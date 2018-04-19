
pragma solidity 0.4.19;

//contract definition
contract generalStructure {
    //state variables
    
    //structure definition
    struct myStruct {
        string name; //variable fo type string
        uint myAge; // variable of unsigned integer type
        bool isMarried; // variable of boolean type
        uint[] bankAccountsNumbers; // variable - dynamic array of unsigned integer
    }
    
    // state structure
    myStruct  stateStructure = myStruct("Ritesh", 10, true, new uint[](2));
    
    myStruct  stateStructure1;
    
    
    //function definition
    function getAge ()  returns (uint) {
    
       // local structure    
       myStruct memory localStructure = myStruct("Modi", 20 ,false, new uint[](2));
       
       //local pointer to State structure
       myStruct pointerStructure = stateStructure;
       
       // pointerlocalStructure is reference to localStructure
       myStruct memory pointerlocalStructure = localStructure;
       
       //changing value in localStructure
       localStructure.myAge = 30;
       
       //assigning values to state variable
       stateStructure1 =   myStruct("Ritesh", 10, true, new uint[](2));
       
       //returning pointerlocalStructure.Age -- returns 30
       return pointerlocalStructure.myAge;

    }
    
}










