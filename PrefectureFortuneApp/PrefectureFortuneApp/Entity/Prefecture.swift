//
//  Prefecture.swift
//  PrefectureFortuneApp
//
//  Created by Taichi on 2024/06/06.
//

import Foundation
import SwiftData

@Model
final class Prefecture {
    let name: String
    let capital: String
    let citizenMonth: Int?
    let citizenDay: Int?
    let hasCoastLine: Bool
    let logoUrl: String
    let brief: String

    init(
        name: String = "",
        capital: String = "",
        citizenMonth: Int? = nil,
        citizenDay: Int? = nil,
        hasCoastLine: Bool = false,
        logoUrl: String = "",
        brief: String = ""
    ) {
        self.name = name
        self.capital = capital
        self.citizenMonth = citizenMonth
        self.citizenDay = citizenDay
        self.hasCoastLine = hasCoastLine
        self.logoUrl = logoUrl
        self.brief = brief
    }
}

extension Prefecture {
    static let aichi = Prefecture(
        name: "愛知県",
        capital: "名古屋市",
        citizenMonth: 11,
        citizenDay: 27,
        hasCoastLine: true,
        logoUrl: "https://japan-map.com/wp-content/uploads/aichi.png",
        brief: "日本列島の中央部にあたり、人口約750万人は東京都、神奈川県、大阪府に次いで4番目に多い。県内総生産は東京都、大阪府に次いで3位である[1]。政令指定都市である名古屋市は、中部地方・東海地方（東海3県）最大の人口を擁し、同地方における中心都市となっている。同市を中心とした中京圏（名古屋都市圏）は首都圏（東京都市圏）・近畿圏（大阪都市圏）とともに三大都市圏の一角を占める。1人当たりの県民所得は、東京都に次ぐ全国2位、名目県内総生産(GDP)は、東京都、大阪府に次ぐ全国3位である。\n※出典: フリー百科事典『ウィキペディア（Wikipedia）』"
    )
}
