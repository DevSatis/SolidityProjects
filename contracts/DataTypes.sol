// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract DataTypes{

    uint x = 9; //Unit - Stores a non- negative integers (good for counting) its uint256
    int i = -89; //for all integers and negative
    uint8 j = 17;  //
    bool isEthereumCool = true;
    address myAddress = msg.sender; //Ethereum account address
    bytes32 bmessage = "hello";
    string myName = "Satish";

    function getStateVariables() public view returns(uint, int, uint, bool, address, bytes32, string memory){
        return (x, i, j, isEthereumCool, myAddress, bmessage, myAddress);
    }

    function setMsg(bytes32 newValue) private returns(bytes32){
        bmessage = newValue;
    }

}