%dw 2.0
output application/json
---
  {
  name:payload.offers.category.characters..name reduce ($$),
  priority: payload.offers.category.characters..priority reduce ($$)

 }

//getting required data using reduce funtion
// {
// name:payload.offers.category.characters..name[0],
// priority: payload.offers.category.characters..priority[0]

// }
//getting data by using index of given payload
//payload[1][0][2][0][0]


/*

{

 "name": "WBB",

  "priority": 1

}


*/
