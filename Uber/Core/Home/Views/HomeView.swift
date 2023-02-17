//
//  HomeView.swift
//  Uber
//
//  Created by Bilegt Davaa on 2022-12-21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack (alignment: .top){
            UberMapViewRepresentable()
                .ignoresSafeArea()
            LocationSearchActivationView()
                .padding(.top, 30)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
