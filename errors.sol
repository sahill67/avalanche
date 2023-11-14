// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandlingExample {
    function evenSquare(uint256 number) public pure returns (uint256) {
        // Using require to check if the number is even
        require(number % 2 == 0, "Input number must be even");
        
        // Calculate and return the square
        return number * number;
    }

    function oddCube(uint256 number) public pure returns (uint256) {
        // Using revert to trigger an error if the number is not positive and odd
        if (!(number > 0 && number % 2 != 0)) {
            revert("Input number must be positive and odd");
        }
        
        // Calculate and return the cube
        return number * number * number;
    }

    function calculateFactorial(uint256 n) public pure returns (uint256) {
        // Using assert to ensure the input is positive
        assert(n > 0);
        
        // Calculate and return the factorial
        uint256 result = 1;
        for (uint256 i = 1; i <= n; i++) {
            result *= i;
        }
        return result;
    }
}
