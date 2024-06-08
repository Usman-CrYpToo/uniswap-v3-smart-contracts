// SPDX-License-Identifier: MIT
pragma solidity ^0.7.6;

import "v3-periphery/interfaces/ISwapRouter.sol";
import "v3-periphery/libraries/TransferHelper.sol";

contract Swappingv3 {
    ISwapRouter public constant  swapRouter = ISwapRouter(0xE592427A0AEce92De3Edee1F18E0157C05861564);
     address public constant DAI = 0x6B175474E89094C44Da98b954EedeAC495271d0F;
    address public constant WETH9 = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;


}
