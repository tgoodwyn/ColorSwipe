import SpriteKit



class GameScene: SKScene, SKPhysicsContactDelegate {
    
  
    var greenGoal: SKSpriteNode!
    var yellowGoal: SKSpriteNode!
    var redGoal: SKSpriteNode!
    var blueGoal: SKSpriteNode!
    var physicsWorld: SKPhysicsWorld
    
    override func didMove(to view: SKView) {
        
        greenGoal = childNode(withName: "greenGoal") as! SKSpriteNode
        yellowGoal = childNode(withName: "yellowGoal") as! SKSpriteNode
        redGoal = childNode(withName: "redGoal") as! SKSpriteNode
        blueGoal = childNode(withName: "blueGoal") as! SKSpriteNode
        
        physicsWorld =
        
    }
    
  
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
       
        
       
    }
    
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {

    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
    
    }
    
    
    func didBegin(_ contact: SKPhysicsContact) {
        // contact
        
    }
    
    override func update(_ currentTime: TimeInterval) {
       // fps
        
    }
    
    func gameOver() {
        
    }
    
    
}
