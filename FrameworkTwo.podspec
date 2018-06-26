Pod::Spec.new do |s|
  s.name         = "FrameworkTwo"
  s.version      = "1.1.1"
  s.summary      = "A short description of FrameworkTwo."
  s.homepage     = "https://github.com/kaviyavenkat/FrameworkTwo"
  s.license      = "MIT"
  s.author             = { "kaviya" => "vkaviya96@gmail.com" }
   s.platform     = :ios, "10.13.3"
  s.source       = { :git => "https://github.com/kaviyavenkat/FrameworkTwo.git", :tag => "1.1.1" }
 s.source_files  = "FrameworkTwo", "FrameworkTwo/**/*.{h,m,swift}"  
end