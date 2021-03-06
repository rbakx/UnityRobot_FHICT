﻿using broker;
using Communication.Messages;
using Communication.Transform;
using Networking;
using System;

namespace ev3_broker
{
    class EV3Robot : GeneralTypeRobot, IDisposable
    {
        private Ev3Connection _ev3Connection;

        public EV3Robot(Communicator communicator, string name, Ev3Connection ev3Connection) : base(communicator, name, TypeRobot.Mindstorm)
        {
            if (ev3Connection == null)
            {
                throw new ArgumentNullException("ev3Connection");
            }

            if (!ev3Connection.Connected())
            {
                throw new InvalidOperationException("ev3 Connection is closed");
            }

            _ev3Connection = ev3Connection;
        }

        ~EV3Robot()
        {
            Dispose();
        }

        public override void Indicate()
        {
            _ev3Connection.SendMessage("INDICATE", " ");
        }

        public override void VelocitySet(SetVelocity_ velocity)
        {
            if (velocity.linearVelocity != null)
            {
                _ev3Connection.SendMessage("LVEL", velocity.linearVelocity.x);
            }

            if (velocity.angularVelocity != null)
            {
                _ev3Connection.SendMessage("AVEL", velocity.angularVelocity.z);
            }
        }

        public override float GetRotation()
        {
            _ev3Connection.SendMessage("STATUS", "get_orientation");
            return _ev3Connection.ReceiveFloat("ORIENTATION");
        }

        public new void Dispose()
        {
            base.Dispose();
            _ev3Connection.Dispose();
        }
    }
}
