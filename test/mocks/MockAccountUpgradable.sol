// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "../../src/AccountV3.sol";
import "../../src/AccountV3Upgradable.sol";

contract MockAccountUpgradable is AccountV3Upgradable {
    constructor(address entryPoint_, address multicallForwarder, address erc6551Registry)
        AccountV3Upgradable(entryPoint_, multicallForwarder, erc6551Registry)
    {}

    function customFunction() external pure returns (uint256) {
        return 12345;
    }
}
