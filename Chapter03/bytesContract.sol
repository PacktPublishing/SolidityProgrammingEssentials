


pragma solidity 0.4.19;

contract bytesContract {

     bytes1 aa = 0x65;
     bytes1 bb = 10;
     bytes2 cc = 256;
     bytes1 dd = 'a';
     bytes1 ee = -100;
     bytes1 ff ;
    
    function getintff() returns (bytes1)
    {
      return ff; //returns 101
    }
   
    function getintaa() returns (uint)
    {
      return uint(aa); //returns 101
    }
    
    function getbyteaa() returns (bytes1)
    {
      return aa; //returns 0x65
    }
    
    function getbytebb() returns (bytes1)
    {
      return bb; //returns 0x0a
    }
    
    function getintbb() returns (uint)
    {
      return uint(bb); //returns 10
    }
    
    function getbytecc() returns (bytes2)
    {
      return cc; //returns 0x0100
    }
    
    function getintcc() returns (uint)
    {
      return uint(cc); //returns 256
    }
    
    function getbytedd() returns (bytes2)
    {
      return dd; //returns 0x6100 or 0x61 for bytes1
    }
    
    function getintdd() returns (uint)
    {
      return uint(dd); //returns 97
    }
}





