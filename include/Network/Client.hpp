#include <string>

class Client {
private:
    int socket;
    std::string id;
public:
    void send(const std::string& message);
    std::string receive();
};
