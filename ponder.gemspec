# coding: utf-8
$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'lib/ponder/version'

Gem::Specification.new do |s|
  s.name = 'ponder'
  s.version = Ponder::VERSION
  s.date = '2011-08-28'
  s.summary = 'IRC bot framework'
  s.description = 'Ponder (Stibbons) is a Domain Specific Language for writing IRC Bots using the EventMachine library.'

  s.author = 'Tobias Bühlmann'
  s.email = 'tobias.buehlmann@gmx.de'
  s.homepage = 'https://github.com/tbuehlmann/ponder'

  s.required_ruby_version = '>= 1.8.6'
  s.add_dependency('eventmachine', '>= 0.12.10')
  s.add_development_dependency('rspec')
  s.files = %w[
    LICENSE
    README.md
    Rakefile
    examples/echo.rb
    examples/redis_last_seen.rb
    lib/core_ext/array.rb
    lib/ponder.rb
    lib/ponder/async_irc.rb
    lib/ponder/callback.rb
    lib/ponder/connection.rb
    lib/ponder/filter.rb
    lib/ponder/formatting.rb
    lib/ponder/irc.rb
    lib/ponder/logger/blind_io.rb
    lib/ponder/logger/twoflogger.rb
    lib/ponder/thaum.rb
    lib/ponder/version.rb
    ponder.gemspec
    spec/async_irc_spec.rb
    spec/callback_spec.rb
    spec/irc_spec.rb
    spec/spec_helper.rb
    spec/thaum_spec.rb
  ]
end

