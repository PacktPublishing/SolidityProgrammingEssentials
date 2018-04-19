pragma solidity ^0.4.19;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/first.sol";

contract TestFirst {
  function testInitialBalanceUsingDeployedContract() {
    First meta = First(DeployedAddresses.First());

    Assert.equal(meta.GetDouble(10), 20, "done");
  }

}