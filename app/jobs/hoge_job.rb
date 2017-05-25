class HogeJob < ActiveJob::Base
  queue_as :default

  def perform(text)
    sleep(5)
    p "ActiveJob: #{text}"
  end
end
