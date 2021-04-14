Pod::Spec.new do |s|
  s.name        = "Cosmos"
  s.version     = "23.0.1"
  s.license     = { :type => "MIT" }
  s.homepage    = "https://github.com/sailingX/Cosmos"
  s.summary     = "5-star rating control written in Swift"
  s.description  = <<-DESC
                   This is a UI control for iOS and tvOS that shows a 5-star rating or takes rating input from the user. Cosmos is a subclass of a UIView. Let your users see and post beautiful 3-star reviews!

                   * Shows star rating with an optional text label.
                   * Can be used as a rating input control (iOS only).
                   * Cosmos view can be customized in the Storyboard without writing code.
                   * Includes different star filling modes: full, half-filled and precise.
                   * Cosmos is accessible and works with voice-over.
                   * Supports right-to-left languages.
                   DESC
  s.authors     = { "Evgenii Neumerzhitckii" => "sausageskin@gmail.com" }
  s.source      = { :git => "https://github.com/sailingX/Cosmos.git", :tag => s.version }
  s.source_files = "Cosmos/**/*.swift"
  s.ios.deployment_target = "13.0"
  s.tvos.deployment_target = "13.0"
  s.swift_versions = ['5.0']
end
