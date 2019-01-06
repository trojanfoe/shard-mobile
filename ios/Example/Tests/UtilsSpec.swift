/**
 * Copyright (c) Visly Inc.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

import Quick
import Nimble
@testable import VMLKit

class UtilsSpec: QuickSpec {
    override func spec() {
        it("should parse color") {
            expect(try! UIColor(hex: "#f00")).to(equal(UIColor.red))
            expect(try! UIColor(hex: "#ff0000")).to(equal(UIColor.red))
            expect(try! UIColor(hex: "#ffff0000")).to(equal(UIColor.red))
        }
    }
}
