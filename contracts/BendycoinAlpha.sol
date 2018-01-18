pragma solidity ^0.4.17;

import 'zeppelin-solidity/contracts/token/StandardToken.sol';

contract BendycoinAlpha is StandardToken {
  string public name = 'BendycoinAlpha';
  string public symbol = 'TT';
  uint8 public decimals = 2;
  uint public INITIAL_SUPPLY = 12000;

  function BendycoinAlpha() public {
    totalSupply = INITIAL_SUPPLY;
    balances[tx.origin] = INITIAL_SUPPLY;
  }
}
