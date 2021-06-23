
import XCTest
@testable import Numero

class ConverterTests: XCTestCase {
    var converter: Converter!
    
    override func setUpWithError() throws {
        try super.setUpWithError()
        converter = Converter()
    }
    
    override func tearDownWithError() throws {
        converter = nil
        try super.tearDownWithError()
    }
    
    func testConversionForOne() {
        let result = converter.convert(1)
        XCTAssertEqual(result, "I", "Conversion for 1 is incorrect")
    }
    
}



