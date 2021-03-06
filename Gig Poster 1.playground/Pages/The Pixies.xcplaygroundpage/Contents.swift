//: # Gig Poster 1
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
/*:
 Each image is exactly 400 pixels wide by 600 pixels tall.
 
 Your goal is to precisely reproduce this image:
 
 ![pixies-no-grid](pixies-no-grid.png "Pixies")
 ![pixies-with-grid](pixies-with-grid.png "Pixies")
 
 By precisely reproducing this image, you will demonstrate your understanding of:
 
 * sequence (order of statements in a program)
 * conditionals (making decisions with ``if`` statements)
 * iteration (use of loops to repeat statements)
 
 You may use the color constants created below to obtain the correct colors.
 
 Remember that you can refer to the [Canvas class documentation](https://www.russellgordon.ca/canvasgraphics/documentation/classes/canvas), as needed.
 */

// Create a new canvas
let canvas = Canvas(width: 400, height: 600)

// COLORS
let offWhite = Color(hue: 81, saturation: 5, brightness: 88, alpha: 100)
let limeGreen = Color(hue: 106, saturation: 64, brightness: 73, alpha: 100)

// Begin your solution here...

let circle = {

canvas.fillColor = Color(hue: 106, saturation: 64, brightness: 73, alpha: 100)

canvas.borderColor = Color(hue: 106, saturation: 64, brightness: 73, alpha: 100)

    canvas.drawEllipse(at: Point(x: 0, y: 0), width: 35, height: 35)
}

let top = {
    
    canvas.drawRect(at: Point(x: 400, y: 200) 200, width: 400, height: 200)
    
}

PlaygroundPage.current.liveView = canvas

