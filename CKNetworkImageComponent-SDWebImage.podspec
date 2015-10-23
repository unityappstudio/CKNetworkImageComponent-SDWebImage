#
# Be sure to run `pod lib lint CameraView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CKNetworkImageComponent-SDWebImage"
  s.version          = "0.0.1"
  s.summary          = "CKNetworkImageComponent (ComponentKit) with SDWebImage"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
s.description      = <<-DESC
Implement image downloader for CKNetworkImageComponent (ComponentKit) with SDWebImage
DESC

  s.homepage         = "https://github.com/unityappstudio/CKNetworkImageComponent-SDWebImage"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "unityappstudio" => "admin@unityappstudio.com" }
  s.source       = { :git => "https://github.com/unityappstudio/CKNetworkImageComponent-SDWebImage.git", :tag => "#{s.version}" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = '*.{h,m}'
  # s.resource_bundles = {
  #   'CameraView' => ['Pod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'ComponentKit'
  s.dependency 'SDWebImage'
end
