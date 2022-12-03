// SPDX-License-Identifier: GPL-3.0

pragma solidity >0.7.0 <=0.9.0;

contract fixedArray 
{
    uint[3] public arr = [5,6,7];

    // to change the value of the fixed array
    function setter(uint index , uint value) public 
    {
        arr[index] = value;
    }
}