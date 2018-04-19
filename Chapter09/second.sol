pragma solidity ^0.4.17;

import "./First.sol"; 

contract Second {
    address firstAddress;
    int public _data;
    
    function Second(address _first) {
        firstAddress = _first;
    }
    
    function SetData() public {
        First h = First(firstAddress);
        _data = h.GetDouble(21);
    }
}
