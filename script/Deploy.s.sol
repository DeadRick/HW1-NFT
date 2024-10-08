// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.12;

import "forge-std/Script.sol";
import "../src/TokenOne.sol";
import "../src/TokenTwo.sol";
import "../src/TokenThree.sol";


contract Deploy is Script {
    function run() external {
        uint256 pk = vm.envUint("PRIVATE_KEY");
        vm.startBroadcast(pk);

        TokenOne token1 = new TokenOne();
        TokenTwo token2 = new TokenTwo();
        TokenThree token3 = new TokenThree();

        vm.stopBroadcast();
    }
}
