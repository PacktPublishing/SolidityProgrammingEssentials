pragma solidity 0.4.19;

interface IHelloWorld {
   function GetValue() public view returns (uint);
   function SetValue(uint _value) public;
}

contract HelloWorld is IHelloWorld{
  uint private simpleInteger;
 
  function GetValue() public view returns (uint) {
    return simpleInteger;
  }

  function SetValue(uint _value) public {
   simpleInteger = _value;
  }
}

contract client {
  IHelloWorld myObj;

 function client(){
     myObj = new HelloWorld();
 }

 function GetSetIntegerValue() public returns (uint) {
    myObj.SetValue(100);
    return myObj.GetValue();
  }
}