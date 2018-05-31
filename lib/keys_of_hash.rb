class Hash
  arr = []
  def keys_of(*arguments)
    arr = []
     arguments.each{|key, value| 
     if value = self.value
     arr.push(key)}
    arr
  end
end