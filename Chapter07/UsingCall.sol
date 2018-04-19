

pragma solidity ^0.4.17;

contract EtherBox {
    uint balance;
    
    function SetBalance() public {
        balance = balance + 10;
    }
    
    function GetBalance() public payable returns(uint) {
       return balance;
    }
}

contract UsingCall {
    function UsingCall() public payable  {
    }

    function SimpleCall() public returns (uint) {
        bool status = true;
        EtherBox eb = new EtherBox();
        address myaddr = address(eb);
        status =   myaddr.call(bytes4(sha3("SetBalance()")));
        return eb.GetBalance();
    }
    
    function SimpleCallwithGas() public returns (bool) {
        bool status = true;
        EtherBox eb = new EtherBox();
        address myaddr = address(eb);
        status =   myaddr.call.gas(200000)(bytes4(sha3("GetBalance()")));
        return status;
    }

    function SimpleCallwithGasAndValue() public returns (bool) {
        bool status = true;
        EtherBox eb = new EtherBox();
        address myaddr = address(eb);
        status =   myaddr.call.gas(200000).value(1)(bytes4(sha3("GetBalance()")));
        return status;
    }

}