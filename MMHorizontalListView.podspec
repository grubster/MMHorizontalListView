#
# Be sure to run `pod lib lint MMHorizontalListView.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MMHorizontalListView"
  s.version          = "0.1.0"
  s.summary          = "An horizontal list scroll view designed to reuse views."
  s.homepage         = "https://github.com/grubster/MMHorizontalListView"
  s.license          = 'MIT'
  s.author           = { "Pedro Souza" => "pedronicholas.souza@gmail.com" }
  s.source           = { :git => "https://github.com/grubster/MMHorizontalListView.git", :tag => "v0.1.0" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/{Sources,Headers}/*.{h,m}'
  s.public_header_files = 'Pod/Classes/Headers/*.h'
  s.frameworks = 'UIKit'
end
