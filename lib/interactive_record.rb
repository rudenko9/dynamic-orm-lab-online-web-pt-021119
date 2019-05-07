require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord
  
  def self.table_name
    self.to_s.downcase.pluralize
  end
  
  
  
  #def initialize(student={})
  #student.each do |key, value|
  #  self.send("#{key}=", value)
  #end
#end

end