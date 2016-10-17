/*
    Copyright Ben Janik 2016
    Copyright Ben Janik 2016
    
    Abstract:
    A `UICollectionViewCell` subclass used to display an ice cream part in the `BuildIceCreamViewController`.
*/

import UIKit

class IceCreamPartCell: UICollectionViewCell {
    static let reuseIdentifier = "IceCreamPartCell"
    
    @IBOutlet weak var imageView: UIImageView!
}
