Pod::Spec.new do |s|

  s.name         = "ViperMcFlurryIOS16FIX"
  s.version      = "1.5.3.1"
  s.summary      = "Modern framework for implementing VIPER architecture in iOS application."

  s.homepage         = "https://github.com/krasnyk/ViperMcFlurryIOS16Plus"
  s.license          = 'MIT'
  s.authors           = { "Andrey Zarembo-Godzyatsky" => "a.zarembo-godzyatsky@rambler-co.ru", "Valery Popov" => "v.popov@rambler-co.ru" }
  s.source           = { :git => "https://github.com/krasnyk/ViperMcFlurryIOS16Plus.git", :tag => s.version.to_s }
  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true

  s.source       = { :git => "https://github.com/krasnyk/ViperMcFlurryIOS16Plus.git", :tag => s.version.to_s }

  s.source_files =  "Source/*.{h,m}"

end
