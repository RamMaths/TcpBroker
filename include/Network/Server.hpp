#include <vector>
#include "Client.hpp"

class Server {
private:
    int port;
    int serverSocket;
    std::vector<Client> clients;
public:
    void start();
    void stop();
    void handleClient(int clientSocket);
};
