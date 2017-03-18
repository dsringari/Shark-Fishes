//: Playground - noun: a place where people can develop

import PlaygroundSupport
import SpriteKit

let width = 1024
let height = 768

// Let's create the container view
let spriteView = SKView(frame: CGRect(x: 0, y: 0, width: width, height: height))
spriteView.showsDrawCount = true
spriteView.showsNodeCount = true
spriteView.showsFPS = true

// Now add the scene
let scene = MainScene(size: CGSize(width: width, height: height))
spriteView.presentScene(scene)

// Finally present this to the user
PlaygroundPage.current.liveView = spriteView

