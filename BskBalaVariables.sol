// SPDX-License-Identifier: MIT
pragma solidity <=0.8.25;

contract MyVariableContract {
    uint private myNumber;

    function setMyNumber(uint _number) public {
        myNumber = _number;
    }

    function getMyNumber() public view returns(uint number_){
        return myNumber;
    }
}
