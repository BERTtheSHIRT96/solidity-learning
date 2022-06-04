pragma solidity >= 0.7.0 < 0.9.0;

contract scopeLearning {

    function publicFunction () public view returns (){
        //This function is public and information from inside can be accessed from outside the function        
    }

    function privateFunction () private view returns (){
        //This function is private and inbformation cannot be accessed from outside the function
    }

    function internalFunction () internal view returns (){
        //
    }

    function externalFunction () external view returns (){
        //
    }

}