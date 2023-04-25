import SwiftUI

public enum OKColorStyle {
    case primary(Primary)
    case secondary(Secondary)
    case blueGrayScale(BlueGrayScale)
    case grayScale(GrayScale)
    case etc(Etc)
}

public extension Color {
    static func ok(_ style: OKColorStyle) -> Color {
        switch style {
        case let .primary(okColor as OKColorable),
            let .secondary(okColor as OKColorable),
            let .blueGrayScale(okColor as OKColorable),
            let .grayScale(okColor as OKColorable),
            let .etc(okColor as OKColorable):
            return okColor.color
        }
    }
}
