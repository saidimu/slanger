Gem::Specification.new do |s|
  s.platform                    = Gem::Platform::RUBY
  s.name                        = 'slanger'
  s.version                     = '0.1.0'
  s.summary                     = 'A websocket service compatible with Pusher libraries'
  s.description                 = 'A websocket service compatible with Pusher libraries'

  s.required_ruby_version       = '>= 1.9.2'

  s.author                      = 'Stevie Graham'
  s.email                       = 'sjtgraham@mac.com'
  s.homepage                    = 'http://github.com/stevegraham/pusher'

  s.add_dependency                'eventmachine',     '~> 0.12.10'
  s.add_dependency                'em-hiredis',       '~> 0.1.0'
  s.add_dependency                'em-websocket',     '~> 0.3.0'
  s.add_dependency                'rack',             '~> 1.3.3'
  s.add_dependency                'rack-fiber_pool',  '0.9.1'
  s.add_dependency                'signature',        '~> 0.1.2'
  s.add_dependency                'activesupport',    '~> 3.1.0'
  s.add_dependency                'glamazon',         '~> 0.3.1'
  s.add_dependency                'sinatra',          '~> 1.2.6'
  s.add_dependency                'thin',             '~> 1.2.11'
  s.add_dependency                'em-http-request',  '~> 0.3.0'

  s.add_development_dependency    'rspec',            '~> 2.6.0'
  s.add_development_dependency    'pusher',           '~> 0.8.2'
  s.add_development_dependency    'haml',             '~> 3.1.2'

  s.files                       = Dir['README.md', 'lib/**/*']
  s.require_path                = 'lib'

  s.executables << 'slanger'
end
