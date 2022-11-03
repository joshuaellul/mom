// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract NFBday is ERC721URIStorage {

    uint constant TOKEN_ID = 1;
    address constant MOM = address(0x3dA7415Cd86EECEF278f84CDC8661019c683374A);
    string constant TOKEN_URI = "ipfs://bafkreih6zdpjirdysi7hq4ajx45xao6dsddnzqi7susyjxwkzbc7bg62lm";

    constructor() ERC721("NFBday", "MOM") {
        _mint(MOM, TOKEN_ID);
        _setTokenURI(TOKEN_ID, TOKEN_URI);
    }

}