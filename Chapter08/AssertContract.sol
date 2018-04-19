

pragma solidity ^0.4.19;

contract AssertContract {
    
    function ValidInt8(uint _data) public returns(uint8){
        require(_data >= 0);
        require(_data <= 255);
        
        uint8 value = 20;
        
        //checking datatype overflow
        assert (value + _data <= 255);
        
        return uint8(_data);
    }
}













