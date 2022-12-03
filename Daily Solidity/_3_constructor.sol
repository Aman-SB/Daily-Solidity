// SPDX-License-Identifier: GPL-3.0

pragma solidity >0.7.0 <=0.9.0;

contract constr{
    uint public Count;

    constructor(uint new_count) 
    {
        Count=new_count;
    }
}