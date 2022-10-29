// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

// pragma solidity 0.5.16;

contract Election {
    /*
What we will need:
  - Store candidate
  - Read candidate
  - Constructor
  - Functions
    */
    string public candidate;

constructor() public{
     candidate = "Candidate 1";
}
    // function Election () public{
    //     // We store the value of a candidate here.
    //     candidate = "Candidate 1";
    // }
}
