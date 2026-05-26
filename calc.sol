// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract calculator{
    function plus(int256 firstnumber,int256 secondnumber)public pure returns(int256){
        return firstnumber + secondnumber;
    }
    function minus(int256 firstnumber,int256 secondnumber)public pure returns(int256){
        return firstnumber - secondnumber;
    }
    function multiply(int256 firstnumber,int256 secondnumber)public pure returns(int256){
        return firstnumber * secondnumber;
    }
    function devide(int256 firstnumber,int256 secondnumber)public pure returns(int256){
        return firstnumber / secondnumber;
    }

}