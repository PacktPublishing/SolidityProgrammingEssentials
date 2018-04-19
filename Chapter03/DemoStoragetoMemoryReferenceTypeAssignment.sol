


pragma solidity 0.4.19;

contract DemoStoragetoMemoryReferenceTypeAssignment {
      
    uint[2] stateArray = [uint(1), 2];
    function getUInt() returns (uint)
    {
      uint[2] memory localArray = stateArray;
      
      stateArray[1] = 5;
      
      return localArray[1]; // returns 2
    
    }
    
}














