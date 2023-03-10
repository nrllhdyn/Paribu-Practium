// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    int public count;

    function inc() external {
        count++;
    }
    function dec()external{
        count--;
    }
}
