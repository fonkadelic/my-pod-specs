Pod::Spec.new do |s|
  s.name     = 'TBHintView'
  s.version  = '0.0.1'
  s.summary  = 'TBHintView is a simple, highly customizable hint library for iOS.'
  s.homepage = 'https://github.com/touchbee/TBHintView'
  s.author   = { 'Stefan Immich' => 'company@touchbee.com' }

  s.source   = { :git => 'https://github.com/touchbee/TBHintView.git', :commit => '7b40b85b58' }

  s.description = 'TBHintView is a simple, highly customizable hint library for iOS. It enables you to add simple hints to any UIView. It features multiple page support and various show and hide animation types. The dismiss and title icon are for demo purposes only and are available from Glyphish.'
  
  s.platform = :ios
  s.source_files = 'TBHintView/*.{h,m}'
  s.clean_paths = "TBHintViewDemo", "TBHintViewDemo.xcodeproj"
  s.framework = 'QuartzCore'
end
