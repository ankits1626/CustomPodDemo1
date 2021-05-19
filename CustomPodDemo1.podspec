Pod::Spec.new do |spec|

  spec.name         = "CustomPodDemo1"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/ankits1626/CustomPodDemo1"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "jeantimex" => "jean.timex@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/ankits1626/CustomPodDemo1.git", :tag => "#{spec.version}" }
  spec.source_files  = "PodTrial/**/*.{h,m,swift}"

end