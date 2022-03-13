//
//  ContentView.swift
//  ContextMenu
//
//  Created by Todd Hamilton on 8/8/21.
//

import SwiftUI
 
struct ContentView: View {
    
    var body: some View {
        ZStack{
            Color(#colorLiteral(red: 1, green: 0.8980392157, blue: 0.8980392157, alpha: 1))
            HStack{
                VStack{
                    Image("blue")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(maxWidth:UIScreen.main.bounds.width/2)
                        .contentShape(RoundedRectangle(cornerRadius: 16, style: .continuous))
                        .cornerRadius(16)
                        .contextMenu(ContextMenu(menuItems: {
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                Text("Save")
                                Image(systemName:"bookmark.fill")
                            })
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                Text("Share")
                                Image(systemName:"arrowshape.turn.up.right.fill")
                            })
                        }))
                    Image("lightblue")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(maxWidth:UIScreen.main.bounds.width/2)
                        .contentShape(RoundedRectangle(cornerRadius: 16, style: .continuous))
                        .cornerRadius(16)
                        .contextMenu(ContextMenu(menuItems: {
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                Text("Save")
                                Image(systemName:"bookmark.fill")
                            })
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                Text("Share")
                                Image(systemName:"arrowshape.turn.up.right.fill")
                            })
                        }))
                }
                VStack{
                    Image("yellow")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(maxWidth:UIScreen.main.bounds.width/2)
                        .contentShape(RoundedRectangle(cornerRadius: 16, style: .continuous))
                        .cornerRadius(16)
                        .contextMenu(ContextMenu(menuItems: {
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                Text("Save")
                                Image(systemName:"bookmark.fill")
                            })
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                Text("Share")
                                Image(systemName:"arrowshape.turn.up.right.fill")
                            })
                        }))
                    Image("red")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(maxWidth:UIScreen.main.bounds.width/2)
                        .contentShape(RoundedRectangle(cornerRadius: 16, style: .continuous))
                        .cornerRadius(16)
                        .contextMenu(ContextMenu(menuItems: {
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                Text("Save")
                                Image(systemName:"bookmark.fill")
                            })
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                Text("Share")
                                Image(systemName:"arrowshape.turn.up.right.fill")
                            })
                        }))
                }
            }.padding()
        }.ignoresSafeArea(.all)
    }
}

struct ContentViewPreview: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
