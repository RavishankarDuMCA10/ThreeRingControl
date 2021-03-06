

Pod::Spec.new do |s|
  s.name         = "ThreeRingControl"
  s.version      = "1.0.0"
  s.summary      = "A three-ring control like the Activity status bars."
  s.description  = "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  s.homepage     = "http://EXAMPLE/ThreeRingControl"
  s.license      = "MIT"
  s.author             = { "Ravi Kushwaha" => "ravi.kushwaha@nagarro.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/RavishankarDuMCA10/ThreeRingControl.git", :tag => "1.0.0" }
  s.source_files = "ThreeRingControl", "ThreeRingControl/**/*.{h,m,swift}"
  s.resources    = "ThreeRingControl/*.mp3"

end
