pragma solidity >=0.5.0 <0.9.0;

contract Lottery {
     
     address public manager;
     address payable[] public participiants;

     constructor()
     {
         manager = msg.sender; //global
     }
}