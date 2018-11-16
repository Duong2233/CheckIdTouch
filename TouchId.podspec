
Pod::Spec.new do |s|
  s.name         = "TouchId"
  s.version      = "0.0.2"
  s.summary      = "Touch ID Plugin"
  s.description  = " provider Check Touch ID plugin"

  s.homepage     = "https://github.com/Duong2233/CheckIdTouch.git"
   s.license      = "MIT"
   s.author             = { "Duong Nguyen" => "duong.nh@sutrixsolution.com" }
  s.source       = { :git => "https://github.com/Duong2233/CheckIdTouch.git", :tag => "#{s.version}" }

   s.platform     = :ios, "8.0"
   s.swift_version = "4.2" 
   s.source_files  = "CheckIdTouch", "CheckIdTouch/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"

 
 

end
