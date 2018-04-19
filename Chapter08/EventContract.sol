

pragma solidity ^0.4.19;

contract EventContract {
    
    event LogFunctionFlow(string);
    
    function ValidInt8(int _data) public returns(uint8){
        LogFunctionFlow("Within function ValidInt8");
        
        if(_data < 0 || _data > 255) {
            revert();
        }
        
        LogFunctionFlow("Value is within expected range");
        LogFunctionFlow("Returning value from function");
        
        return uint8(_data);
    }
}

























