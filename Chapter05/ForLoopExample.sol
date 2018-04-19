
pragma solidity ^0.4.19;


contract ForLoopExample {
    
    mapping (uint => uint) blockNumber;
    uint counter;
    
    event uintNumber(uint);

    function SetNumber()  {
       
        blockNumber[counter++] = block.number;
       
        
    }

    function getNumbers() {
       
        for (uint i=0; i < counter; i++){
            uintNumber( blockNumber[i]  );
        }
        
    }
}
