const MyStringStore = artifacts.require("MyStringStore");

module.exports = (deployer,accounts) =>{
    deployer.deploy(MyStringStore);
    //gas: 2000000
};