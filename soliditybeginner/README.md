# BarbieCoin Smart Contract

## Description

This Solidity smart contract, named "BarbieCoin," implements a basic token system with the following features:

1. Public variables store the details about the coin (Token Name, Token Abbreviation, Total Supply).

2. It maintains a mapping of addresses to their token balances.

3. Provides a mint function that increases the total supply and the balance of the specified address.

4. Includes a burn function that decreases the total supply and the balance of the specified address.

5. The burn function checks if the sender's balance is greater than or equal to the amount to be burned.

## Deployment

You can deploy this contract to Remix or any Ethereum-compatible development environment. Ensure you have the necessary compiler version (0.8.18) selected before deploying.

## Usage

1. Deploy the contract, specifying the initial supply of BarbieCoins.

2. As the owner, you can mint new BarbieCoins by calling the `mint` function and providing the recipient's address and the amount to mint.

3. You can also burn BarbieCoins using the `burn` function, again specifying the recipient's address and the amount to burn.

## License

This contract is provided under the MIT License.

## Author

tanyasmith123
