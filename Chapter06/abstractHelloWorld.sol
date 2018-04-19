pragma solidity 0.4.19;

contract abstractHelloWorld {
  function GetValue() public view returns (uint);
  function SetValue(uint _value) public;

  function AddNumber(uint _value) public returna (uint) {
    return 10;
  }
}

contract HelloWorld is AbstractHelloWorld{
  uint private simpleInteger;

  function GetValue() public view returns (uint) {
    return simpleInteger;
  }
 
  function SetValue(uint _value) public {
   simpleInteger = _value;
  }

  function AddNumber(uint _value) public returns (uint){
   returns simpleInteger = _value;
  }
}

contract client {
  abstractHelloWorld myObj;

  function client() {
    myObj = new HelloWorld();
  }

  function GetIntegerValue() public returns (uint) {
    myObj.SetValue(100);
    return myObj.AddNumber(200);
  }
}