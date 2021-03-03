Feature: Examples
  Optional description of the feature

  @test
  Scenario: Get Sites
    Given I am in App main site
    Then I load the DOM Information Spotify_registro.json
    And I click in element Email
    And I set element Email with text Cinthia.escalonague@gmail.com
    Then I attach a Screenshot to Report


  @test
  Scenario: Assert contain text
    Given I am in App main site
    Then I load the DOM Information Spotify_registro.json
    And I click in element Email
    And I set element Email with text matiasescalona@gmail.com
    And I set element Email Confirmacion with text matiasescalona@gmail.com
    Then I attach a Screenshot to Report

  @frames
  Scenario: Handle various functions
    Given I navigate to https://chercher.tech/practice/frames-example-selenium-webdriver
    Then I load the DOM Information frames.json
    Then I take screenshot: Feature_Various1
    And I switch to Frame: Frame2
    And I set text Avatar in dropdown Frame2 Select
    And I switch to parent frame
    And I switch to Frame: Frame1
    And I set element Frame1 input with text Esto es una prueba
    Then I switch to Frame: Frame3
    And I check the checkbox having Frame3 input
    Then I take screenshot: Feature_Various



