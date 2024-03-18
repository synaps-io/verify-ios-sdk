#
#  Be sure to run `pod spec lint SynapsVerify.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
    spec.name         = "SynapsVerify"
    spec.version      = "0.0.3"
    spec.summary      = "Synaps KYC integration"
    spec.description  = <<-DESC
    The easy way to integrate your synaps component in your IOS app
    DESC

    spec.homepage     = "https://docs.synaps.io/"
    spec.license      = "BSD 3-Clause"
    spec.author       = { "Synaps" => "riwan@synaps.io" }
    spec.source       = { :git => "https://github.com/synaps-io/verify-ios-sdk.git", :tag => "#{spec.version}" }
    # spec.source_files  = "verify/*.{h,swift}"
    spec.platform     = ['ios']
    spec.ios.deployment_target = "15.0"
    spec.ios.vendored_frameworks = 'SynapsVerify.xcframework'
    spec.swift_versions = ['5.3']
    spec.requires_arc = true
    spec.frameworks   = "UIKit", "Foundation", "SwiftUI"
    #spec.exclude_files = "Classes/Exclude"
  end
  
