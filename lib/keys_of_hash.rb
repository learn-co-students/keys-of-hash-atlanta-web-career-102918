require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    array_of_keys = []
    self.each do |k, v|
      # binding.pry
      arguments.each do |argument|
        if v == argument
          # binding.pry
          array_of_keys << k 
        end
      end
    end
    array_of_keys
  end
end