Pod::Spec.new do |s|

s.name	= "OoyalaCastSDK"
s.version	= "4.47.0"
s.summary	= "OoyalaCastSDK"
s.homepage	= "https://help-ooyala.brightcove.com/video-platform/concepts/chapter_sdk_ios.html"

s.license	= { :type => "Commercial", :text => <<-LICENSE
                 Copyright (c) 2019 Brightcove, Inc. All rights reserved.
                 LICENSE
                }

s.author	= { "Ooyala Playback Mobile" => "playback-app@ooyala.com" }

s.platform	= :ios, "9.0"

s.source	= { :git => "https://github.com/ooyala/ios-core-ima-cast-sdk.git", :tag => "v4.47.0_GA"}
s.vendored_frameworks	= "OoyalaCastSDK-iOS/OoyalaCastSDK.framework"

s.dependency "OoyalaSDK", "~> 4.47.0"
s.dependency "google-cast-sdk", "~> 4.4.0"

end
