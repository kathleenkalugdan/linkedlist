class LinkedListNode
  attr_accessor :value, :next_node

  def initialize(value, next_node=nil)
    @value = value
    @next_node = next_node
    
  end
end


class Stack
  attr_reader 

  def initialize

  end

  def push(value)
    value =

  end

  def pop

  end
end


# def reverse_list(list)
#   while list
#     list = list.next_node
#   end
# end


def print_values(list_node)
  # puts list_node
  # puts "===TOP "
  #   puts list_node.value
  #   puts list_node.next_node.value
  #   puts list_node.next_node.next_node.value
  # puts "===LOWER"
  if list_node
    print "#{list_node.value} --> "
    print_values(list_node.next_node)

  else
    print "nil\n"
    return
  end


end