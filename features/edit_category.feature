Feature: Edit Category
  As an author
  In order to share my thoughts with the world
  I want to edit the category of my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel
    
  Scenario: See blog page shown
    Given I am on the admin content page
    Then I should see "Categories"

  Scenario: See blog page shown
    Given I am on the admin content page
    When I follow "Categories"
    Then I should be on the new categories page


    
