Pod::Spec.new do |s|

  s.name         = "BanyanServiceTest"
  s.version      = "0.1.0"
  s.summary      = "BanyanServiceTest is a framework to test the distribution of BY services"
  s.description  = <<-DESC
      BanyanServiceTest is a framework to test the distribution of BY services. BanyanServiceTest is a framework to test the distribution of BY services.
                   DESC

  s.homepage     = "https://github.com/sha8wn/Test_BY_Distr"
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at
    http://www.apache.org/licenses/LICENSE-2.0
    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  s.author         = { 'Shawn' => 'sha8wn@gmail.com' }
  s.ios.deployment_target = '13.0'
  s.dependency "VGSCollectSDK","~> 1.7.5"
  s.dependency "VGSCollectSDK/CardScan","~> 1.7.5"
  s.dependency "AWSLambda","~> 2.23.0"
  s.swift_version = "5"
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.vendored_frameworks = 'BanyanService.framework'
  s.source            = { :git => "git@github.com:sha8wn/Test_BY_Distr.git", :tag => "#{s.version}" }
  s.exclude_files = "Classes/Exclude"

end
