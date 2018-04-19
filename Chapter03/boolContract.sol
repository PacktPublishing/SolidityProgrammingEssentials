


pragma solidity 0.4.19;

contract boolContract {

    bool isPaid = true;
    
    function manageBool() returns (bool)
    {
      isPaid = false;
      
      return isPaid; //returns false
    }
   
   function convertToUint() returns (uint8)
    {
      isPaid = false;
      
      return uint8(isPaid); //error
    }
    


}








