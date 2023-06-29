//
//  TabFlow.swift
//  MYLOG
//
//  Created by 강인혜 on 30/6/23.
//

import Combine
import Foundation

public enum TabFlow: Int {
    case home
    case tag
    case newDiary
    case chart
    case myPage
}

public enum SceneFlow: String, RawRepresentable {
    case splash
    case auth
    case main
}


public final class AppState: ObservableObject {
    public init(sceneFlow: SceneFlow) {
        self.sceneFlow = sceneFlow
    }

    @Published public var sceneFlow: SceneFlow
}
