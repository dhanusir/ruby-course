
require 'logger'
# Keep data for the current month only
Logger.new('this_month.log', 'monthly')
# Keep data for today and the past 20 days.
Logger.new('application.log', 20, 'daily')


$LOG = Logger.new('log_file.log', 'monthly')
$LOG.level = Logger::ERROR
def divide(numerator, denominator)
  $LOG.debug("Numerator: #{numerator}, denominator #{denominator}")
  begin
    result = numerator / denominator
  rescue Exception => e
    $LOG.error "Error in division!: #{e}"
    result = nil
  end
  return result
end
divide(10, 2)