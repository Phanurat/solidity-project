// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//Create Contract
contract MyContract {

    //pravate
    string _name;
    uint _balance;

    //default constructor
    constructor(string memory name, uint balance){
        //require 
        require(balance >= 500, "Balance greater 500! (Money > 500)");
        _name = name;
        _balance = balance;
    }

    //function public
    function getBalance() public view  returns (uint balance){
        return _balance;
    }
}