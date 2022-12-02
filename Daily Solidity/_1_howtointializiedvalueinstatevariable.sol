// SPDX-License-Identifier: GPL-3.0

// how you can view state variable and how can you initsialised value
pragma solidity > 0.7.0 <= 0.9.0 ;

contract Identity {
    // State Variable
    string name;
    uint age;

    // from Constructor i can assigned value to the state variable
    constructor(){
        name = "Aman";
        age = 22;
    }

    // getname publically
    // from this fucntion i can view the string publically
    function getName() public view returns(string memory){
        return name;
    }

    // getAge publically
    function getage() public view returns(uint){
        return age;
    }
}