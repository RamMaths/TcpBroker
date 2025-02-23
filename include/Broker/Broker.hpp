#include <unordered_map>
#include <string>
#include "Topic.hpp"

class Broker {
    private:
        std::unordered_map<std::string, Topic> topics;
    public:
        void createTopic(const std::string& topicName);
        void subscribe(const std::string& topicName, Subscriber subscriber);
        void publish(const std::string& topicName, const Message& message);
};
