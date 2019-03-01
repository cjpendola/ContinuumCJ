//
//  SearchableRecord.swift
//  Continuum
//
//  Created by DevMountain on 1/18/19.
//  Copyright © 2019 Carlos Pendola. All rights reserved.
//

import Foundation

protocol SearchableRecord {
    func matches(searchTerm: String) -> Bool
}
