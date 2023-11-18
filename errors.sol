 // SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NumberGuessingGame {
    uint public winningNumber = 21;
    address public winner;

    event Winner(address winner);

    function guessNumber(uint chosenNumber) public {
        assert(chosenNumber > 17);
        require(chosenNumber >= 18 && chosenNumber <= 35, "Number must be between 18 and 35");

        if (chosenNumber == winningNumber) {
            winner = msg.sender;
            emit Winner(winner);
        } else {
            revert("Wrong number chosen. Try again!");
        }
    }
}
