// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract Identity {

    string  public name ;
    uint256 public age ;


    // function getNameAndAge() public view returns (string memory, uint256) {
    //     return (name, age);
    // }

  function setNameAndAge(string memory newName, uint256 newAge) public {
    name = newName;
    age = newAge;
}

}
