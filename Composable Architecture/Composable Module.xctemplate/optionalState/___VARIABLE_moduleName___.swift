import ComposableArchitecture

struct ___VARIABLE_moduleName___State: Equatable {
    var local: Local

    struct Local: Equatable {

    }
}

enum ___VARIABLE_moduleName___Action: Equatable {

}

let ___VARIABLE_prefixName___Reducer: Reducer<___VARIABLE_moduleName___State?, ___VARIABLE_moduleName___Action, AppEnvironment> =
    Reducer { state, action, environment in
        switch action {
        default: break
        }
	return .none
}
.optional()

extension Store where State == AppState, Action == AppAction {
    func scopeTo___VARIABLE_moduleName___() -> Store<___VARIABLE_moduleName___State?, ___VARIABLE_moduleName___Action> {
        scope(
            state: \.___VARIABLE_prefixName___,
            action: { .___VARIABLE_prefixName___(action: $0) }
        )
    }
}

//TODO: Move to AppState local section
//var ___VARIABLE_prefixName___Local: ___VARIABLE_moduleName___State.Local?

//TODO: Move to AppAction
//case ___VARIABLE_prefixName___(action: ___VARIABLE_moduleName___Action)

//TODO: Move to extension AppState, where substates are
//var ___VARIABLE_prefixName___: ___VARIABLE_moduleName___State? {
//    get {
//        if let local = ___VARIABLE_prefixName___Local {
//            return ___VARIABLE_moduleName___State(
//                local: local
//            )
//        } else {
//            return nil
//        }
//    } set {
//        guard let newValue = newValue else { return }
//        ___VARIABLE_prefixName___Local = newValue.local
//    }
//}

//TODO: Move to app reducer pullbacks
//___VARIABLE_prefixName___Reducer.pullback(
//    state: \.___VARIABLE_prefixName___,
//    action: /AppAction.___VARIABLE_prefixName___,
//    environment: { $0 }
//),
