pragma solidity ^0.5.0;
 
 
interface IPancakeCalleeB {
    function pancakeCall03(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
