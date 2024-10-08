// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.12;

import "forge-std/Script.sol";
import "../src/TokenOne.sol";

contract Interact is Script {
    address contractAddress = ; 
    address sender = ; 
    address recipient = ; 

    function run() public {
        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");
        vm.startBroadcast(deployerPrivateKey);

        TokenOne token = TokenOne(contractAddress);

        token.transfer(recipient, 1000 * 10 ** token.decimals());
        token.transferFrom(sender, recipient, 500 * 10 ** token.decimals());
        (bool success, ) = contractAddress.call{value: 0.1 ether}(""); 
        require(success, "Token bad response. Something went wrong");

        vm.stopBroadcast();
    }
}
