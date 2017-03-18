import GameKit
import SpriteKit

open class MainScene: SKScene {
    
    override open func didMove(to view: SKView) {
        super.didMove(to: view)
        setUp()
    }
    
    func setUp() {
        // Set up the background
        scaleMode = .aspectFit
        physicsWorld.gravity = CGVector.zero
        view?.isMultipleTouchEnabled = true
        view?.ignoresSiblingOrder = true
        
        let paper = SKSpriteNode(imageNamed: "paper-texture.jpg")
        paper.size = size
        paper.position = CGPoint(x: frame.size.width/2, y: frame.size.height/2)
        addChild(paper)
        
  
    }
}

