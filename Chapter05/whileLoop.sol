

pragma solidity ^0.4.19;

contract whileLoop {
    
    mapping (uint => uint) blockNumber;
    uint counter;
    
    event uintNumber(uint);
    bytes aa;

    function SetNumber()  {
       
        blockNumber[counter++] = block.number;
    }

    function getNumbers() {
       
       uint i = 0;
       while (i < counter) {
           uintNumber( blockNumber[i]  );
           i = i + 1;
       }  

    }
}
