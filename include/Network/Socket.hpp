class Socket {
private:
    int socketFd;
public:
    void bind(int port);
    void listen();
    int accept();
};
