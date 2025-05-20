// SPDX-License-Identifier: BUSL-1.1

pragma solidity 0.8.24;

interface INATIVE {
    function deposit() external payable;

    function withdraw(uint wad) external;
}
