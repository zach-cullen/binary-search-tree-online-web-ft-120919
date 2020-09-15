class BST
  class Node
    attr_reader :data, :left, :right
    
    def initialize(data)
      @data = data
      @left = nil
      @right = nil
    end
    
    def insert(data)
      if self.data = nil
        self.data = Node.new(data)
      elsif data < self.data
        self.left.insert(data)
      elsif data > self.data
        self.right.insert(data)
      end
    end
  end
  
  def initialize(data)
    @root = Node.new(data)
  end
  
  def data
    @root.data
  end
  
  def insert(data)
    @root.insert(data)
  end
end