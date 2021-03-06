Pod::Spec.new do |s|
  s.name = "ALOSkyFloatingLabelTextField"
  s.version          = "3.6.2"
  s.summary = "A beautiful, flexible and customizable textfield that minimizes space when displaying additional context."
  s.homepage = "https://github.com/Skyscanner/SkyFloatingLabelTextField"
  s.license = { :type => "Apache 2.0", :file => "LICENSE" }
  s.authors = "Daniel Langh, Gergely Orosz, Raimon Lapuente"
  s.ios.deployment_target = "8.0"
  s.source = { :git => "https://github.com/andrew020/SkyFloatingLabelTextField.git", :tag => s.version }
  s.source_files = 'Sources/*.swift'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
end
