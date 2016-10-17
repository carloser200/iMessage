/*
    Copyright Ben Janik 2016
    Copyright Ben Janik 2016
    
    Abstract:
    Types that conform to the QueryItemRepresentable protocol must implement properties that allow it to be saved as a query item in a URL.
*/

import Foundation

protocol QueryItemRepresentable {
    var queryItem: URLQueryItem { get }
    
    static var queryItemKey: String { get }
}
