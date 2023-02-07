//: [Previous](@previous)
import UIKit

//func imageFor(_ str: String) -> UIImage {
//    let url = URL(string: str)
//    let imgData = try? Data(contentsOf: url!)
//    let uiImage = UIImage(data:imgData!)
//    return uiImage!
//}
//
//let url1 = "https://www.nasa.gov/sites/default/files/thumbnails/image/main_image_star-forming_region_carina_nircam_final-5mb.jpg"

let img1 = "nebula.jpg"

let imgSize = CGSize(width: 1024, height: 1024)
let imgRenderer = UIGraphicsImageRenderer(size: imgSize)

let img = imgRenderer.image { (context) in
    img1.draw(in: CGRect(x: 0, y: 0, width: 1024, height: 1024))
}

img

//: [Next](@next)
