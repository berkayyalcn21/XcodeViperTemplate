//___FILEHEADER___

import SwiftUI
import UIKit

struct ___FILEBASENAMEASIDENTIFIER___Builder {
    static func make() -> UIViewController {
        let router = ___VARIABLE_productName:identifier___Router()
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let presenter = ___VARIABLE_productName:identifier___Presenter(router, interactor)
        let destinationView =  ___VARIABLE_productName:identifier___View(presenter: StateObject(wrappedValue: presenter))
        
        let controller = destinationView.createUIViewController()
        router.vc = controller
        
        return controller
    }
}