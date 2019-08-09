Pod::Spec.new do |s|
  s.name         = "FlexibleHeader"
  s.version      = "1.0.0"
  s.summary      = "A Container view that responds to scrolling of the UIScrollView."
  s.homepage     = "https://github.com/k-lpmg/FlexibleHeader"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "DongHee Kang" => "kanglpmg@gmail.com" }
  s.source       = { :git => "https://github.com/k-lpmg/FlexibleHeader.git", :tag => s.version.to_s }
  s.documentation_url = "https://github.com/k-lpmg/FlexibleHeader/blob/master/README.md"

  s.ios.source_files  = "Sources/**/*.swift"
  s.ios.deployment_target = "9.0"
  s.swift_version = "5.0"
end
