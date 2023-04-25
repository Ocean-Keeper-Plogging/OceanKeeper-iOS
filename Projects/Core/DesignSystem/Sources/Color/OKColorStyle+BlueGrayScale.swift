import SwiftUI

public extension OKColorStyle {
    enum BlueGrayScale: OKColorable {
        case bg50
        case bg100
        case bg200
        case bg300
        case bg400
        case bg500
        case bg600
        case bg700
        case bg800
        case bg900
    }
}

public extension OKColorStyle.BlueGrayScale {
    var color: Color {
        switch self {
        case .bg50: return DesignSystemAsset.BlueGrayScaleColor.bg50.swiftUIColor
        case .bg100: return DesignSystemAsset.BlueGrayScaleColor.bg100.swiftUIColor
        case .bg200: return DesignSystemAsset.BlueGrayScaleColor.bg200.swiftUIColor
        case .bg300: return DesignSystemAsset.BlueGrayScaleColor.bg300.swiftUIColor
        case .bg400: return DesignSystemAsset.BlueGrayScaleColor.bg400.swiftUIColor
        case .bg500: return DesignSystemAsset.BlueGrayScaleColor.bg500.swiftUIColor
        case .bg600: return DesignSystemAsset.BlueGrayScaleColor.bg600.swiftUIColor
        case .bg700: return DesignSystemAsset.BlueGrayScaleColor.bg700.swiftUIColor
        case .bg800: return DesignSystemAsset.BlueGrayScaleColor.bg800.swiftUIColor
        case .bg900: return DesignSystemAsset.BlueGrayScaleColor.bg900.swiftUIColor
        }
    }
}
