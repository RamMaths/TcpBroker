#include <string>
#include "Subscriber.hpp"
#include <vector>

class Topic {
private:
    std::string name;
    std::vector<Subscriber> subscribers;
public:
    void addSubscriber(const Subscriber& subscriber);
    void removeSubscriber(const Subscriber& subscriber);
    void broadcast(const Message& message);
};
