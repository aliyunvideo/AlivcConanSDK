Pod::Spec.new do |s|

  s.name         = "AlivcConan"
  s.version      = "0.9.4"
  s.summary      = "AlivcConan_iOS"
  s.description  = <<-DESC
                   It's an SDK for aliyun conan sdk, which implement by Objective-C.
                   DESC
  s.homepage     = "https://github.com/aliyunvideo/AlivcConanSDK"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "aliyunvideo" => "videosdk@service.aliyun.com"}
  s.source       = { :git => "https://github.com/aliyunvideo/AlivcConanSDK.git", :tag => "#{s.version}" }

  s.platform            = :ios, "8.0"
  s.requires_arc        = true

  s.subspec 'AlivcConan' do |conansdk|
    conansdk.vendored_framework = 'AlivcConan.framework'
    #conansdk.resource = 'AlivcLibFaceResource.bundle'
    #conansdk.frameworks = 'AudioToolbox','VideoToolbox','CoreVideo','CoreMedia','OpenGLES','AVFoundation','UIKit','CoreTelephony','SystemConfiguration'
    #conansdk.libraries = 'c++','resolv'
  end

end
