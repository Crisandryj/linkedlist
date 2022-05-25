require_relative 'Node'

class LinkedList
  def initialize(head = nil, tail = nil)
    @head = head
    @tail = tail
  end

  # adds a new node containing value to the end of the list
  def append(value)
    new_node = Node.new(value)

  end

  # prepend(value) adds a new node containing value to the start of the list
  def prepend(value)
    new_node = Node.new(value, @head)
    @head = new_node
  end

  # size returns the total number of nodes in the list
  def size
    count = 0
    current_counter = @head
    until current_counter = nil
      count += 1
      current_counter = current_counter.next_node
    end 
    count
  end

  # head returns the first node in the list
  def head
  @head
  end

  # tail returns the last node in the list
  def tail
    @tail
  end

  # at(index) returns the node at the given index
  def at(index)
  counter = 0
  current_node = @head
  until counter = index
    current_node = @head.next_node
    count +=1
  end
  current_node
  end

  # pop removes the last element from the list
  def pop
    nil if size < 1
    current_node = @head
    until current_node.next_node = nil
      current_node = current_node.next_node
    end 
    @tail = current_node
    @tail.next_node = nil
  end

  # contains?(value) returns true if the passed in value is in the list and otherwise returns false.
  def contains?(value)
    current_node = @head
    contains = false
    until current_node.nil?
      contains = true if current_node == value
      current_node = current_node.next_node
    end 
    contains
  end

  # find(value) returns the index of the node containing value, or nil if not found.
  def find(value)
    current_node = @head
    count = 0
    until current_node.data == value
      current_node = current_node.next_node
      count += 1
      return if nil 
    end 
    
  end

  # to_s represent your LinkedList objects as strings, so you can print them out and preview them in the console. The format should be: ( value ) -> ( value ) -> ( value ) -> nil
  def to_s; end

end