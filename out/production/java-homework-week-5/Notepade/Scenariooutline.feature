Feature: Bookcategory

  Background: I should be able to see homepage
    Given  I enter URL" https://demo.nopcommerce.com/" in browser
    And    I am on  home page


  Scenario Outline: I should be able to see top menu tabs on homepage with categories

    When I am on home page
    Then I should be able to see top menu tabs with "<categories>"

    Examples:

      |categories               |
      |computer                 |
      |Electronic               |
      | Apparel                 |
      | Digital downloads       |
      | Books                   |
      | jewellery               |
      | Gift card               |
    

