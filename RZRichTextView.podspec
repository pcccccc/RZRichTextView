Pod::Spec.new do |s|
  s.name         = "RZRichTextView"
  s.version      = "0.4.0"
  s.summary      = "iOS 原生UITextView 富文本编辑器"

  s.description  = <<-DESC
                   对原生UITextView支持富文本编辑

                   DESC
  s.homepage     = "https://github.com/rztime/RZRichTextView"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "rztime" => "rztime@vip.qq.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/rztime/RZRichTextView.git", :tag => "#{s.version}" }

  s.resources = "RZRichTextView/Core/Resource/*"

  s.source_files  = "Core", "RZRichTextView/Core/**/*.{h,m}"

  s.dependency 'RZColorful'
  s.dependency 'Masonry'
  s.dependency 'TZImagePickerController'

  s.prefix_header_contents = <<-EOS
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
EOS
  
end
