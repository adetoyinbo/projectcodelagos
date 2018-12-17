var HelloWorld = artifacts.require('./greeting_with_counter.sol');
    module.exports = function(deployer) {
    deployer.deploy(HelloWorld);
};