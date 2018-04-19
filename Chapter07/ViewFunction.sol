

pragma solidity ^0.4.17;


contract ViewFunction {

    function GetTenerValue(int _data) public view returns (int)  {
            return _data * 10;
    }
    
}

