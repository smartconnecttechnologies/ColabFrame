Pod::Spec.new do |s|

s.name = "ColabFrame"
s.version = "1.0.7"
s.summary = "Colab"
s.description = <<-DESC
This is description of colab chat
DESC
s.homepage = "https://github.com/smartconnecttechnologies"
s.license = { :type => "MIT", :file => "license" }
s.author = { "smartconnecttechnologies" => "smartconnectt.technologies@gmail.com" }
s.swift_version = "5"
s.ios.deployment_target = '12.0'
s.source = { :http => 'https://www.dropbox.com/s/0kqg8v1ulzz9l66/ColabChat.zip?dl=1' }
s.exclude_files = "Classes/Exclude"
s.vendored_frameworks = "ColabChat.framework"

s.dependency "Socket.IO-Client-Swift", "~> 15.2.0"


end
