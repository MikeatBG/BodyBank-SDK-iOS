Pod::Spec.new do |s|
    s.name = 'BodyBankEnterprise'
    s.summary = 'BodyBank Enterprise iOS SDK'
    s.version = '0.1.5'
    s.author = 'Bodygram Inc.'
    s.license = { :type => 'MIT'}
    s.homepage = 'https://github.com/bodybank-sdk/BodyBank-SDK-iOS'
    s.platform = :ios, '10.0'
    s.swift_version = '5.1'
    s.source = {
        :http => "https://github.com/bodybank-sdk/BodyBank-SDK-iOS/raw/v0.1.5/BodyBankEnterprise.framework.zip",
        :sha1 => 'a9857d926018723be37fe060f2deb31c8f43f7c0'
    }
    s.ios.vendored_frameworks = 'BodyBankEnterprise.framework'
    s.dependency 'AWSAppSync', '~> 2.14.3' 
    s.dependency 'AWSS3', '~> 2.11.0'
    s.dependency 'ReachabilitySwift', '~> 4.3.0'
    s.dependency 'FCFileManager', '~> 1.0.20'
    s.dependency 'JWTDecode', '~> 2.3.0'
    s.dependency 'KeychainSwift', '~> 16.0.1'
end
