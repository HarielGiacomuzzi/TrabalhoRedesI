//
//  Node.swift
//  TrabalhoRedes
//
//  Created by Lucas Fraga Schuler on 01/06/16.
//  Copyright © 2016 Giacomuzzi. All rights reserved.
//

import Foundation

class Node: NSObject {
    var name: String!
    var ip: Ip!
    var mac: Mac!
    var mtu: Int!
    var gateway: Router!
}