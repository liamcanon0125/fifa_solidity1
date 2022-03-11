pragma solidity ^0.8.7;
contract Utils {
    function groupExecute(uint argA, uint argB) external {
        ContractA(0x449713a131320f7685f9Afac321655cbC0193a2d).foo(argA);
        ContractB(0x80969fc5FeFB550e18B9D8615f2a0c63D0E84dF7).bar(argB);
    }
}

contract ContractA{
    function foo(uint arg) external{
        // do something
    }
}
contract ContractB{
    function bar(uint arg) external{
        // do something else
    }
}
