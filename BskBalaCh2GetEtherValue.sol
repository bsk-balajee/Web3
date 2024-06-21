// SPDX-License-Identifier: MIT
pragma solidity <=0.8.25;

contract GetEtherValue {
    
    uint private myEtherValue;
    uint private myEtherValueWei;
    uint private myEtherValueGigaWei;
  
    //functions to Get and Set Ether and Calculate Ether in units of Wei, GWei and Ether
    function getEther(uint _getEther) public returns(uint myEtherValue_){
        myEtherValue = _getEther;
        return myEtherValue;
    }
    
    function calcWei() public returns(uint _calcEtherValue) {
        myEtherValueWei = myEtherValue * 1e18;
        return myEtherValueWei;
    }

    function calcGigaWei() public returns(uint _calcEtherValue) {
        myEtherValueGigaWei = myEtherValue * 1e9;
        return myEtherValueGigaWei;
    }
}
