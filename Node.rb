class Node
    
    attr_accessor :next_node, :data

    def initialize(data = nil, next_node = nil)
        @next_node = next_node
        @data = data
    end 

end 