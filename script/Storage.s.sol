// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.12;

import "forge-std/Script.sol";

contract Storage is Script {
    address contractAddress = ;
    address user = ;

    function run() public {
        bytes32 slot;

        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");
        vm.startBroadcast(deployerPrivateKey);
        slot = bytes32(keccak256(abi.encode(user, uint256(0))));

        bytes32 balance = vm.load(contractAddress, slot);

        console.log("Done");

        vm.stopBroadcast();
    }
}
