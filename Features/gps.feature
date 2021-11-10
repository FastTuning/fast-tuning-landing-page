 Feature: User Functionality-GPS 

  Scenario Outline: As a user i want to use GPS to localize 

   Given I am in the GPS section 
   And search by GPS a garage location <location> 
   Then i should be able to find that garage by GPS

   Examples:
   |location|                       
   |Jr. Felipe Santiago Boulevard 856|  