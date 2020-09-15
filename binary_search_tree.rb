class BST
  attr_reader :data, :left, :right
    
  def initialize(data)
    @data = data
  end
    
  def insert(data)
    if data <= @data
      if @left.nil?
        @left = BST.new(data)
      else
        @left.insert(data)
      end
    elsif data > self.data
      if @right.nil?
        @right = BST.new(data)
      else
        @right.insert(data)
      end
    end
  end
  
  def each
    
  end
end