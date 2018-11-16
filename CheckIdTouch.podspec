
Pod::Spec.new do |s|
  s.name         = "CheckTouchId"
  s.version      = "0.0.5"
  s.summary      = "Touch ID Plugin"
  s.description  = " provider Check Touch ID plugin"

  s.homepage     = "https://github.com/Duong2233/CheckIdTouch"
   s.license      = "MIT"
   s.author             = { "Duong Nguyen" => "duong.nh@sutrixsolution.com" }
  s.source       = { :git => "https://github.com/Duong2233/CheckIdTouch.git", :tag => "#{s.version}" }

   s.platform     = :ios, "8.0"
   s.swift_version = "4.2" 
   s.source_files  = "CheckTouchId", "CheckTouchId/**/*.{h,swift}"
  s.exclude_files = "Classes/Exclude"

 
 

end
