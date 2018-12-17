//solium-disable linebreak-style
pragma solidity >0.4.23;

contract HelloWorld {

    uint256 counter = 5;

    function add()public{
        counter++;
    }
    function subtract()public{
        counter--;

    }
    function getCounter() public constant returns (uint256) {
        return counter;
    } 





}

