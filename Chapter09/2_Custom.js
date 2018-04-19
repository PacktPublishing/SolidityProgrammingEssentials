var hw = artifacts.require("First"); var hw1 = artifacts.require("Second");

module.exports = function(deployer) {
  deployer.deploy(hw).then
(function() { return deployer.deploy(hw1,hw.address);})};
