//SPDX-License-Identifier: MIT
//Solidity program to study the stack too deep error handling
pragma solidity ^0.8.1;
//contract initialization
/*contract MyStack1{
    //function to add 9 different variables
    function addNumbers(
        uint a,
        uint b,
        uint c,
        uint d,
        uint e,
        uint f,
        uint g,
        uint h,
        uint i) public returns (uint){
            return (a+b+c+d+e+f+g+h+i);
        }
}*/
//contract with modified functions
contract Mystack2{
    //creating a mini function to add three numbers at  a time
    function miniAdd(uint x,
                     uint y,
                     uint z) internal  pure returns (uint){
            return (x+y+z);
                     }
    //utilizing this mini function to make 9 numbers to be added
    function addNumbers(
        uint a,
        uint b,
        uint c,
        uint d,
        uint e,
        uint f,
        uint g,
        uint h,
        uint i) public pure  returns (uint){
            return (miniAdd(a,b,c) + miniAdd(d,e,f) + miniAdd(g,h,i));
        }

}