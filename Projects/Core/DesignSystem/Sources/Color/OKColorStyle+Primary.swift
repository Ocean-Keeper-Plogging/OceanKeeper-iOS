import SwiftUI

public extension OKColorStyle {
    enum Primary: OKColorable {
        case p50
        case p100
        case p200
        case p300
        case p400
        case p500
        case p600
        case p700
        case p800
        case p900
    }
}

public extension OKColorStyle.Primary {
    var color: Color {
        switch self {
        case .p50: return DesignSystemAsset.PrimaryColor.p50.swiftUIColor
        case .p100: return DesignSystemAsset.PrimaryColor.p100.swiftUIColor
        case .p200: return DesignSystemAsset.PrimaryColor.p200.swiftUIColor
        case .p300: return DesignSystemAsset.PrimaryColor.p300.swiftUIColor
        case .p400: return DesignSystemAsset.PrimaryColor.p400.swiftUIColor
        case .p500: return DesignSystemAsset.PrimaryColor.p500.swiftUIColor
        case .p600: return DesignSystemAsset.PrimaryColor.p600.swiftUIColor
        case .p700: return DesignSystemAsset.PrimaryColor.p700.swiftUIColor
        case .p800: return DesignSystemAsset.PrimaryColor.p800.swiftUIColor
        case .p900: return DesignSystemAsset.PrimaryColor.p900.swiftUIColor
        }
    }
}
