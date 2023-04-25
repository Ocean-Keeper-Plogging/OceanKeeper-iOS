import SwiftUI

public extension OKColorStyle {
    enum GrayScale: OKColorable {
        case white
        case g50
        case g100
        case g200
        case g300
        case g400
        case g500
        case g600
        case g700
        case g800
        case g900
        case black
    }
}

public extension OKColorStyle.GrayScale {
    var color: Color {
        switch self {
        case .white: return DesignSystemAsset.GraySacleColor.white.swiftUIColor
        case .g50: return DesignSystemAsset.GraySacleColor.g50.swiftUIColor
        case .g100: return DesignSystemAsset.GraySacleColor.g100.swiftUIColor
        case .g200: return DesignSystemAsset.GraySacleColor.g200.swiftUIColor
        case .g300: return DesignSystemAsset.GraySacleColor.g300.swiftUIColor
        case .g400: return DesignSystemAsset.GraySacleColor.g400.swiftUIColor
        case .g500: return DesignSystemAsset.GraySacleColor.g500.swiftUIColor
        case .g600: return DesignSystemAsset.GraySacleColor.g600.swiftUIColor
        case .g700: return DesignSystemAsset.GraySacleColor.g700.swiftUIColor
        case .g800: return DesignSystemAsset.GraySacleColor.g800.swiftUIColor
        case .g900: return DesignSystemAsset.GraySacleColor.g900.swiftUIColor
        case .black: return DesignSystemAsset.GraySacleColor.black.swiftUIColor
        }
    }
}
