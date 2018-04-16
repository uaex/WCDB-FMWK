#
#  Be sure to run `pod spec lint WCDB-FMWK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "WCDB-FMWK"
  s.version      = "1.0.6"
  s.summary      = "WCDB"

  s.description  = <<-DESC
  mirror.dynamic.wcdb 
                   DESC

  s.homepage     = "https://github.com/uaex/WCDB-FMWK"

  s.license      = "MIT"

  s.author             = { "uaex" => "goosoul@icloud.com" }

  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/uaex/WCDB-FMWK.git", :tag => "#{s.version}" }

  s.vendored_frameworks = 'WCDB.framework'

  s.libraries = "c++"

  s.requires_arc = true

end
