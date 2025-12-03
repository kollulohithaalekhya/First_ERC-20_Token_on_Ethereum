// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/*
  MyToken.sol - starter skeleton for ERC-20 token project.
  We'll add state variables, constructor, events and functions
  (transfer, approve, transferFrom, allowance, balanceOf)
  in the next steps.
*/

contract MyToken {
    // Token metadata
    string public name = "MyToken";
    string public symbol = "MTK";
    uint8 public decimals = 18;
    uint256 public totalSupply;

    // Balances and allowances
    mapping(address => uint256) public balanceOf;
    mapping(address => mapping(address => uint256)) public allowance;

    // Events
    event Transfer(address indexed from, address indexed to, uint256 value);
    event Approval(address indexed owner, address indexed spender, uint256 value);

    // Constructor — set total supply and assign all tokens to deployer
    constructor(uint256 _initialSupply) {
        totalSupply = _initialSupply;
        balanceOf[msg.sender] = _initialSupply;
    }

    // TODO: implement transfer, approve, transferFrom in upcoming steps.
}
