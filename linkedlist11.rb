class LinkedListNode

  attr_accessor :value, :next_node

  def initialize(value, next_node=nil)

  @value = value
  @next_node = next_node

  end
end



class Stack
  attr_reader :data

  def initialize
    @data = nil
  end

  def push(value)
    @data = LinkedListNode.new(value, @data)
  end

  def pop
    return print "nil\n" if @data.nil?
    print "#{@data.value}\n"
    @data = @data.next_node
    end
end

  def reverse_list(list)

    while list
      list = list.next_node
  end


end


def printvalue(node)
  if node
    print "#{node.value} ---> "
    printvalue(node.next_node)
  else
    print "nil\n"
    return
  end
end






node1 = LinkedListNode.new(12)
node2 = LinkedListNode.new(14, node1)
node3 = LinkedListNode.new(13, node2)


printvalue(node3)
