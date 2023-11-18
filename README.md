

# Number Guessing Game

## Overview

The Number Guessing Game is a simple smart contract written in Solidity. The objective of the game is to guess the correct number and become the winner.

## Contract Details

- **Winning Number:** The winning number is set to 21 by default.
- **Winner:** The address of the winner will be stored in the `winner` variable.

## How to Play

To play the game, participants need to call the `guessNumber` function, providing a chosen number as an argument. The chosen number must meet the following criteria:

- Greater than 17
- Between 18 and 35 (inclusive)

If the chosen number matches the winning number (21 by default), the participant becomes the winner, and their address is stored in the `winner` variable. An event (`Winner`) is emitted to signify the victory.

If the chosen number does not meet the criteria or is incorrect, the function will revert with an appropriate error message, and the participant is encouraged to try again.

## Getting Started

1. Deploy the contract to an Ethereum-compatible blockchain.
2. Interact with the contract by calling the `guessNumber` function and providing a valid chosen number.

## Events

- **Winner:** Emitted when a participant successfully guesses the winning number.

## Author

Mohammed sahil

Mohammedsahil01421@gmail.com

## License

This smart contract is released under the MIT License.

---

Feel free to customize and expand this README based on your specific needs or additional details about the contract and its usage.

