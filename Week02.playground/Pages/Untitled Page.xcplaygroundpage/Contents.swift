import UIKit
import SwiftUI
import PlaygroundSupport

let imgBeach = UIImage(named: "beach.jpg")

struct ContentView: View {
    var body: some View {
//        let beach = Image(uiImage: #imageLiteral(resourceName: "beach.jpg"))
        let beach = Image(uiImage: imgBeach!)

        beach
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 200, height: 200, alignment: .topLeading)
            .clipped()
    }
}

PlaygroundPage.current.setLiveView(
  ContentView()
    .frame(width: 200, height: 200)
)


//// name
//let imgOcean = UIImage(named: "ocean")
//let imgNebula = UIImage(named: "nebula")
//
//// size
//let imgSize = CGSize(width: 1024, height: 1024)
//
//// renderer
//let imgRenderer = UIGraphicsImageRenderer(size: imgSize)
//
//// create image
//let img = imgRenderer.image { (context) in
//    imgOcean!.draw(in: CGRect(x: 0, y: 0, width: 1024, height: 1024))
//    imgNebula!.draw(in: CGRect(x: 0, y: 0, width: 1024, height: 1024))
//
//}
//
//img
