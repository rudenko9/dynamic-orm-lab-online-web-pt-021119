require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord
  
  def self.table_name
    self.to_s.downcase.pluralize
  end
  
  def self.column_names
  DB[:conn].results_as_hash = true
  sql = "PRAGMA table_info('#{table_name}')"
  
  
 end 
  
  #def initialize(student={})
  #student.each do |key, value|
  #  self.send("#{key}=", value)
  #end
#end

end