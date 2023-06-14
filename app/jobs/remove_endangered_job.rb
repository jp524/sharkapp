class RemoveEndangeredJob < ApplicationJob
  # queue_as :default
  sidekiq_options retry: false

  def perform
    Endangered.destroy_all
  end
end
