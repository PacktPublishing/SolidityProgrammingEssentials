
pragma solidity 0.4.19;

contract DemoMemorytoMemoryValueTypeAssignment {
      

    function getUInt() returns (uint)
    {
      uint localVar1 = 40;
      
      uint localVar2 = 80;
      
      localVar1 = localVar2;
      
      localVar2 = 100;
      
      return localVar1; // returns 80
    
    }
    
}






