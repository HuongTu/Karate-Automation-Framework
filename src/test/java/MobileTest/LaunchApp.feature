Feature: launch mobile app

  Background: App Preset
    * configure driver = { type: 'android', webDriverPath : "wd/hub",webDriverUrl: "http://127.0.0.1", port: "4723" start: true, httpConfig : { readTimeout: 120000 }}

  Scenario: android mobile app UI tests
    Given driver { webDriverSession: { desiredCapabilities : "#(android.desiredConfig)"} }

  Scenario: sample 1
    * def session = { desiredCapabilities: { app: 'Microsoft.WindowsCalculator_8wekyb3d8bbwe!App' } }
    Given driver { webDriverSession: '#(session)' }