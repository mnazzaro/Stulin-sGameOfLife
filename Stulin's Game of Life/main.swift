//
//  main.swift
//  Stulin's Game of Life
//
//  Created by Masha Chausovsky on 9/16/18.
//  Copyright © 2018 King Ultimat0's Fabulous Creations. All rights reserved.
//

import Foundation

var c = Colony()
c.setCellAlive(x: 5, y: 5)
c.setCellAlive(x:5, y: 6)
c.setCellAlive(x:5, y: 7)
c.setCellAlive(x: 6, y: 6)

print (c)
print (c.numSurroundingAlive(x: 6, y: 5))
for _ in 0..<10 {
    c.evolve()
    print(c)
}
