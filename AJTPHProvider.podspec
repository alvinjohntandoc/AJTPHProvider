#
#  Be sure to run `pod spec lint AJTPHProvider.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

    s.name         = "AJTPHProvider"
    s.summary      = "Helper for getting Philippines telco provider."
    s.requires_arc = true
    s.platform = :ios, "8.0"

    # 2
    s.version = "0.1.0"

    # 3
    s.license = { :type => "MIT"}

    # 4 - Replace with your name and e-mail address
    s.author = { "Alvin John Tandoc" => "alvinjohtandoc@gmail.com" }



    # 5 - Replace this URL with your own Github page's URL (from the address bar)
    s.homepage = "https://github.com/alvinjohntandoc/AJTPHProvider"


    # 6 - Replace this URL with your own Git URL from "Quick Setup"
    s.source = { :git => "https://github.com/alvinjohntandoc/AJTPHProvider.git", :tag => "#{s.version}"}

    # 7
    s.framework = "UIKit"
    s.dependency 'libPhoneNumber-iOS', '~>0.8'

end
