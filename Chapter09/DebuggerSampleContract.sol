

pragma solidity ^0.4.0;

contract DebuggerSampleContract {
   
    int counter = 10;

    function LoopCounter(int _input) public view returns (int)  {
        int returnValue;
        
        for (; _input < counter; _input ++)
        {
            returnValue  += _input;
        }
        return returnValue;
    }
}



















