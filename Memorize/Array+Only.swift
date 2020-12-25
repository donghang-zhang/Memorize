//
//  Array+Only.swift
//  Memorize
//
//  Created by Harry on 2020/12/20.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
