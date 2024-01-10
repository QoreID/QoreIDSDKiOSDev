Pod::Spec.new do |s|
    s.name              = 'QoreIDSDKDev'
    s.version           = '1.0.10'
    s.summary           = 'QoreIDSDKDev iOS verify me library'
    s.homepage          = 'https://github.com/QoreID/QoreIDSDKiOSDev'

    s.author            = { 'Name' => 'j.oluwaseun@verifyme.ng' }
    s.license      = "MIT"
    s.license           = { :type => "MIT", :file => 'LICENSE' }

    s.platform          = :ios
    s.source       = { :git => "https://github.com/QoreID/QoreIDSDKiOSDev.git", :tag => "#{s.version}" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'QoreIDSDK.xcframework'
    s.dependency 'QoreIDSDKDependencies'
end
