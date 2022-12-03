// SPDX-License-Identifier: GPL-3.0

pragma solidity > 0.7.0 <= 0.9.0 ;

contract DynamicArray 
{
    uint[] public arr;

    // pushing element to the array
    function pushElement (uint value) public 
    {
        arr.push(value);
    }

    // getting the length of the array
    function arrrayLength () public view returns(uint)
    {
        return arr.length;
    }

    // poping the element   
    function popElement () public 
    {
        arr.pop();
    }
}