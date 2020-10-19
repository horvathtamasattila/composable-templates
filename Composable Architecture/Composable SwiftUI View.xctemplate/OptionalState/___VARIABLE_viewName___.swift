import ComposableArchitecture


import SwiftUI

struct ___VARIABLE_viewName___: View {
    let store: Store<AppState, AppAction>
    var body: some View {
        IfLetStore(store.scopeTo___VARIABLE_moduleName___()) { (store: Store<___VARIABLE_moduleName___State, ___VARIABLE_moduleName___Action>) in
            WithViewStore(store) { (viewStore: ViewStore<___VARIABLE_moduleName___State, ___VARIABLE_moduleName___Action>) in
                self.bodyContent(viewStore: viewStore)
            }
        }
    }

    func bodyContent(viewStore: ViewStore<___VARIABLE_moduleName___State, ___VARIABLE_moduleName___Action>) -> some View {
        Text("Hello World!")
    }
}

struct ___VARIABLE_viewName___Previews: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_viewName___(store: Store(initialState: AppState(),
                                       reducer: appReducer,
                                       environment: AppEnvironment())
        )
    }
}
