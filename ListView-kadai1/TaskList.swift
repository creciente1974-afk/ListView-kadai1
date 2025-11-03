//
//  TaskList.swift
//  ListView-kadai1
//
//  Created by tsuda kazumi on 2025/11/03.
//

import Foundation
struct ExampleTask {
    let taskList = [
        "掃除",
        "洗濯",
        "料理",
        "買い物",
        "読書",
        "運動"
    ]
}
// カスタマイズされた構造体 Task を定義
// エンコードとデコード可能なようにCodableに準拠
struct Task: Codable, Identifiable {
    var id = UUID() // ユニーク(一意)なIDを自動で生成
    var taskItem: String
}
