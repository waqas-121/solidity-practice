// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract AllAboutDynamicArray{

    uint[] dynamicArray;

    function pushElement(uint value) public{
         dynamicArray.push(value);
    } 

    function popElement() public  {
        dynamicArray.pop();
    } 

    function sizOfArray() public view returns (uint)  {
        return dynamicArray.length;
    } 
    

}