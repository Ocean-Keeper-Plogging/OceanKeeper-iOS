import SwiftUI

public extension OKColorStyle {
    enum Etc: OKColorable {
        case warning
    }
}

public extension OKColorStyle.Etc {
    var color: Color {
        switch self {
        case .warning: return DesignSystemAsset.EtcColor.warning.swiftUIColor
        }
    }
}
