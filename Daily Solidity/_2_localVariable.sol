// SPDX-License-Identifier: GPL-3.0

pragma solidity > 0.7.0 <= 0.9.0 ;

// local variable -
// 1- It don't cost gas
// 2- memory keyword can't be used at a contract level
// 3- pure visibilty always come in return value is lovcal variable

contract Local 
{
    uint public count = 1;

    // local integer getter function
    
    function integerLocal() pure public returns (uint)
    {
        // age is local variable 
    uint age = 10;          //it store into a stack memory not in a block memory
    return age;
    }

    // string local variable declaration

    // in local string we cant use string as a data type we have to use string memory
    function stringLocal() pure public returns(string memory)
    {
        string memory name = "aman";
        return name;
    }
}