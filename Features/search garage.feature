 Feature: User Functionality-Search Garage

  Scenario Outline: As a user i want to search a garage 

   Given I am in the search a garage section 
   And search a garage by name <name> 
   Then i should be able to find that garage

   Examples:
   |name|                       
   |Taller del pino|  