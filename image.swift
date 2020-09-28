//
//  image.swift
//  sample
//
//  Created by 日野恵太 on 2020/09/28.
//  Copyright © 2020 sa. All rights reserved.
//

import SwiftUI

struct image: View {
    var body: some View {
        Image("Snoopy")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4)
                .shadow(radius: 10)
        )
    }
}

struct image_Previews: PreviewProvider {
    static var previews: some View {
        image()
    }
}
