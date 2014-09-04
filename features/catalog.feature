Feature: Catalog
  In order to find a service within a category
  As a website user
  I need to be able to see the catalog entries

  Scenario: Servers and Data Category
    Given I am on "/services/category/servers-data"
    Then I should see "Contract Support, Server Support"
    Then I should see "Database Administration"
    Then I should see "Linux System Administration"
    Then I should see "Server Hosting"
