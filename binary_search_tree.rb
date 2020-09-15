class BST
  attr_reader :data, :left, :right
    
  def initialize(data)
    @data = data
  end
    
  def insert(data)
    if data <= @data
      if self.left == nil
        self.left = 
      self.left.insert(data)
    elsif data > self.data
      self.right.insert(data)
    end
  end
end