#
#  Be sure to run `pod spec lint FoundationKitLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

   s.name         = 'FoundationKitLib'
    s.version      = '1.0.1'
    s.summary      = 'iOS开发基本库'
    s.description  = <<-DESC 
    ***
    iOS开发基本库
    ***
                   DESC
    s.homepage     = 'https://github.com/LL12345911/FoundationKitLib'
    s.license      = { :type => "MIT", :file => 'LICENSE' }
    s.authors      = { "Mars" => "sky12345911@163.com" }
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/LL12345911/FoundationKitLib.git', :tag => s.version}
    s.social_media_url = 'https://github.com/LL12345911/FoundationKitLib'
    #s.source_files = 'FoundationKitLib/**/*.{h,m}'\
    s.source_files = 'FoundationKitLib/*.{h,m}'
   
    s.subspec 'Thread' do |ss|
    ss.source_files = 'FoundationKitLib/Thread/*.{h,m}'
    end

    s.subspec 'EventBus' do |ss|
    ss.source_files = 'FoundationKitLib/EventBus/*.{h,m}'
    end

    s.subspec 'GPSConverter' do |ss|
    ss.source_files = 'FoundationKitLib/GPSConverter/*.{h,m}'
    end

    s.subspec 'NSArray' do |ss|
    ss.source_files = 'FoundationKitLib/NSArray/*.{h,m}'
    end

    s.subspec 'NSDate' do |ss|
    ss.source_files = 'FoundationKitLib/NSDate/*.{h,m}'
    end

    s.subspec 'NSDictionary' do |ss|
    ss.source_files = 'FoundationKitLib/NSDictionary/*.{h,m}'
    end

    s.subspec 'NSObject' do |ss|
    ss.source_files = 'FoundationKitLib/NSObject/*.{h,m}'
    end

    s.subspec 'NSString' do |ss|
    ss.source_files = 'FoundationKitLib/NSString/*.{h,m}'
    end

    s.subspec 'Runtime' do |ss|
    ss.source_files = 'FoundationKitLib/Runtime/*.{h,m}'
    end

    s.subspec 'XTimer' do |ss|
    ss.source_files = 'FoundationKitLib/XTimer/*.{h,m}'
    end


    s.requires_arc = true
    s.ios.frameworks = 'UIKit'
    s.ios.deployment_target = '9.0'


end

