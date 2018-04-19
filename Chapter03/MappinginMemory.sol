


pragma solidity 0.4.19;

contract MappinginMemory {

    mapping (uint => address) Names;
    
    uint counter;
    
    function addtoMapping(address addressDetails) returns (uint)
    {
      counter = counter + 1;
      mapping (uint => address) localNames = Names;
      
      localNames[counter] = addressDetails;
      
      return counter; 
    }
   
   function getMappingMember(uint id) returns (address)
    {
      return Names[id];
    }
}








