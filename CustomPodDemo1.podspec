
Pod::Spec.new do |spec|

  spec.name         = "CustomPodDemo1"
  spec.version      = "0.0.10"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/ankits1626/CustomPodDemo1"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Ankit Sachan" => "ankit@rewardz.sg" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/ankits1626/CustomPodDemo1.git", :branch => "master", :tag => spec.version.to_s }
  spec.source_files  = "PodTrial/**/*.{h,m,swift}"

end
