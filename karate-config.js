function fn() {
  var config = {}
  var android = {}
  android["desiredConfig"] = {
   "app" : "//Users//trangthu//Downloads//ApiDemos-debug.apk",
   "newCommandTimeout" : 300,
   "platformVersion" : "9.0",
   "platformName" : "Android",
   "connectHardwareKeyboard" : true,
   "deviceName" : "emulator-5554",
   "avd" : "Pixel 9",
   "automationName" : "UiAutomator2"
  }
  config["android"] = android
  return config;
}