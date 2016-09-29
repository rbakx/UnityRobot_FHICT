#pragma once

#define ASIO_STANDALONE 
#define ASIO_HAS_STD_CHRONO
#define ASIO_HAS_STD_ADDRESSOF
#define ASIO_HAS_STD_ARRAY
#define ASIO_HAS_CSTDINT
#define ASIO_HAS_STD_SHARED_PTR
#define ASIO_HAS_STD_TYPE_TRAITS

#include <thread>
#include <memory>

#include <asio.hpp>
#include <asio/io_service.hpp>
#include <asio/ip/tcp.hpp>

#include <IDataLink.hpp>
#include <IDataStreamReceiver.hpp>

namespace UnityRobot
{
class TCPSocketDataLink : public Networking::IDataLink
{
public:

	TCPSocketDataLink(std::string address, std::string socket, std::unique_ptr<Networking::IDataStreamReceiver>& receiver);
	virtual ~TCPSocketDataLink();

	void Connect();

	bool SendData(const std::vector<char>& data) noexcept;
	bool Connected() const noexcept;

private:

	void StartReading();
	void ReadCallback(const asio::error_code& error, std::size_t bytes_transferred);

	std::thread m_TCPReaderThread;

	std::string m_AdrressStr;
	std::string m_SocketStr;

	asio::ip::tcp::socket m_Socket;
	asio::ip::tcp::resolver m_Resolver;

	std::unique_ptr<Networking::IDataStreamReceiver> m_receiver;

	static asio::io_service _Service;
};

}