


pragma solidity 0.4.19;

contract MappingLooping {

    mapping (uint => address) Names;
    
    uint counter;

    function addtoMapping(address addressDetails) returns (uint)
    {
      counter = counter + 1;

      Names[counter] = addressDetails;
      
      return counter; 
    }
   
   function getMappingMember(uint id) returns (address[])
    {
      address[] memory localBytes = new address[](counter);
      for(uint i=1; i<= counter; i++){
          localBytes[i - 1] = Names[i];
      }
       
      return localBytes;
    }
}








