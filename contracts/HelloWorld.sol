pragma solidity ^0.8.0;

contract HelloWord{
    string private helloWorld = "Hello World!";
    function getHellowWorld() public view returns(string memory){
        return helloWorld;

    }
}