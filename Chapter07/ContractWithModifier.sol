

pragma solidity ^0.4.17;


contract ContractWithModifier {
    
    address owner;
    int public mydata;
    
    function ContractWithoutModifier(){
        owner = msg.sender;
    }
    
    modifier isOwner {
        // require(msg.sender == owner);
        if(msg.sender == owner) {
            _;
        }
    }
    
    function AssignDoubleValue(int _data) public isOwner {
            mydata = _data * 2;
    }
    
    function AssignTenerValue(int _data) public  {
            mydata = _data * 10;
    }
    
}