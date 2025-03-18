8        randomNumber = 3;
        message = "Hello from commit 0 - 2025-03-18 19:09:38";
    }

    function getMessage() public view returns (string) {
        return message;
    }

    function getRandomNumber() public view returns (uint256) {
        return randomNumber;
    }
}
