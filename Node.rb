class Node
    attr_accessor: :next_node, :data

    def initialize(next_node = nil, data = nil)
        @next_node = next_node
        @data = data
    end 

    #adds a new node containing value to the end of the list
    def append

    end

    #prepend(value) adds a new node containing value to the start of the list
    def prepend

    end

    #size returns the total number of nodes in the list
    def size

    end 

    #head returns the first node in the list
    def head

    end 

    #tail returns the last node in the list
    def tail

    end 
    #at(index) returns the node at the given index
    def at

    end 
    #pop removes the last element from the list
    def pop 

    end 
    #contains?(value) returns true if the passed in value is in the list and otherwise returns false.
    def contains?

    end 
    
    #find(value) returns the index of the node containing value, or nil if not found.
    def find

    end
   
    #to_s represent your LinkedList objects as strings, so you can print them out and preview them in the console. The format should be: ( value ) -> ( value ) -> ( value ) -> nil
    def to_s

    end 


end 