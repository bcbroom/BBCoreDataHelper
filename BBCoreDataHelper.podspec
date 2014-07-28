#
# Be sure to run `pod lib lint BBCoreDataHelper.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BBCoreDataHelper"
  s.version          = "0.1.0"
  s.summary          = "Core Data helper classes from Learning Core Data for iOS, by Tim Roadley."
  s.description      = <<-DESC
Core Data helper class from the book, with example class for "Grocery Dude" app. Example and code are available from timroadley.com. This pod was made solely to put helper classes in a package to easily incorporate into my own projects.
                       DESC
  s.homepage         = "https://github.com/bcbroom/BBCoreDataHelper"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Brian Broom" => "brian.broom@gmail.com" }
  s.source           = { :git => "https://github.com/bcbroom/BBCoreDataHelper.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resources = 'Pod/Assets/*.storyboard'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'CoreData'
  # s.dependency 'AFNetworking', '~> 2.3'
end
