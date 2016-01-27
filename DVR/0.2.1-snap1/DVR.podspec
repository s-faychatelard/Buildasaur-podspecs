Pod::Spec.new do |s|

  s.name         = "DVR"
  s.version      = "0.2.1-snap1"
  s.summary      = "Network testing for Swift"

  s.description  = <<-DESC
                   DVR is a simple Swift framework for making fake NSURLSession requests based on VCR for iOS, watchOS, and OS X.
                   DESC

  s.homepage     = "https://github.com/venmo/DVR"
  s.author       = { "Venmo" => "https://github.com/venmo" }
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"

  s.source       = { :git => "https://github.com/venmo/DVR.git", :commit => "de62764dae2576be0aa29f50071066e0650f9d5f" }

  s.source_files  = "DVR/*.{swift}"

end