# -*- encoding: utf-8 -*-
$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'e24paymentpipe/version'

Gem::Specification.new do |s|
  s.name        = 'e24paymentpipe'
  s.version     = E24PaymentPipe::VERSION
  s.platform    = Gem::Platform::RUBY
  s.license     = 'MIT'
  s.authors     = ['Ali Ashoor']
  s.email       = 'ali.ash.kh@gmail.com'
  s.homepage    = 'https://github.com/A1iAshoor/e24paymentpipe'
  s.summary     = %q(A ruby implementation of E24PaymentPipe)
  s.description = %q(A ruby implementation of E24PaymentPipe of italian bank
                       Intesa San Paolo. It allows to connect to online credit
                       card payment from http://www.aciworldwide.com/ )

  s.rubyforge_project = 'e24paymentpipe'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_dependency 'rubyzip', '>= 0.9.4'
  s.add_dependency 'httparty', '>= 0.6.1'

  s.add_development_dependency 'rspec', '>= 2.3.0'
  s.add_development_dependency 'cucumber', '>= 0'
  s.add_development_dependency 'bundler', '>= 1.0.0'
  s.add_development_dependency 'jeweler', '>= 1.5.1'
  s.add_development_dependency 'rcov', '>= 0'
end