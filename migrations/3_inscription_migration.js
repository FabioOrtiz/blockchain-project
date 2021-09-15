const Inscription = artifacts.require("Inscription");

module.exports = function(deployer) {
  deployer.deploy(Inscription);
};