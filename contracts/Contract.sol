// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Counter {
    uint256 public count = 0;

    function increment() public {
        count += 1;
    }

    function decrement() public {
        require(count > 0, "Count cannot be less than 0");
        count -= 1;
    }

    function getCount() public view return (uint256) {
       return count;
    }
}