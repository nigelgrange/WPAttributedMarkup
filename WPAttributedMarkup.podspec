#
# Be sure to run `pod lib lint WPAttributedMarkup.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "WPAttributedMarkup"
  s.version          = "1.0.0_sysdata"
  s.summary          = "WPAttributedMarkup creates an attributed string from text with markup tags and a style dictionary."
  s.homepage         = "https://github.com/nigelgrange/WPAttributedMarkup"
  s.license          = 'MIT'
  s.author           = { "Nigel Grange" => "nigel_grange@hotmail.com" }
  s.source           = { :git => "https://github.com/sysdatadigital/WPAttributedMarkup.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'WPAttributedMarkup','extras'
end
