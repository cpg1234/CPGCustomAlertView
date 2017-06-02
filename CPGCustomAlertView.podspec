Pod::Spec.new do |s|
  s.name         = "CPGCustomAlertView"
  s.version      = "1.0.1"
  s.summary      = "一个自定义的alertView，支持文本展示。"
  s.description  = <<-DESC
		一个自定义的alertView，支持文本展示
                   DESC

  s.homepage     = "https://github.com/cpg1234/CPGCustomAlertView"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "常鹏阁" => "875744894@qq.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/cpg1234/CPGCustomAlertView.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"

  # s.public_header_files = "Classes/**/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

   s.framework  = "UIKit"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
