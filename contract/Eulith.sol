// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Eulith {

    uint256 public value;

    // event for EVM logging
    event UpdateEvent(uint256 value);
        
    function updateValue(uint256 _value) external {
        emit UpdateEvent(_value);
        value = _value;
    }

    function resetValue() external {
        value = 0;
    }
} 