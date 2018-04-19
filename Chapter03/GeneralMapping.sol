pragma solidity 0.4.19;

contract GeneralMapping {

    mapping (uint => address) Names;
    
    uint counter;
    
    function addtoMapping(address addressDetails) returns (uint)
    {
        counter = counter + 1;
      Names[counter] = addressDetails;
      
      return counter; //returns false
    }
   
   function getMappingMember(uint id) returns (address)
    {
      return Names[id];
    }
}
