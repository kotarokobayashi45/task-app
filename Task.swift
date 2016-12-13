//
//  Task.swift
//  taskapp
//
//  Created by 小林光太郎 on 2016/12/11.
//  Copyright © 2016年 kotarou.kobayashi. All rights reserved.
//

import UIKit

class Task: Object {
    // 管理用 ID。プライマリーキー
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    
    // 内容
    dynamic var contents = ""
    
    /// 日時
    dynamic var date = NSDate()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }

}
