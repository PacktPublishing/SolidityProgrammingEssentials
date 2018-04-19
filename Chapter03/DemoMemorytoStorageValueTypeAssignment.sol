


pragma solidity 0.4.19;

contract DemoMemorytoStorageValueTypeAssignment {
      
    uint stateVar = 20;
    function getUInt() returns (uint)
    {
      uint localVar = 40;
      
      stateVar = localVar;
      
      localVar = 50;
      
      return stateVar; // returns 40
    
    }
    
}





