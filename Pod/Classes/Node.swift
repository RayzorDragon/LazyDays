public class Node {
    
    var key: String?
    
    var children: Array<Node>
    
    init() {
        self.children = Array<Node>()
    }
    
    public func isTargetDescendentOf(graph: Graph, current: Node){
        
        
        
    }
    
    public func addChildren(children: Array<Node>){
        let mutableChildren = NSMutableArray()
        mutableChildren.addObjectsFromArray(self.children)
        mutableChildren.addObjectsFromArray(children)
        self.children = NSArray(array: mutableChildren) as! Array<Node>
    }
    

}