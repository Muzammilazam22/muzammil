// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Rupees is ERC20("Rupees", "RS") {
    constructor() {
        _mint(0x9C7F02485d5eb4b17BA6756985697bCC712061fa, 1000 * 1e18);
    }
}
