// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract AddString {
    string constant MERRY_CHRISTMAS = "Merry Christmas";

    function addMerryChristmas(string memory _myString) public pure returns (string memory) {
       return string.concat(MERRY_CHRISTMAS , " ", _myString);
    }
}
