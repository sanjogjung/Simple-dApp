// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Counter {
    int count=0;

    function getCount() public view returns(int)
    {
        return count;
    }

    function setCount(int c) public
    {
        count=c;
    }

    function increaseCount() public 
    {
        count++;
    }

    function decreaseCount() public
    {
        count--;
    }

}