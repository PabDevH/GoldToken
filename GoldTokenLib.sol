// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

library goldStructs {
    struct GoldCollection {
        uint creationDate;
        uint weight;
        string name;
        uint purity;
        uint qtyAvailable;
        bool onSale;
    }
    struct GoldTokenDetail {
        uint creationDate;
        uint weight;
        address owner;
        uint collectionId;
        bool active;
    }
}

