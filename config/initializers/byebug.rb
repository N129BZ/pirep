if Rails.env.development? || Rails.env.test?
  require 'byebug/core'

  begin
    Byebug.start_server 'localhost', 2424
  rescue Errno::EADDRINUSE
    Rails.logger.info('Byebug port in use')
  end
end