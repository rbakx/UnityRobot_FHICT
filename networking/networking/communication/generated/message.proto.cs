//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

// Generated from: messages/message.proto
// Note: requires additional types generated from: messages/messages.proto
namespace Communication
{
  [global::System.Serializable, global::ProtoBuf.ProtoContract(Name=@"Message")]
  public partial class Message : global::ProtoBuf.IExtensible
  {
    public Message() {}
    
    private int _id;
    [global::ProtoBuf.ProtoMember(1, IsRequired = true, Name=@"id", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public int id
    {
      get { return _id; }
      set { _id = value; }
    }
    private Communication.MessageTarget_ _messageTarget;
    [global::ProtoBuf.ProtoMember(2, IsRequired = true, Name=@"messageTarget", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public Communication.MessageTarget_ messageTarget
    {
      get { return _messageTarget; }
      set { _messageTarget = value; }
    }
    private Communication.MessageType_ _messageType;
    [global::ProtoBuf.ProtoMember(3, IsRequired = true, Name=@"messageType", DataFormat = global::ProtoBuf.DataFormat.TwosComplement)]
    public Communication.MessageType_ messageType
    {
      get { return _messageType; }
      set { _messageType = value; }
    }
    private Communication.Messages.SetVelocity_ _robotVelocity = null;
    [global::ProtoBuf.ProtoMember(4, IsRequired = false, Name=@"robotVelocity", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue(null)]
    public Communication.Messages.SetVelocity_ robotVelocity
    {
      get { return _robotVelocity; }
      set { _robotVelocity = value; }
    }
    private Communication.Messages.IdentificationResponse_ _identificationResponse = null;
    [global::ProtoBuf.ProtoMember(5, IsRequired = false, Name=@"identificationResponse", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue(null)]
    public Communication.Messages.IdentificationResponse_ identificationResponse
    {
      get { return _identificationResponse; }
      set { _identificationResponse = value; }
    }
    private Communication.Messages.Error_ _error = null;
    [global::ProtoBuf.ProtoMember(6, IsRequired = false, Name=@"error", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue(null)]
    public Communication.Messages.Error_ error
    {
      get { return _error; }
      set { _error = value; }
    }
    private Communication.Messages.CustomMessage_ _customMessage = null;
    [global::ProtoBuf.ProtoMember(7, IsRequired = false, Name=@"customMessage", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue(null)]
    public Communication.Messages.CustomMessage_ customMessage
    {
      get { return _customMessage; }
      set { _customMessage = value; }
    }
    private Communication.Messages.ShapeUpdateInfo_ _shapeUpdateInfo = null;
    [global::ProtoBuf.ProtoMember(8, IsRequired = false, Name=@"shapeUpdateInfo", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue(null)]
    public Communication.Messages.ShapeUpdateInfo_ shapeUpdateInfo
    {
      get { return _shapeUpdateInfo; }
      set { _shapeUpdateInfo = value; }
    }
    private float _rotationResponse = default(float);
    [global::ProtoBuf.ProtoMember(9, IsRequired = false, Name=@"rotationResponse", DataFormat = global::ProtoBuf.DataFormat.FixedSize)]
    [global::System.ComponentModel.DefaultValue(default(float))]
    public float rotationResponse
    {
      get { return _rotationResponse; }
      set { _rotationResponse = value; }
    }
    private string _stringData = "";
    [global::ProtoBuf.ProtoMember(10, IsRequired = false, Name=@"stringData", DataFormat = global::ProtoBuf.DataFormat.Default)]
    [global::System.ComponentModel.DefaultValue("")]
    public string stringData
    {
      get { return _stringData; }
      set { _stringData = value; }
    }
    private global::ProtoBuf.IExtension extensionObject;
    global::ProtoBuf.IExtension global::ProtoBuf.IExtensible.GetExtensionObject(bool createIfMissing)
      { return global::ProtoBuf.Extensible.GetExtensionObject(ref extensionObject, createIfMissing); }
  }
  
    [global::ProtoBuf.ProtoContract(Name=@"MessageTarget_")]
    public enum MessageTarget_
    {
            
      [global::ProtoBuf.ProtoEnum(Name=@"Robot", Value=0)]
      Robot = 0,
            
      [global::ProtoBuf.ProtoEnum(Name=@"Unity", Value=1)]
      Unity = 1,
            
      [global::ProtoBuf.ProtoEnum(Name=@"Vision", Value=2)]
      Vision = 2
    }
  
    [global::ProtoBuf.ProtoContract(Name=@"MessageType_")]
    public enum MessageType_
    {
            
      [global::ProtoBuf.ProtoEnum(Name=@"IdentificationRequest", Value=0)]
      IdentificationRequest = 0,
            
      [global::ProtoBuf.ProtoEnum(Name=@"VelocityChange", Value=1)]
      VelocityChange = 1,
            
      [global::ProtoBuf.ProtoEnum(Name=@"Indicate", Value=2)]
      Indicate = 2,
            
      [global::ProtoBuf.ProtoEnum(Name=@"IdentificationResponse", Value=3)]
      IdentificationResponse = 3,
            
      [global::ProtoBuf.ProtoEnum(Name=@"LogError", Value=4)]
      LogError = 4,
            
      [global::ProtoBuf.ProtoEnum(Name=@"CustomMessage", Value=5)]
      CustomMessage = 5,
            
      [global::ProtoBuf.ProtoEnum(Name=@"ShapeUpdate", Value=6)]
      ShapeUpdate = 6,
            
      [global::ProtoBuf.ProtoEnum(Name=@"RotationRequest", Value=7)]
      RotationRequest = 7,
            
      [global::ProtoBuf.ProtoEnum(Name=@"RotationResponse", Value=8)]
      RotationResponse = 8,
            
      [global::ProtoBuf.ProtoEnum(Name=@"Disconnect", Value=9)]
      Disconnect = 9
    }
  
}