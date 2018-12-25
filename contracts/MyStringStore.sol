pragma solidity >0.4.99 <0.6.0;

contract MyStringStore{
    string public myString = "Hello World";

    function set(string memory x) public {
        string memory temp = x;
        myString = temp;
    }
}