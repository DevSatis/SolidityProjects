// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract HelloWorld{
    string private helloWorld = "Hello World!";
    function getHellowWorld() public view returns(string memory){
        return helloWorld;

    }
}