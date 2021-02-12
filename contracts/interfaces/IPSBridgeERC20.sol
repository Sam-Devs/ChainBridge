pragma solidity 0.6.4;

/**
 * @title Simple Interface to interact with bridge to transfer the ERC20S token
 * @notice Bridge Address 0xA997c47d55991Ef5251b31D380CeFCaAD6978e03
 */

interface IPSBridgeERC20 {

    /**
   * @notice Creates a deposit in the Bridge Contract for an ERC-20 Transfer,
   * @param _recipient Address recipient of the tokens in the other chain
   * @param _value Amount of tokens to be sent
   */
    function sendERC20SToken(address _recipient, uint _value) external;

}