Feature: user
  Scenario :Create user
    Given url 'http://localhost:8080/user'
    And request {username: 'admin', password: 'admin1234'}
    When method post
    Then status 200

  Scenariologin of user
    Given url 'http://localhost:8080/user/login'
    And param username = 'admin'
    And param password = 'admin1234'
    When method get
    Then status 200