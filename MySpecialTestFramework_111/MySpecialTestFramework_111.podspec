

Pod::Spec.new do |spec|

  spec.name         = "MySpecialTestFramework_111"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of MyFramework."

  spec.description  = <<-DESC
  Hello
                   DESC

  spec.homepage     = "http://ihor.pro"
  spec.license      = "MIT"

  spec.author             = { "Ihor Malovanyi" => "mail@ihor.pro" }

  spec.platform     = :ios, "16.0"
  spec.ios.deployment_target = "16.0"

  spec.source       = { :git => "https://github.com/multimediasuite/MyFramework", :tag => "#{spec.version}" }

  spec.source_files  = "MySpecialTestFramework_111/**/*.{h,m,swift}"

end
