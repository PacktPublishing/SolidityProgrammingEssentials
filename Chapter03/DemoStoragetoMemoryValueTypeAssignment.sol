


pragma solidity 0.4.19;

contract DemoStoragetoMemoryValueTypeAssignment {
      
    uint stateVar = 20;
    function getUInt() returns (uint)
    {
      uint localVar = 40;
      
      localVar = stateVar;
      
      stateVar = 50;
      
      return localVar; // returns 20
    
    }
    
}





