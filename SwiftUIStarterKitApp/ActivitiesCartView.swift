//
//  ActivitiesCartView.swift
//  SwiftUIStarterKitApp
//
//  Created by Osama Naeem on 03/08/2019.
//  Copyright © 2019 NexThings. All rights reserved.
//

import SwiftUI
import Combine

class ActivitiesCart: ObservableObject {
    let objectWillChange = PassthroughSubject<Void, Never>()
    
    var ActivitiesCartArray : [ActivitiesCartItem] {
       willSet {
            objectWillChange.send()
        }
    }
    
    init(data: [ActivitiesCartItem] ) {
        self.ActivitiesCartArray = data
    }
}

struct ActivitiesCartItem {
    var itemID: String
    var itemName: String
    var itemPrice: Int
    var itemColor: String
    var itemManufacturer: String
    var itemImage: String
}

struct ActivitiesCartView: View {
    
    @ObservedObject var ShoppingCartItemsData : ActivitiesCart
    
    var body: some View {
        VStack {
                    Text("Quantum Computer Resources").font(.headline)
                    List {
                        Link("IBM Quantum Experience",
                              destination: URL(string: "https://www.ibm.com/quantum")!)
                        Link("Quantum Computing Playground",
                              destination: URL(string: "https://www.quantumplayground.net/#/home")!)
                        Link("Quantum Computing AWS",
                              destination: URL(string: "https://aws.amazon.com/what-is/quantum-computing/")!)
                        Link("Quantum Computers Microsoft Azure",
                              destination: URL(string: "https://azure.microsoft.com/en-us/resources/cloud-computing-dictionary/what-is-quantum-computing/")!)
                        Link("Quantum Circuit Simulator",
                              destination: URL(string: "https://algassert.com/quirk")!)
                        Link("Quantum Mechanics - Stanford Encyclopedia of Philosophy",
                              destination: URL(string: "https://plato.stanford.edu/entries/qm/")!)
                    }
                    .listStyle(InsetGroupedListStyle())
                }
       
    }
}


struct ShoppingFinalInfoView: View {
    @ObservedObject var ShoppingCartItemsData : ActivitiesCart
    
    var body: some View {
        GeometryReader { geometry in
            HStack {
                VStack (alignment: .leading){
                    Spacer()
                    HStack {
                        Spacer()
                    }
                    Text("Shipping to the United States")
                        .font(.system(size: 12))
                    Text("from $225")
                        .font(.system(size: 12))
                }.frame(width: geometry.size.width / 2 - 12)

                VStack(alignment: .trailing) {
                    Spacer()
                    HStack {
                        Spacer()
                    }
                    Text("\(self.ShoppingCartItemsData.ActivitiesCartArray.count) items on")
                        .font(.system(size: 14))
                        .foregroundColor(Color.gray)
                    Text("$\(calculateSum(data: self.ShoppingCartItemsData))")
                        .font(.system(.title))
                }.frame(width: geometry.size.width / 2 - 12)
                
            }
            
        }

    }
}

func calculateSum(data: ActivitiesCart) -> Int {
    return data.ActivitiesCartArray.map({$0.itemPrice}).reduce(0, +)
}

struct ShoppingCartCellView: View {
    var shoppingCartItem: ActivitiesCartItem
    
    var body: some View {
        GeometryReader { geometry in
            ZStack {
                HStack (spacing: 10) {
                    Image("\(self.shoppingCartItem.itemImage)")
                        .renderingMode(.original)
                        .resizable()
                        .frame(width: 60, height: 60)
                        .padding(.trailing, 5)
                        .padding(.leading, 5)
                    
                    VStack(alignment: .leading, spacing: 3) {
                        HStack {
                            Spacer()
                        }
                        Text("\(self.shoppingCartItem.itemName)")
                            .lineLimit(nil)
                            .foregroundColor(.primary)
                        Text("\(self.shoppingCartItem.itemManufacturer)")
                            .foregroundColor(.primary)
                            .font(.system(size: 12))
                            .foregroundColor(Color.gray)
                        Text("\(self.shoppingCartItem.itemColor)")
                            .foregroundColor(.primary)
                            .font(.system(size: 12))
                            .foregroundColor(Color.gray)
                            .padding(.bottom, 10)
                    }.frame(width: geometry.size.width - 150)
                     .padding(.top, 8)
                    VStack(alignment: .trailing){
                        //Spacer()
                        HStack {
                            Spacer()
                        }
                        Text("$\(self.shoppingCartItem.itemPrice)")
                            .font(.system(size: 16))
                            .foregroundColor(Color.black)
                            .padding(.trailing, 15)
                           
                          
                    }.padding(.bottom, 10)
                }
            }
            
        }.background(Color(red: 242 / 255, green: 242 / 255, blue: 242 / 255))
        .cornerRadius(10)
       
       
    }
}
