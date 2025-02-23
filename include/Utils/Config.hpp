#include <unordered_map>
#include <string>

class Config {
private:
    std::unordered_map<std::string, std::string> settings;
public:
    void load(const std::string& filePath);
    std::string get(const std::string& key);
};
