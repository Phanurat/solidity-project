// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

//Create Contract
contract MyContract {
    string private name;

    constructor(string memory _name){
        name = _name;

    }

    function changeName(string memory _name) public {
        name = _name;
    }

    function getName() public view return (string memory) {
        return name;
    }
    
}