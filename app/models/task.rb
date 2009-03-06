class Task < ActiveRecord::Base
  named_scope :todo, :conditions => {:state => 'todo'}
  named_scope :done, :conditions => {:state => 'done'}
  named_scope :inprogress, :conditions => {:state => 'inprogress'}
end
