  def self.find_by_name(name)
    @@songs.detect{|a| a.name == name}
  end
  
  def to_param
    name.downcase.gsub(' ', '-')
  end