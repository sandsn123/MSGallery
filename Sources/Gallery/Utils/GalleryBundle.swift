import UIKit

class GalleryBundle {

  static func image(_ named: String) -> UIImage? {
      return UIImage(named: "Gallery.bundle/\(named)", in: .module, compatibleWith: nil)
  }
}

