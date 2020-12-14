var Election = artifacts.require("./contracts/Election.sol");

module.exports = function(deployer) {
  deployer.deploy(Election);
};


// It saves the ABI, binary of contract and other info related to the contract. Open the contract_name.json in the ./build/contracts you can see all the information about the contract.If you again wont to deploy the contract then you don't have
//  compile it will get the contract bytecode from the contract_name.json file of the contract.