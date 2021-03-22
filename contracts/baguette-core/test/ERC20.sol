pragma solidity =0.5.16;

import '../BaguetteERC20.sol';

contract ERC20 is BaguetteERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
