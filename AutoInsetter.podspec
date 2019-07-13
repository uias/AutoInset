Pod::Spec.new do |s|
  
  s.name         = "AutoInsetter"
  s.platform     = :ios, "9.0"
  s.requires_arc = true

  s.swift_versions = ['4.0', '4.1', '4.2', '5.0']
  
  s.version      = "1.7.1"
  s.summary      = "Provide auto insetting capabilities to view controllers."
  s.description  = <<-DESC
            Auto Inset engine that can automatically handle custom insetting of view controllers.
                   DESC

  s.homepage          = "https://github.com/uias/AutoInsetter"
  s.license           = "MIT"
  s.author            = { "Merrick Sapsford" => "merrick@sapsford.tech" }
  s.social_media_url  = "http://twitter.com/MerrickSapsford"

  s.source       = { :git => "https://github.com/uias/AutoInsetter.git", :tag => s.version.to_s }
  s.source_files = "Sources/AutoInsetter/**/*.{h,m,swift}"

end