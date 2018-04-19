pragma solidity ^0.4.19;

contract ParentContract {
  uint internal simpleInteger;

  function SetInteger(uint _value) public {
    simpleInteger = _value;
  }

  function GetInteger() public view returns (uint) {
    return 10;
  }
}

contract ChildContract is ParentContract {
  
 
  function GetInteger() public view returns (uint) {
    return simpleInteger;
  }
}

contract Client {
  ParentContract pc = new ChildContract();
  
  function workWithInheritance() public returns (uint) {
      pc.SetInteger(100);
      return pc.GetInteger();
     }
}