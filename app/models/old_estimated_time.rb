begin
  class OldEstimatedTime < ActiveRecord::Base
    unloadable
    establish_connection "old_#{Rails.env.to_s}"
  end
rescue
end