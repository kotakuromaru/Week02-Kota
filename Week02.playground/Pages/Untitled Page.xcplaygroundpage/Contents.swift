import UIKit
import SwiftUI
import PlaygroundSupport

struct ContentView: View {
    var body: some View {
        let beach = Image(uiImage: #imageLiteral(resourceName: "beach.jpg"))
        
        beach
            .resizable()
            .scaledToFit()
            .frame(width: 1024, height: 1024, alignment: .top)
        
    }
}

PlaygroundPage.current.setLiveView(
  ContentView()
    .frame(width: 1024, height: 1024)
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
