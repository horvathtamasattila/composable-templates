import ComposableArchitecture

struct ___VARIABLE_moduleName___State: Equatable {
    var local: Local

    struct Local: Equatable {

    }
}

enum ___VARIABLE_moduleName___Action: Equatable {

}

let ___VARIABLE_prefixName___Reducer: Reducer<___VARIABLE_moduleName___State, ___VARIABLE_moduleName___Action, AppEnvironment> =
    Reducer { state, action, environment in
        switch action {
        default: break
        }
        return .none
}

extension Store where State == AppState, Action == AppAction {
    func scopeTo___VARIABLE_moduleName___() -> Store<___VARIABLE_moduleName___State, ___VARIABLE_moduleName___Action> {
        scope(
            state: \.___VARIABLE_prefixName___,
            action: { .___VARIABLE_prefixName___(action: $0) }
        )
    }
}
