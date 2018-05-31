class Hash
  arr = []
  def keys_of(*arguments)
    arr = []
     self.each {|key, value| 
     if arguments.include?(value)
     arr.push(value)}
  end
  arr
end

class Hash
  def keys_of(*arguments)
    matches = []
    self.each do |key, value|
      if arguments.include?(value)
        matches << key
      end
    end
    return matches
  end
end