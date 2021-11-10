 Feature: User Functionality-Register

  Scenario Outline: As a user i want to register with my mail 

   Given I am in the register section 
   And register with email <email> and password <password> 
   Then i should be able to register

   Examples:
   |email|                      |password| 
   |manuelamesquita@gmail.com|  |manuelamesquita|