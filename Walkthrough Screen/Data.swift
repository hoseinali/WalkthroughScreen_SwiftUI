//
//  Data.swift
//  Walkthrough Screen
//
//  Created by Hossein Ali Alborzi on 4/30/21.
//

import Foundation

struct Page {
    let image: String
    let title: String
    let subTitle: String
}

let pages:[Page] = [
    Page(image: "Wallet", title: "Wallet with Pasargad Bank", subTitle: "PayPad, Pasargad Bank secure payment application Transfer money to another user, without commission and without card number"),  Page(image: "Packages", title: "Charging and internet packages", subTitle: "Quick and easy purchase of recharge and package of the first mobile operators, Irancell, TDLTE Irancell, Rytl, Mobile Shuttle"),
    Page(image: "QR And Citizen", title: "Citizenship Services", subTitle: "Pay taxi fare without calling, with QR code, easy charging and without delay of citizenship card"),
    Page(image: "Road Pay", title: "Car service", subTitle: "Free debt inquiry and payment of car violations, freeway tolls, Tehran traffic plan and marginal park")
]
