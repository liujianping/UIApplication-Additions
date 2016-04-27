Pod::Spec.new do |s|
  s.name         = "UIApplication+Additions"
  s.version      = "0.0.2"
  s.summary      = "Categories of UIApplication."
  s.description  = <<-DESC
                  Categories of UIApplication, Now include:
                  1. UIApplication(Preference)
                   DESC
  s.homepage     = "https://github.com/liujianping/UIApplication-Additions.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "liujianping" => "liujianping.itech@qq.com" }
  s.source       = { :git => "https://github.com/liujianping/UIApplication-Additions.git", :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files  = "Classes", "Classes/*.{h,m}"
  s.requires_arc = true
  # s.dependency "JSONKit", "~> 1.4"
end
