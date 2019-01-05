pragma solidity ^0.5.0;

contract Election { // this is the contract file. smoke test to make sure it responds to the things we want it to
  // store candidate
  // read candidate. we tell sol we are writing a constructor by defining a function w the same name as the contract
  string public candidate; // we are declaring a state variable. state var is assigned a getter function
  // Constructor will run whenever we init contract upon migration . just set the val of a var. constructor gets run wheneer we deploy our contract to the block chain. so we need to decalre it public
  constructor () public {
    candidate = "Candidate 1"; // state variable without the _candidate. this represents data that belongs to the entire contract
  } // to interact with it in the console. we need to create a migration to deploy our smart contract so that we can interact with it
}
