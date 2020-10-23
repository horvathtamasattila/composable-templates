import ComposableArchitecture

struct AppState: Equatable {
    //Shared values

    //Local viewstates
    var ___VARIABLE_prefixName___Local: ___VARIABLE_moduleName___State.Local?
}

enum AppAction: Equatable {
    case ___VARIABLE_prefixName___(action: ___VARIABLE_moduleName___Action)
}

extension AppState {
    var ___VARIABLE_prefixName___: ___VARIABLE_moduleName___State? {
        get {
            if let local = ___VARIABLE_prefixName___Local {
                return ___VARIABLE_moduleName___State(
                    local: local
                )
            } else {
                return nil
            }
        } set {
            guard let newValue = newValue else { return }
            ___VARIABLE_prefixName___Local = newValue.local
        }
    }
}

let appReducer: Reducer<AppState, AppAction, AppEnvironment> = Reducer.combine(
    ___VARIABLE_prefixName___Reducer.pullback(
        state: \.___VARIABLE_prefixName___,
        action: /AppAction.___VARIABLE_prefixName___,
        environment: { $0 }
    ),
    Reducer { state, action, environment in
        switch action {
        default: break
        }
        return .none
})
