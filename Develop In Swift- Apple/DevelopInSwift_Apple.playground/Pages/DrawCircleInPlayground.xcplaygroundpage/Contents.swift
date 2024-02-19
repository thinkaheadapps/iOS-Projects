//: [Previous](@previous)

import UIKit
import PlaygroundSupport

// Create a UIView subclass to draw custom content
class DrawingView: UIView {
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        
        // Get the current context
        guard let context = UIGraphicsGetCurrentContext() else { return }
        
        // Set the fill color
        context.setFillColor(UIColor.blue.cgColor)
        
        // Draw a rectangle
        context.fill(CGRect(x: 50, y: 50, width: 100, height: 100))
        
        // Set the stroke color
        context.setStrokeColor(UIColor.red.cgColor)
        
        // Set the line width
        context.setLineWidth(2.0)
        
        // Draw a line
        context.move(to: CGPoint(x: 200, y: 50))
        context.addLine(to: CGPoint(x: 300, y: 150))
        context.strokePath()
    }
}

// Create an instance of DrawingView
let drawingView = DrawingView(frame: CGRect(x: 0, y: 0, width: 400, height: 200))

// Set up the live view in the playground
PlaygroundPage.current.liveView = drawingView
