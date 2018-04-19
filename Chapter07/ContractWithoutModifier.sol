

pragma solidity ^0.4.17;


contract ContractWithoutModifier {
    
    address owner;
    int public mydata;
    
    function ContractWithoutModifier(){
        owner = msg.sender;
    }
    
    function AssignDoubleValue(int _data) public  {
        if(msg.sender == owner) {
            mydata = _data * 2;
        }
    }
    
    function AssignTenerValue(int _data) public  {
        if(msg.sender == owner) {
            mydata = _data * 10;
        }
    }
    
}






