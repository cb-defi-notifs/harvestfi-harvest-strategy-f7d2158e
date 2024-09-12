// SPDX-License-Identifier: Unlicense
pragma solidity 0.8.26;

interface ICrvDeposit{
    function deposit(uint256, bool) external;
    function lockIncentive() external view returns(uint256);
}
