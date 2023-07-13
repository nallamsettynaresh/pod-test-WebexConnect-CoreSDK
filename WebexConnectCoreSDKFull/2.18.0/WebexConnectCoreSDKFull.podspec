Pod::Spec.new do |s|
    s.name         = 'WebexConnectCoreSDKFull'
    s.version      = '2.18.0'
    s.summary      = 'The Webex Connect iOS SDK provides In-App and Push messaging services.'
    s.homepage     = 'https://developers.imiconnect.io/docs/ios-sdk-quickstart-guide'
    s.license      = { :type => 'Cisco Copyright', :file => 'LICENSE' }
    s.author       = { 'Webex Connect SDK team' => 'wxconnectsdk@cisco.com' }
    s.source       = { :http => 'http://192.168.82.73:9090/sdk/ios/core/2.18.0/WebexConnectCoreSDKFull.zip' }
    s.ios.deployment_target = '11.0'
    s.vendored_frameworks = 'Frameworks/*.xcframework'
    s.swift_version = '5.0'
end
