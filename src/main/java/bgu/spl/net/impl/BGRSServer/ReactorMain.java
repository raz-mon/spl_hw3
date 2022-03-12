package bgu.spl.net.impl.BGRSServer;

import bgu.spl.net.srv.ThreadPerClientServer;
import bgu.spl.net.srv.registrationMessageEncoderDecoder;
import bgu.spl.net.srv.registrationMessagingProtocol;

public class ReactorMain {
    public static void main(String[] args){

        ThreadPerClientServer TPCS = new ThreadPerClientServer(4444,        // Note that the port we picked is random. if a specific one is re1uired, change it.
                () -> new registrationMessagingProtocol(),
                () -> new registrationMessageEncoderDecoder());
        TPCS.serve();
    }
}
