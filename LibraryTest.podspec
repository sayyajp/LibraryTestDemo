Pod::Spec.new do |s|
  s.name         = "LibraryTest"
  s.version      = "1.0.0"
  s.summary      = "LibraryTest: Library for iOS."
  s.description  = "test"
  s.authors      = "sayyajp"
  s.homepage     = "https://github.com/sayyajp/LibraryTestDemo"
  s.frameworks   = "Foundation", "UIKit"
  s.source       = { :git => "https://github.com/sayyajp/LibraryTestDemo.git" }
  s.source_files = "LibraryTestFrameWork/LibraryTest.framework/Headers/*.h"
  s.vendored_frameworks = ["LibraryTestFrameWork/LibraryTest.framework"] 
end
