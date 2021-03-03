class GuestsCleanupJob < ApplicationJob
  queue_as 'cjlarose_shoryuken_test.fifo'

  def perform(*args)
    p args
  end
end
