Feature: Login

  Background:
    * configure driver = { type: 'chrome', addOptions: ["--remote-allow-origins=*"] }

  Scenario: Login successfully
    Given driver 'https://opensource-demo.orangehrmlive.com/web/index.php/auth/login'
    And input('input[name=username]', 'Admin')
    And input('input[name=password', 'admin123')
    And click('button[type=submit]')
    * delay(3000)
    Then def headerText = driver.text('h6')
    And match headerText == 'Dashboard'
