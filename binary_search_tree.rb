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
  
  def each(&block)
    # if left branch exists go deeper before calling data since left will be less than
    @left.each(&block) if @left
    # if no left call data since all less thans have been handled
    block.call(@data)
    # if right exists go deeper after calling node data since current node data is less than right
    @right.each(&block) if @right
  end
end