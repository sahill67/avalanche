# Error Handling

This Solidity smart contract, `ErrorHandling`, serves as an educational example demonstrating different error handling techniques in Solidity.

## Overview

The contract contains three functions, each showcasing a different method of error handling: `evenSquare`, `oddCube`, and `calculateFactorial`.

## Error Handling

Solidity provides three main error handling mechanisms: `require`, `revert`, and `assert`.

- `require`: Used to ensure certain conditions are met. If the condition evaluates to `false`, it will revert all changes to the state.

- `revert`: Similar to `require`, but it allows for custom error messages. If the condition is not met, it will revert the transaction with the specified error message.

- `assert`: Typically used to check for conditions that should never occur. If the condition is false, it indicates a bug in the code, and the transaction is reverted


### Function 1: evenSquare

The `evenSquare` function takes an unsigned integer `number` as input, checks if it is even using the `require` statement, and then calculates and returns the square of the input. If the input is not even, it will trigger an error with a custom error message.

### Function 2: oddCube

The `oddCube` function requires the input number to be both positive and odd. It uses the `revert` statement to trigger an error with a custom message if the condition is not met. If the input is valid, the function calculates and returns the cube of the input.

### Function 3: calculateFactorial

The `calculateFactorial` function calculates the factorial of a given positive integer `n`. It uses the `assert` statement to ensure that the input is positive. The function then computes and returns the factorial of the input.

## Usage

To use this contract, deploy it on the Ethereum blockchain using a development environment like Remix .

## Author

mohammedsahil

mohammedsahil01421@gmail.com

## License

This smart contract is licensed under the MIT License. See the [LICENSE](./LICENSE) file for details.

