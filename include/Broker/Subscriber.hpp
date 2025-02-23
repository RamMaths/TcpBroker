#include<string>
#include "Message.hpp"

class Subscriber {
private:
    int socket;
    std::string id;
public:
    void send(const Message& message);
};
