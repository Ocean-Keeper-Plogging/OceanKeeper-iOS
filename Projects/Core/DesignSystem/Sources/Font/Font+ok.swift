import SwiftUI

public enum OKFontStyle {
    case title(OKFontStyle.Title)
    case body(OKFontStyle.Body)

    public enum Title: OKFontable {
        case display5
        case display4
        case display3
        case display2
        case display1
        case headline
        case subHead4
        case subHead3
        case subHead2
        case subHead1
    }

    public enum Body: OKFontable {
        case body2
        case body1
        case coption2
        case coption1
    }
}

public extension Font {
    static func ok(_ style: OKFontStyle) -> Font {
        switch style {
        case let .title(okFont as OKFontable),
            let .body(okFont as OKFontable):
            return okFont.font
        }
    }
}

public extension Text {
    func okFont(_ style: OKFontStyle) -> Text {
        self.font(.ok(style))
    }
}

public extension OKFontStyle.Title {
    var font: Font {
        switch self {
        case .display5: return Font(DesignSystemFontFamily.Pretendard.bold.font(size: 40))
        case .display4: return Font(DesignSystemFontFamily.Pretendard.bold.font(size: 36))
        case .display3: return Font(DesignSystemFontFamily.Pretendard.bold.font(size: 32))
        case .display2: return Font(DesignSystemFontFamily.Pretendard.bold.font(size: 28))
        case .display1: return Font(DesignSystemFontFamily.Pretendard.bold.font(size: 24))
        case .headline: return Font(DesignSystemFontFamily.Pretendard.bold.font(size: 20))
        case .subHead4: return Font(DesignSystemFontFamily.Pretendard.semiBold.font(size: 16))
        case .subHead3: return Font(DesignSystemFontFamily.Pretendard.semiBold.font(size: 14))
        case .subHead2: return Font(DesignSystemFontFamily.Pretendard.semiBold.font(size: 12))
        case .subHead1: return Font(DesignSystemFontFamily.Pretendard.semiBold.font(size: 10))
        }
    }
}

public extension OKFontStyle.Body {
    var font: Font {
        switch self {
        case .body2: return Font(DesignSystemFontFamily.Pretendard.medium.font(size: 16))
        case .body1: return Font(DesignSystemFontFamily.Pretendard.medium.font(size: 14))
        case .coption2: return Font(DesignSystemFontFamily.Pretendard.regular.font(size: 14))
        case .coption1: return Font(DesignSystemFontFamily.Pretendard.regular.font(size: 12))
        }
    }
}
