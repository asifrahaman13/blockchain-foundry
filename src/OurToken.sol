// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
    /* 
     Minting the token with the erc contract alreay created with openzeppeline
    */
    constructor(uint256 _intial_supply) ERC20("Our token", "OT") {
        _mint(msg.sender, _intial_supply);
    }
}
