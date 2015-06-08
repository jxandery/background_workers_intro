class HardWorker
  include Sidekiq::Worker
  def perform(name, count)
    sleep(20)
    puts 'Doing Hard Work'
  end
end
