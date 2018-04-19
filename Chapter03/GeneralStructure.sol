
pragma solidity 0.4.19;

//contract definition
contract generalStructure {
    //state variables
    int public stateIntVariable; // vriable of integer type
    string stateStringVariable; //variable of string type
    address personIdentifier; // variable of address type
    myStruct human; // variable of structure type
    bool constant hasIncome = true; //variable of constant nature
    
    //structure definition
    struct myStruct {
        string name; //variable fo type string
        uint myAge; // variable of unsigned integer type
        bool isMarried; // variable of boolean type
        uint[] bankAccountsNumbers; // variable - dynamic array of unsigned integer
    }
    
    //modifier declaration
    modifier onlyBy(){
        if (msg.sender == personIdentifier) {
            _;
        }
    }
    
    // event declaration
    event ageRead(address, int );
    
    //enumeration declaration
    enum gender {male, female}
    
    //function definition
    function getAge (address _personIdentifier) onlyBy() payable external returns (uint) {
       
       human =  myStruct("Ritesh",10,true,new uint[](3)); //using struct myStruct
       
       gender _gender = gender.male; //using enum 
       
       ageRead(personIdentifier, stateIntVariable);
    }
    
}










