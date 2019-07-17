Pod::Spec.new do |s|

s.name	= 'OoyalaIMASDK'
s.version	= '4.46.2'
s.summary	= 'OoyalaIMASDK'
s.homepage	= 'https://help-ooyala.brightcove.com/video-platform/concepts/chapter_sdk_ios.html'

s.license	= { :type => 'Commercial', :text => <<-LICENSE
                 Copyright © 2019 Brightcove, Inc. All rights reserved.
                 LICENSE
                }

s.author	= { 'Ooyala Playback Mobile' => 'playback-app@ooyala.com' }

s.platform	= :ios, '9.0'

s.source	= { :git => 'https://github.com/ooyala/ios-core-ima-cast-sdk.git', :tag => 'v4.46.0_GA' }

s.vendored_frameworks	= 'OoyalaIMASDK-iOS/OoyalaIMASDK.framework'

s.dependency 'OoyalaSDK', '~> 4.46.0'
s.dependency 'GoogleAds-IMA-iOS-SDK', '~> 3.9.0'	
  
end
