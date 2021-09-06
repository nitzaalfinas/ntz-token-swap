pragma solidity ^0.6.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v3.0.0/contracts/token/ERC20/ERC20.sol";

contract Erc20Standard is ERC20 {
    constructor(string memory name, string memory symbol) 
    ERC20(name, symbol)
    public {
        _mint(msg.sender, 100 * 10 ** 18);
    }
}
