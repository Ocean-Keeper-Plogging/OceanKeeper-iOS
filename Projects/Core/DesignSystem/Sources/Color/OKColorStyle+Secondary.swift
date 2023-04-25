import SwiftUI

public extension OKColorStyle {
    enum Secondary: OKColorable {
        case s50
        case s100
        case s200
        case s300
        case s400
        case s500
        case s600
        case s700
        case s800
        case s900
    }
}

public extension OKColorStyle.Secondary {
    var color: Color {
        switch self {
        case .s50: return DesignSystemAsset.SecondaryColor.s50.swiftUIColor
        case .s100: return DesignSystemAsset.SecondaryColor.s100.swiftUIColor
        case .s200: return DesignSystemAsset.SecondaryColor.s200.swiftUIColor
        case .s300: return DesignSystemAsset.SecondaryColor.s300.swiftUIColor
        case .s400: return DesignSystemAsset.SecondaryColor.s400.swiftUIColor
        case .s500: return DesignSystemAsset.SecondaryColor.s500.swiftUIColor
        case .s600: return DesignSystemAsset.SecondaryColor.s600.swiftUIColor
        case .s700: return DesignSystemAsset.SecondaryColor.s700.swiftUIColor
        case .s800: return DesignSystemAsset.SecondaryColor.s800.swiftUIColor
        case .s900: return DesignSystemAsset.SecondaryColor.s900.swiftUIColor
        }
    }
}
