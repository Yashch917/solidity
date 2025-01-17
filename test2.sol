// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Contract {
    uint256 public num1;
    uint256 public num2;
    
    function setNumber(uint256 num, uint256 _num) public {
        num1 = num;
        num2 = _num;
    }
    
    function Add() public view returns (uint256) {
        return num1 + num2;
    }

    function Sub() public view returns (uint256) {
        return num1 - num2;
    }

    function Mul() public view returns (uint256) {
        return num1 * num2;
    }

    function Div() public view returns (uint256) {
        return num1 / num2;
    }
}
