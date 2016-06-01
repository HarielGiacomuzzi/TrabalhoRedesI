//
//  Router.swift
//  TrabalhoRedes
//
//  Created by Lucas Fraga Schuler on 01/06/16.
//  Copyright © 2016 Giacomuzzi. All rights reserved.
//

import Foundation

class Router: NSObject {
    var name: String!
    var qtd_portas: Int!
    var macs: [Mac]!
    var ips: [Ip]!
    var mtus: [Int]!
}