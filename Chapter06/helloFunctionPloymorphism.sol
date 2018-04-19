pragma solidity ^0.4.19;

contratc helloFunctionPloymorphism
{
  function getVariableData(int8 data) public constant returns(int8 output)
  {
     return data;
   }

  function overloadedFunction(int16 data) public constant retruns(int16 output)
  {
     return data;
   }
}