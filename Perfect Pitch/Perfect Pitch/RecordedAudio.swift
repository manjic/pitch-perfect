//
//  RecordedAudio.swift
//  Perfect Pitch
//
//  Created by manjit singh on 01/04/2015.
//  Copyright (c) 2015 manjit singh. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    
    var filePathUrl: NSURL
    var title: String
    
    init(filePathUrl: NSURL, title: String){
        self.filePathUrl = filePathUrl
        self.title = title
    }
}
