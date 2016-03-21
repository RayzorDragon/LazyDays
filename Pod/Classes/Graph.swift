// Explaination: This is for displaying, and tracing node graphs, and crafting a recurrsive function(s).

public class Graph {
    
    private var canvas: Array<Node>
    
    public init() {
        
        canvas = Array<Node>()
    }
    
    public func addNode(key: String) ->Node {
        let childNode: Node = Node()
        childNode.key = key
        
        canvas.append(childNode)
        
        return childNode
    }
    
    
}