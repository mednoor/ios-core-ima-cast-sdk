Pod::Spec.new do |s|

s.name	= "OoyalaSDK"
s.version	= "4.46.2"
s.summary	= "OoyalaSDK"
s.homepage	= "https://help-ooyala.brightcove.com/video-platform/concepts/chapter_sdk_ios.html"

s.license	= { :type => "Commercial", :text => <<-LICENSE
                Copyright © 2019 Brightcove, Inc. All rights reserved.
                LICENSE
               }

s.author	= { "Ooyala Playback Mobile" => "playback-app@ooyala.com" }

s.ios.deployment_target	= "9.0"
s.tvos.deployment_target	= "9.0"

s.source	= { :git => "https://github.com/ooyala/ios-core-ima-cast-sdk.git", :tag => "v4.46.0_GA"}

s.ios.vendored_frameworks   = "OoyalaSDK-iOS/OoyalaSDK.framework"
s.tvos.vendored_frameworks  = "OoyalaSDK-tvOS/OoyalaSDK.framework"

end
