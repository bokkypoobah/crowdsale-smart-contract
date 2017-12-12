// BK Ok
pragma solidity ^0.4.18;


/**
 * @title ERC20Basic
 * @dev Simpler version of ERC20 interface
 * @dev see https://github.com/ethereum/EIPs/issues/179
 */
// BK Ok
contract ERC20Basic {
  // BK Ok
  uint256 public totalSupply;
  // BK Next 2 Ok
  function balanceOf(address who) public view returns (uint256);
  function transfer(address to, uint256 value) public returns (bool);
  // BK Ok - Log event
  event Transfer(address indexed from, address indexed to, uint256 value);
}
