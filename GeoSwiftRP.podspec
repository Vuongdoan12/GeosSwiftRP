#
# Be sure to run `pod lib lint GeoSwiftRP.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GeoSwiftRP'
  s.version          = '1.0.0'
  s.summary          = 'A short description of GeoSwiftRP.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Easily handle a geometric object model (points, linestrings, polygons etc.) and related
  topological operations (intersections, overlapping etc.). A type-safe, MIT-licensed Swift
  interface to the OSGeo's GEOS library routines.
                       DESC

  s.homepage         = 'https://github.com/Vuongdoan12/GeosSwiftRP.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vuongdoan' => 'thegioi9x0000@gmail.com' }
  s.source           = { :git => 'https://github.com/Vuongdoan12/GeosSwiftRP.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'GeoSwiftRP/Classes/**/*'

  s.platforms = {
    ios: '9.0',
    osx: '10.9',
    tvos: '9.0',
    watchos: '2.0',
  }

  s.source_files = 'Classes/Sources/**/*.swift'
  s.dependency 'geos', '~> 8.1'
end
