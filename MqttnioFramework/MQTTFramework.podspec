Pod::Spec.new do |spec|

  spec.name         = "MQTTFramework"
  spec.version      = "1.0.0"
  spec.summary      = "MQTTFramework provides MQTT Nio SPM."
  spec.homepage     = "https://github.com/veeruIos/MQTTFramework "
  spec.license      = "MIT"
  spec.author       = { "Veeru Suthari" => "suthari.veeru@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/veeruIos/MQTTFramework.git", :tag => "1.0.0" }
  spec.source_files = "MQTTFramework"
  spec.dependency   = :spm => 'https://swiftpackageindex.com/sroebert/mqtt-nio', version => '2.8.1'
end
