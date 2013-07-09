Pod::Spec.new do |s|
  s.name         = "lambert-objc"
  s.version      = "0.0.1"
  s.summary      = "CLLocation class extension to use lambert coordinates"
  s.homepage     = "https://github.com/YaGeek/lambert-objc"
  s.license      = 'GPLv2'
  s.author       = { "HEINRICH Yannick" => "yannick.heinrich@gmail.com" }
  s.source       = { https://github.com/YaGeek/lambert-objc", :tag => "1.0.0" }
  s.source_files = 'Classes/**/*.{h,m,c}'
  s.platform     = :osx,:ios
  s.requires_arc = false
end
