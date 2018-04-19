






pragma solidity 0.4.19;

contract DemoStoragetoStorageReferenceTypeAssignment {
      
    uint[2] stateArray1 = [uint(1), 2];
    
    uint[2] stateArray2 = [uint(3), 4];
    
    function getUInt() returns (uint)
    {
      stateArray1 = stateArray2;
      
      stateArray2[1] = 5;
      
      return stateArray1[1]; // returns 4
    
    }
    
}














