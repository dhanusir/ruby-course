
require 'logger'
# Keep data for the current month only
Logger.new('this_month.log', 'monthly')
# Keep data for today and the past 20 days.
Logger.new('application.log', 20, 'daily')

def divide(numerator, denominator)
  log = Logger.new('log_file.log', 'monthly')
  log.level = Logger::ERROR
  log.debug("Numerator: #{numerator}, denominator #{denominator}")
  begin
    result = numerator / denominator
  rescue => e
    log.error "Error in division!: #{e}"
    result = nil
  end
  result
end
divide(10, 2)
