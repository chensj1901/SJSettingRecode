

Pod::Spec.new do |s|
  s.name         = "SJSettingRecode"
  s.version      = "1.0.0"
  s.summary      = ""
  s.description  = <<-DESC
                   全局配置文件类
                   DESC

  s.homepage     = "https://github.com/chensj1901/SJSettingRecode"
  s.license      = "MIT (example)"
  s.author             = { "chensj1901" => "email@address.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/chensj1901/SJSettingRecode.git", :tag => "1.0.0" }
  s.source_files  = "*.{h,m}"
  s.public_header_files = "*.h"
  s.requires_arc = false
  s.dependency 'FMDB', '~> 2.5'
end
