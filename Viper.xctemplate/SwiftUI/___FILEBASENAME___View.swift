//___FILEHEADER___

import SwiftUI

struct ___FILEBASENAMEASIDENTIFIER___: View {
    
    @StateObject var presenter: ___VARIABLE_productName:identifier___Presenter
    
    init(presenter: StateObject<___VARIABLE_productName:identifier___Presenter>) {
        _presenter = presenter
    }

    var body: some View {
        VStack {
            Text("Hello, World!")
        }
        .setScreenViewNameType(screenViewNameType: .none)
        .showKNAlert(type: $presenter.displayAlertType)
        .showSpinner(isShowLoading: $presenter.showSpinner)
    }
}

// MARK: - Preview
#Preview {
   ___VARIABLE_productName:identifier___PreviewBuilder.makePreview()
}
