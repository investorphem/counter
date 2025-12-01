/**
 *Submitted for verification at basescan.org on 2025-07-30
*/

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Counter {
    uint256 public number;
    function increment() public {
        number++;
    }
    function retrieve() public view returns (uint256) {
        return number;
    }
}
