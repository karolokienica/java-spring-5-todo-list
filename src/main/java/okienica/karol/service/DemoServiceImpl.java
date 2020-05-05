package okienica.karol.service;

import org.springframework.stereotype.Service;

@Service
public class DemoServiceImpl implements DemoService{

    @Override
    public String getHelloMessage(String user) {
        return "Hello Mr. " + user;
    }

    @Override
    public String getWelcomeMessage() {
        return "Welcome to this demo app";
    }
}
