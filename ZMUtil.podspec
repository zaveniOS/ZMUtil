Pod::Spec.new do |spec|

  spec.name           = "ZMUtil"
  spec.version        = "1.0.0"
  spec.summary        = "This is util for iOS guys."
  spec.description    = "You can use in your app like your best util."
  spec.homepage       = "https://github.com/zaveniOS/ZMUtil"
  spec.license        = "MIT"
  spec.author         = { "Zaven Madoyan" => "zavenmadoyan@gmail.com" }
  spec.platform       = :ios, "13.7"
  spec.source         = { :git => "https://github.com/zaveniOS/ZMUtil.git", :tag => spec.version.to_s }
  spec.source_files   = "ZMUtil/**/*.{swift}"
  spec.swift_versions = "5.0"
end
