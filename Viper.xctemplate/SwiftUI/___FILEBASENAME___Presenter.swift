//___FILEHEADER___

import Foundation

final class ___FILEBASENAMEASIDENTIFIER___: ObservableObject {
    
    private let interactor: ___VARIABLE_productName:identifier___InteractorProtocol!
    private let router: ___VARIABLE_productName:identifier___RouterProtocol!

    // MARK: Properties
    // Loading
    @Published var showSpinner: Bool = false
    // Alert
    @Published var displayAlertType: KNAlertType = .none
    
    init(_ router: ___VARIABLE_productName:identifier___RouterProtocol, _ interactor: ___VARIABLE_productName:identifier___InteractorProtocol) {
        self.router = router
        self.interactor = interactor
        interactor.delegate = self
    }
}

// MARK: - Interactor Outputs
extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___InteractorDelegate {
    func handle(_ output: ___VARIABLE_productName:identifier___InteractorOutputs) {
        
    }
}
