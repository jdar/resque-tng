default[:resque_tng][:bundled] = true
default[:resque_tng][:app_dir] = '/var/www/current'
default[:resque_tng][:config_dir] = nil
default[:resque_tng][:environment] = 'production'
default[:resque_tng][:queues] = '*'
default[:resque_tng][:worker_count] = 2
default[:resque_tng][:redis][:role] = nil
default[:resque_tng][:redis][:name] = nil
default[:resque_tng][:redis][:common_env] = true
default[:resque_tng][:redis][:ipaddress] = '127.0.0.1'
default[:resque_tng][:redis][:port] = 6379
default[:resque_tng][:owner] = 'www-data'
default[:resque_tng][:group] = 'www-data'
default[:resque_tng][:pid_file] = '/var/run/resque/resque_pool.pid'
default[:resque_tng][:pool_exec] = File.join(node.languages.ruby.bin_dir, 'resque-pool')
default[:resque_tng][:bundler_exec] = File.join(node.languages.ruby.bin_dir, 'bundle')
default[:resque_tng][:rake_exec] = File.join(node.languages.ruby.bin_dir, 'rake')
default[:resque_tng][:rake_task] = 'resque:work'
default[:resque_tng][:use_bluepill] = false
default[:resque_tng][:bluepill][:start_time] = 30
default[:resque_tng][:bluepill][:stop_time] = 30
default[:resque_tng][:bluepill][:restart_time] = 60
default[:resque_tng][:web][:exec] = File.join(node.languages.ruby.bin_dir, 'resque-web')
default[:resque_tng][:web][:iptables] = false
default[:resque_tng][:web][:port] = 80
default[:resque_tng][:web][:pid_file] = '/var/run/resque/resque_web.pid'
default[:resque_tng][:web][:use_bluepill] = false
default[:resque_tng][:web][:bluepill][:start_time] = 30
default[:resque_tng][:web][:bluepill][:stop_time] = 30
default[:resque_tng][:web][:bluepill][:restart_time] = 60
default[:resque_tng][:web][:server] = nil # set to nil for webrick. valid: thin or mongrel
