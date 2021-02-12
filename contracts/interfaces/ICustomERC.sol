pragma solidity ^0.6.4;

/**
    Interface for the Custom ERC20 Token contract for ChainBridge implementation
    ERC-20 Address: 0xEEc83DC1B7D0dE3f0f1277619fbbE8150E70Ef39
**/

interface ICustomERC20 {

    // Mint 5 ERC20S Tokens
    function mintTokens() external;

    // Get Token Name
    function name() external view returns (string memory);

    // Increase allowance to Handler 0xE4B3f8270fF41352c3a795c844D111d819e6010F
    function increaseAllowance(address spender, uint256 addedValue) external returns (bool);

    // Get allowance
    function allowance(address owner, address spender) external view returns (uint256);
}