// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.5.0;

contract oveflow 
{
    uint8 public money = 255;
    
    function change() public
    {
        money=money+1;
    }
}

// so when we use uint8 at solidity-0.5.0   
// A value is assigned to uint8 data type which limit is 0 to 255 when a function is call 
// and some amount of value is add when we see the money(which is the identifier of uint8)
// it value is showing 0 and the transaction is processed.
// due to this glitch in april 2018 many hacker have realease money from the etehereum account

// how did they fix this ->
// in the update version of solidity they fix this issue 
// when we use same process in different updated solidity version it which not proceed 
// the transaction and decline it.