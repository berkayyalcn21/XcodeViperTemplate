//___FILEHEADER___

import Foundation

// MARK: - Interactor
protocol ___VARIABLE_productName:identifier___InteractorProtocol: AnyObject {
    var delegate: ___VARIABLE_productName:identifier___InteractorDelegate? { get set }
}

protocol ___VARIABLE_productName:identifier___InteractorDelegate: AnyObject {
    func handle(_ output: ___VARIABLE_productName:identifier___InteractorOutputs)
}

enum ___VARIABLE_productName:identifier___InteractorOutputs: Equatable {
    case setError(String)
}

// MARK: - Router
protocol ___VARIABLE_productName:identifier___RouterProtocol: AnyObject {
    func navigate(_ route: ___VARIABLE_productName:identifier___Routes)
}

enum ___VARIABLE_productName:identifier___Routes: Equatable {
    
}
