// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract BarbieCoin {
    string public tokenName = "BarbieCoin";
    string public tokenAbbrv = "BBC";
    uint256 public totalSupply;

    mapping(address => uint256) public balances;

    function mint(address user, uint256 value) public  {
        totalSupply += value;
        balances[user] += value;
    }

    function burn(address user, uint256 value) public  {
        require(balances[user] >= value, "Insufficient balance to burn");
        totalSupply -= value;
        balances[user] -= value;
    }
}
