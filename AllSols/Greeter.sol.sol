pragma solidity ^0.5.0;

contract Greeter  {
    string public yourName;  // data
    
    /* This runs when the contract is executed */
   constructor() public {
        yourName = "World";
    } 
    
    function set(string memory name)public {
        yourName = name;
    }
    
    function hello() view public returns (string memory) {
        return yourName;
    }
}

