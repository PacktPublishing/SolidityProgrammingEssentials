

pragma solidity ^0.4.19;


contract Parameters {
    
    
    function singleIncomingParameter(int _data) returns (int _output) {
        return _data * 2;
    }
    
    function multipleIncomingParameter(int _data, int _data2) returns (int _output) {
        return _data * _data2;
    }
    
    function multipleOutgoingParameter(int _data) returns (int square, int half) {
        square = _data * _data;
        half = _data /2 ;
    }
    
    function multipleOutgoingTuple(int _data) returns (int square, int half) {
        (square, half) = (_data * _data,_data /2 );
    }
   
    
}






