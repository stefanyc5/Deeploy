//
//  dashboard_page.swift
//  Deeploy
//
//  Created by stefany c s on 28/07/22.
//

import SwiftUI

struct dashboard_page: View {
    
    var body: some View {
        NavigationView {
            ZStack(){
                Image("background_circle")
                VStack(){
                    VStack(spacing:35){
                        Text("LET'S MAKE IT FUN!").fontWeight(.bold).font(.title).foregroundColor(Color("deploy_green"))
                        NavigationLink{
                            card_page()
                        } label: {
                            Image("btn_brainStorm")
                        }
                        NavigationLink{
                            card_page()
                        } label: {
                            Image("btn_selfDev")
                        }
                        NavigationLink{
                            card_page()
                        } label: {
                            Image("btn_havingFun")
                        }
                    }
                }
            }
        }
    }
}

struct extensionColor {
    static let green_deploy = Color("deploy_green")
}

struct dashboard_page_Previews: PreviewProvider {
    static var previews: some View {
        dashboard_page()
    }
}

struct deploy_color {
    static let deploy_green: Color = Color("deploy_green")
}
