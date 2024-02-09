pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract Aditi is ERC20 {
    constructor() ERC20("DCE", "Aditi")  {
        _mint(msg.sender,10000*(10**18) );
    }
}
