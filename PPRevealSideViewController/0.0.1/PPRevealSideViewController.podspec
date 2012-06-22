Pod::Spec.new do |s|
  s.name                   = "PPRevealSideViewController"
  s.version                = "0.0.1"
  s.summary                = "A new container controller to easily push views on side like Path or Facebook."
  s.homepage               = "https://github.com/ipup/PPRevealSideViewController"
  s.license                = 'MIT' 
  s.author                 = { "Marian Paul" => "marian.paul2@gmail.com" }
  
  s.source                 = { :git => "https://github.com/ipup/PPRevealSideViewController.git", :commit => "cec65c2" }
  s.platform               = :ios, '4.0' 
  s.source_files           = 'PPRevealSideViewController/PPRevealSideviewController/PPRevealSideViewController.{h,m}'
  s.framework              = 'QuartzCore'
end
