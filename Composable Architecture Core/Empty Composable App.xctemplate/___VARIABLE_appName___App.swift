import ComposableArchitecture

struct AppState: Equatable {
    //Shared values

    //Local viewstates
}

enum AppAction {

}

extension AppState {
    
}

let appReducer: Reducer<AppState, AppAction, AppEnvironment> =
    Reducer { state, action, environment in
        switch action {
        default: break
        }
        return .none
}
