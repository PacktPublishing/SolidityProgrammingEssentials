


pragma solidity 0.4.19;

contract DemoStoragetoStorageValueTypeAssignment {
      
    uint stateVar1 = 20;
    
    uint stateVar2 = 40;
    
    function getUInt() returns (uint)
    {
        stateVar1 = stateVar2;
      
        stateVar2 = 50;
      
        return stateVar1; // returns 40
    
    }
    
}





