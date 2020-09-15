class BST
  attr_reader :data, :left, :right
    
  def initialize(data)
    @data = data
  end
    
  def insert(data)
    if data <= @data
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