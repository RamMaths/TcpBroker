#include <string>

class Message {
private:
    std::string topic;
    std::string content;
    std::string timestamp;
public:
    std::string serialize() const;
    static Message deserialize(const std::string& data);
};
