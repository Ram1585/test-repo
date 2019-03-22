class Member < ApplicationRecord
  validates :mem_name, :mem_email, :mem_pwd, :presence => true
  validates :mem_name, :length => {:minimum => 2, :maximum => 5}

  after_initialize do |member|
    puts "Model Initialized!"
  end

end
