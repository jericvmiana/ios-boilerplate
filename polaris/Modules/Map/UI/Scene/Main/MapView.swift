//
//  MapView.swift
//  polaris
//
//  Created by Jeric Miana on 4/29/24.
//

import SwiftUI
@_spi(Experimental) import MapboxMaps

struct MapView: View {
    var body: some View {
        ZStack {
            let center = CLLocationCoordinate2D(latitude: 39.5, longitude: -98.0)
            Map(initialViewport: .camera(center: center, zoom: 2, bearing: 0, pitch: 0))
                .ignoresSafeArea()
        }
    }
}

#Preview {
    MapView()
}
