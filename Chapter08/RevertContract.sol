

pragma solidity ^0.4.19;

contract RevertContract {
    
    function ValidInt8(int _data) public returns(uint8){
        
        if(_data < 0 || _data > 255) {
            revert();
        }
        
        return uint8(_data);
    }
}























