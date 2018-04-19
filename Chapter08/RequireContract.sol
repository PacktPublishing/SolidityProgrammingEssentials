

pragma solidity ^0.4.19;

contract RequireContract {
    
    function ValidInt8(uint _data) public returns(uint8){
        require(_data >= 0);
        require(_data <= 255);
        
        return uint8(_data);
    }
    
    function ShouldbeEven(uint _data) public returns(bool){
        require(_data % 2 == 0);
        return true;
    }
    
}


