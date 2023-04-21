// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;
 struct customer 
 {
     uint house_no;
     string name;   
 }
 
  contract from_Bhavesh
{
    customer public customer_information;
    
        

    constructor (uint _house_no,string memory _name)
    {
        customer_information.house_no=_house_no;
        customer_information.name=_name;  
        
     }
    uint [] public cost;
    function liters(uint _cost) public
    {
       cost.push(_cost);
    }
   
    
    function one_week_cost()  public view returns(uint)
    {
        return 60*cost.length;
    }
    
}
