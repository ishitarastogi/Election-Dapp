// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

contract Election{

    uint public numCandidate;

    struct Candidate{
        uint id;
        string name;
        uint voteCount;
    }

    mapping(uint => Candidate) public candidates;

    string public candidate;
    constructor() public {
        candidate = "candidate 1";
    }
    function addCandidate(string memory name ) private{
      numCandidate++;
      candidates[numCandidate] = Candidate(numCandidate, name,0);
    }

}