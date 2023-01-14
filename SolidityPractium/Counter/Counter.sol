pragma solidity ^0.8.7;

contract Counter {
    //count variable 
    uint public count;

    //increment function
    function inc() external {
        count += 1;
    }

    //decrement function
    function dec() external {
        count -= 1;
    }
}