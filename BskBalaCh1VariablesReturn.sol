//SPDX-License-Identifier: MIT
pragma solidity <=0.8.25;

contract MyVariableReturn {
    uint private myNumber;
    string private myString;
    bool private myBoolean;
    address private myAddress;

    //functions to set and get unsigned integer
    function setMyNumber (uint _number) public returns(uint number_){
        myNumber = _number;
        return myNumber;
    }
    function getMyNumber() public view returns (uint number_){
        return myNumber;
    }

    //functions to set and get a string
    function setMyString (string calldata _mystr) public returns(string memory mystr_){
        myString = _mystr;
        return myString;
    }
    function getMyString () public view returns (string memory string_){
        return myString;
    }

    //functions to set and get a boolean
    function setMyBoolean (bool _boolean) public returns(bool boolean_){
        myBoolean = _boolean;
        return myBoolean;
    }
    function getMyBoolean () public view returns(bool boolean_){
        return myBoolean;
    }

    //functions to set and get address
    function setMyAddress (address _address) public returns (address address_){
        myAddress = _address;
        return myAddress;
    }
    function getMyAddress () public view returns (address address_) {
        return myAddress;
    }
}
