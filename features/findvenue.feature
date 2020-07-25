Feature: Find Venue
  As a user of the keno
  I would like to search for postcode of keno locations
  So that I can find nearest keno

  Scenario: Navigate to the page and Search valid postcode
    Given I navigate to the "https://www.keno.com.au/" page
    And I see the "Visit the Official Keno Website | Keno" page title
    And I fill in the "body > div.content-wrapper.ng-scope > ui-view > div.content-wrapper.clearfix-wrapper.ng-scope > div > div.container.container-no-gutter.home-center-row > div > div.col-sm-12.col-md-4.col-lg-4.ng-scope > div > div > form > div > input" input with "3192"
    When I click the "body > div.content-wrapper.ng-scope > ui-view > div.content-wrapper.clearfix-wrapper.ng-scope > div > div.container.container-no-gutter.home-center-row > div > div.col-sm-12.col-md-4.col-lg-4.ng-scope > div > div > form > button" button
    Then the "body > div.content-wrapper.ng-scope > ui-view > div.content-wrapper.clearfix-wrapper.ng-scope > div > div.venue-sidebar.venue-sidebar-listing > form > div > div.secondary-filter-container > small" contains the text "Displaying 570 results"
    

  Scenario: Navigate to the page and Search invalid postcode
    Given I navigate to the "https://www.keno.com.au/" page
    And I see the "Visit the Official Keno Website | Keno" page title
    And I fill in the "body > div.content-wrapper.ng-scope > ui-view > div.content-wrapper.clearfix-wrapper.ng-scope > div > div.container.container-no-gutter.home-center-row > div > div.col-sm-12.col-md-4.col-lg-4.ng-scope > div > div > form > div > input" input with "11111"
    When I click the "body > div.content-wrapper.ng-scope > ui-view > div.content-wrapper.clearfix-wrapper.ng-scope > div > div.container.container-no-gutter.home-center-row > div > div.col-sm-12.col-md-4.col-lg-4.ng-scope > div > div > form > button" button
    Then the "body > div.content-wrapper.ng-scope > ui-view > div.content-wrapper.clearfix-wrapper.ng-scope > div > div.venue-sidebar.venue-sidebar-listing > form > div > div.secondary-filter-container > small" contains the text "Displaying 587 results"
    

 Scenario: Navigate to the page and Search valid suburb
    Given I navigate to the "https://www.keno.com.au/" page
    And I see the "Visit the Official Keno Website | Keno" page title
    And I fill in the "body > div.content-wrapper.ng-scope > ui-view > div.content-wrapper.clearfix-wrapper.ng-scope > div > div.container.container-no-gutter.home-center-row > div > div.col-sm-12.col-md-4.col-lg-4.ng-scope > div > div > form > div > input" input with "phillip island"
    When I click the "body > div.content-wrapper.ng-scope > ui-view > div.content-wrapper.clearfix-wrapper.ng-scope > div > div.container.container-no-gutter.home-center-row > div > div.col-sm-12.col-md-4.col-lg-4.ng-scope > div > div > form > button" button
    Then the "body > div.content-wrapper.ng-scope > ui-view > div.content-wrapper.clearfix-wrapper.ng-scope > div > div.venue-sidebar.venue-sidebar-listing > form > div > div.secondary-filter-container > small" contains the text "Displaying 532 results"
    
