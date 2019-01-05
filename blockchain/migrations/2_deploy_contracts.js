var Election = artifacts.require("./Election.sol"); // contract abstraction that is specific to truffle, gives us an election artifact that represents our smart contract. and truffle lets us interact with it in tests/front end/ etc

module.exports = function(deployer) { // this deploys our contract
  deployer.deploy(Election);
}; // number order matters so truffle knows the order to run them
// change so var Election bc that's the contract we just created
