class BST
  attr_reader :data, :left, :right
    
  def initialize(data)
    @data = data
    @left = nil
    @right = nil
  end
    
  def insert(data)
    if self.data = nil
      self.data = 
    elsif data < self.data
      self.left.insert(data)
    elsif data > self.data
      self.right.insert(data)
    end
  end
  
  def data
    @root.data
  end
  
  def insert(data)
    @root.insert(data)
  end
end