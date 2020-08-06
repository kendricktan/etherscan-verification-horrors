pragma solidity >=0.4.21 <0.7.0;
pragma experimental ABIEncoderV2;

contract Contract {
    address public addr;

    function poke() public {
        addr = msg.sender;
    }
}
