pragma solidity ^0.8.0;

contract Alloc {
    struct Bob {
        uint256 x;
    }

    function getBob() external pure returns (Bob memory) {
        return Bob(34);
    }
}