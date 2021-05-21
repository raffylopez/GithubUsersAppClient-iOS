//
//  Created by Volare on 4/17/21.
//  Copyright © 2021 Raf. All rights reserved.
//

import Foundation

enum AppError: Error {
    case networkError
    case appConfigLoadError
    case documentsDirectoryNotFound
    case missingImageUrl
    case imageCreationError
    case emptyResult
    case generalError
}
