pragma solidity 0.4.19;

contract HelloWorld {
  uint private simpleInt;

  function getValue() public view returns (uint) {
     return simpleInt;
  }

  function setValue(uint _value) public {
    simpleInt = _value; 
  }
}

contract client {

  function useNewKeyword() public returns (uint) {

   HelloWorld myObj = new HelloWorld();

   myObj.setValue(10);

   return myObj.getValue();
  }
}