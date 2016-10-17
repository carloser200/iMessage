/*
    Copyright Ben Janik 2016
    Copyright Ben Janik 2016
    
    Abstract:
    A `UICollectionViewCell` subclass used to display an `IceCream` in the `IceCreamsViewController`.
*/

import UIKit
import Messages

class IceCreamCell: UICollectionViewCell {
    
    static let reuseIdentifier = "IceCreamCell"
    
    var representedIceCream: IceCream?
    
    @IBOutlet weak var stickerView: MSStickerView!
}
