//SPDX-License-Identifier: <License Name>
pragma solidity <Compiler version>;
import "FileName/Directory.sol";
enum nameOfEnum {
                    element1, 
                    element2,
                    ....}

struct nameOfStruct{
                    datatype  var1;
                    datatype  var2;
                    ..... }
mapping (key => value) 
        <Access modifier> nameOfMapping;
datatype  <Access modifier> variableName;
contract nameOfContract{
    /*.................
    ...contract body...
    ..................*/
}
contract childContractName is 
        parentContractName{
     /*.................
    ...contract body...
    ..................*/
}
constructor(arguments) 
            <Access modifier>{
                /*..................
                .....code block.....
                ...................*/
            }
function functionName(
                datatype argument1,
                datatype argument2,
                ..................)
        <Access modifier> <State modifier>
        returns(
                datatype1,
                datatype2,
                ..........
        ){
                /*.................
                ....code block.....
                ..................*/  
        };
    require (conditions,
            "False-Condition user alert statements");
//for loop
    for(
        initialize counter;
        condition check;
        counter increment){
             /*.................
               ..code  block for.. 
               ..true condition...
               ..................*/
        }
//while loop
    while(condition){
            /*.................
               ..code  block for.. 
               ..true condition...
               ..................*/
    }
//do-while loop
    do{
            /*.................
               ..code  block for.. 
               ..true condition...
               ..................*/
    }
    while(condition);
modifier modifierName(parameters){
                /*.................
                ....code block.....
                ..................*/
                _;   //continue command
                }
                      
event eventName(parameter1,
                parameter2,
                ........);
//Emitting the event
emit eventName(parameter1,
                parameter2,
                ........);

