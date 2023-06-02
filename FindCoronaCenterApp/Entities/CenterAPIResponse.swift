//
//  CenterAPIResponse.swift
//  FindCoronaCenterApp
//
//  Created by 최지연/클라이언트 on 2023/06/02.
//

import Foundation

struct CenterAPIResponse: Decodable {
    let data: [Center]
}
