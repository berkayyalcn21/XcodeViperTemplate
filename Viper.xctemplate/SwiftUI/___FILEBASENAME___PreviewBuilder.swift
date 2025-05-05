//___FILEHEADER___

import SwiftUI

// MARK: - Preview Builder
final class ___VARIABLE_productName:identifier___PreviewBuilder {
    static func makePreview() -> ___VARIABLE_productName:identifier___View {
        let interactor = Mock___VARIABLE_productName:identifier___Interactor()
        let router = Mock___VARIABLE_productName:identifier___Router()
        let presenter = ___VARIABLE_productName:identifier___Presenter(router, interactor)
        let destinationView =  ___VARIABLE_productName:identifier___View(presenter: StateObject(wrappedValue: presenter))
        return destinationView
    }
}

// MARK: - Preview Router
final class Mock___VARIABLE_productName:identifier___Router: ___VARIABLE_productName:identifier___RouterProtocol {
    
    func navigate(_ route: ___VARIABLE_productName:identifier___Routes) {
        
    }
}

// MARK: - Preview Interactor
final class Mock___VARIABLE_productName:identifier___Interactor: ___VARIABLE_productName:identifier___InteractorProtocol {
    weak var delegate: ___VARIABLE_productName:identifier___InteractorDelegate?
}