// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Voting {
    // Vote counts
    uint public XYZVotes = 0;
    uint public ShreyanshVotes = 0;

    // Function to vote for XYZ
    function voteXYZ() public {
        XYZVotes += 1;
    }

    // Function to vote for Shreyansh
    function voteShreyansh() public {
        ShreyanshVotes += 1;
    }

    // Function to get current vote counts
    function getVotes() public view returns (uint XYZ, uint Shreyansh) {
        return (XYZVotes, ShreyanshVotes);
    }
}
