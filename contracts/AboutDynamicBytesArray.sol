// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract AboutDynamicBytesArray {

    bytes public b1="abc";

    function appendInBytesArray(string memory value) public {
        
        bytes memory bytesValue = bytes(value); 
        b1 =abi.encodePacked(b1,bytesValue);
    }
    
}