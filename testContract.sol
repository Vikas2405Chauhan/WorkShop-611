// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract TestContract {
    uint256 public counter = 0;

    function increment() public {
        counter++;
    }

    function decrement() public {
        counter--;
    }
}
