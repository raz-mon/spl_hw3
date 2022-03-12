package bgu.spl.net.srv;

import bgu.spl.net.api.MessageEncoderDecoder;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

public class registrationMessageEncoderDecoder  implements MessageEncoderDecoder<String> {

    private byte[] bytes = new byte[1 << 10]; //start with 1k
    private int len = 0;        // will hold the length of the message
    private Integer wantedNumOfZeros = null;    // Will hold the sign that tells us that the message is ended (message dependent).
    private Integer numOfZeros = 0;
    private int wantedNumOfBytes;

    @Override
    public String decodeNextByte(byte nextByte) {
    if (wantedNumOfZeros == null) {
        pushByte(nextByte);
        String s = new String(bytes, bytes.length-2,bytes.length-1, StandardCharsets.UTF_8);
        if (s.equals("0"))
            numOfZeros++;
        if (len == 2) {        // Check this!!
            wantedNumOfZeros = getWantedNumOfZeros();
            if (wantedNumOfZeros == 0) {
                wantedNumOfBytes = getWantedNumOfBytes();
                if (len == wantedNumOfBytes)
                    return popString();
                return null;
            }
            else
                return null;
        }
        else
            return null;
    }
    else if (wantedNumOfZeros == 0){        // In this case, we are waiting for the full message, with no '0' delimiters.
        pushByte(nextByte);
        if (len == wantedNumOfBytes)
            return popString();
        else
            return null;
    }
    else {      // Collect bytes until the expected number of '0' delimiters arrive.
        pushByte(nextByte);
        String s = new String(bytes, bytes.length-1,1, StandardCharsets.UTF_8);
        if (s.equals("0"))
            numOfZeros++;
        if (wantedNumOfZeros == numOfZeros)
            return popString();
        else
            return null;
    }
    }

    @Override
    public byte[] encode(String message) {
        return (message).getBytes(); //uses utf_8 by default
    }


    private void pushByte(byte nextByte){
        if (len >= bytes.length) {
            bytes = Arrays.copyOf(bytes, len * 2);
        }
        bytes[len++] = nextByte;
    }

    private String popString(){
        String result = new String(bytes, 0, len, StandardCharsets.UTF_8);
        len = 0;
        wantedNumOfZeros = null;
        numOfZeros = null;
        wantedNumOfBytes = 0;
        return result;
    }

    public Integer getWantedNumOfZeros(){
        Integer out = null;

        byte[] arr = bytes;
        ByteBuffer wrapped = ByteBuffer.wrap(arr); // big-endian by default
        short op = wrapped.getShort(); // 1

        if (op == 1 || op == 2 || op == 3)
            out = 2;
        else if (op == 8)
            out = 1;
        else
            out = 0;
        return out;
    }

    private int getWantedNumOfBytes() {
        int out;

        byte[] arr = bytes;
        ByteBuffer wrapped = ByteBuffer.wrap(arr); // big-endian by default
        short op = wrapped.getShort(); // 1

        if (op == 4 || op == 11)
            out = 2;
        else
            out = 4;

        return out;
    }
}
