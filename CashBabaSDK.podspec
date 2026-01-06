Pod::Spec.new do |s|
    s.name             = 'CashBabaSDK'
    s.version          = '1.0.0'
    s.summary          = 'CashBaba iOS SDK'

    s.description      = <<-DESC
                       CashBabaSDK framework for iOS
                       DESC

    s.homepage         = 'https://github.com/mausumnandy/CBSDK.git'
    s.license          = { :type => 'EULA', :file => 'LICENSE' }
    s.author           = { 'Imrul Kayes' => 'imrul.kayes@sslwireless.com' }
    s.source       = { :git => "https://github.com/mausumnandy/CBSDK.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "Framework/CashBabaSDK.xcframework"
    s.platform = :ios
    s.swift_version = "5"
    s.ios.deployment_target  = '15.0'
    s.requires_arc = true
end
