//___FILEHEADER___

import Foundation

// MARK: - Presenter
protocol ___VARIABLE_productName:identifier___PresenterProtocol: AnyObject {
    
}

enum ___VARIABLE_productName:identifier___PresenterOutputs: Equatable {
    case showError(String)
}

// MARK: - Interactor
protocol ___VARIABLE_productName:identifier___InteractorProtocol: AnyObject {
    var delegate: ___VARIABLE_productName:identifier___InteractorDelegate? { get set }
}

protocol ___VARIABLE_productName:identifier___InteractorDelegate: AnyObject {
    func handle(_ output: ___VARIABLE_productName:identifier___InteractorOutputs)
}

enum ___VARIABLE_productName:identifier___InteractorOutputs: Equatable {
    case sendError(String)
}

// MARK: - Router
protocol ___VARIABLE_productName:identifier___RouterProtocol: AnyObject {
    func navigate(_ route: ___VARIABLE_productName:identifier___Routes)
}

enum ___VARIABLE_productName:identifier___Routes: Equatable {
    
}

// MARK: - View
protocol ___VARIABLE_productName:identifier___ViewProtocol: KNBaseView {
    func handle(_ output: ___VARIABLE_productName:identifier___PresenterOutputs)
}
