// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

    contract Puma {

        address public owner;

        constructor(){
            owner = msg.sender;
        }

        modifier Onlyowner(){
            require(msg.sender == owner, "Not owner");
            _;
        }

    }