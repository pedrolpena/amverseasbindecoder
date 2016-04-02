/*
*This is an example of how to use the library
*/
import binfileutils.AmverseasBinDecoder; //impor the library

public class decoderTest {

    public decoderTest() {

    }//end constructor

    public static void main(String args[]) {
        AmverseasBinDecoder abd = new AmverseasBinDecoder(args[0]);//pass profile as inline argument
        System.out.println(abd.toString());//print the the string representation of the profile to the console

    }//end main

}//end class
