Pod::Spec.new do |s|
  s.name         = "ssp"
  s.version      = "0.0.3"
  s.summary      = "base iOS"
  s.homepage     = "https://github.com/DearJ/ssp.git"
  s.license      = { :type => "MIT" }
  s.author       = { "guima" => "1770421128@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/DearJ/ssp.git", :tag => "0.0.3" }
  s.source_files  = "sptoo/**/*.{h,m}"
  s.requires_arc = true
  s.dependency "JSONKit", "~> 1.4"

end
