pragma Solidity ^0.4.18;
contract HelloWorld
{
string private stateVariable = "Hello World";
function GetHelloWorld() public view returns (string)
{
return stateVariable;
} }