// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract AllAboutFixedArray {

    uint[4] valuesOfArray=[10,20,3,40];

    function getSizeOfArray()public view  returns (uint){
        return valuesOfArray.length; 
    }

    function changeValueOnSpecificIndex (uint index,uint value)public{
        valuesOfArray[index]=value;
    }

    function getValueById (uint index) public view returns (uint){
        return valuesOfArray[index];
    }
}