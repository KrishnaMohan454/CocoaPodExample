Pod::Spec.new do |s|
          #1.
          s.name               = "CocoaPodExample"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary            = "Test CocoaPods"
          #4.
          s.homepage            = "HOMEPAGE"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Krishna"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/KrishnaMohan454/CocoaPodExample.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "CocoaPodFrameWork", "CocoaPodFrameWork/**/*.{h,m,swift}"
          
           s.requires_arc     = true

           s.vendored_frameworks = 'CocoaPodExample.framework'
    end