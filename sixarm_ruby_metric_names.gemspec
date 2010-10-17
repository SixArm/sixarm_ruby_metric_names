Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_metric_names"
  s.summary           = "sixarm_ruby_metric_names"
  s.version           = "1.0.0"
  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/gems/sixarm_ruby_metric_names"
  s.signing_key       = '/home/sixarm/keys/certs/sixarm.com.rsa.private.key.and.certificate.pem'
  s.cert_chain        = ['/home/sixarm/keys/certs/sixarm.pem']

  s.platform          = Gem::Platform::RUBY
  s.require_path      = 'lib'
  s.has_rdoc          = true
  s.files             = ['lib/sixarm_ruby_metric_names.rb']
  s.test_files        = ['test/sixarm_ruby_metric_names_test.rb']

  #s.add_dependency('foo', '>=0.0.0')

end
