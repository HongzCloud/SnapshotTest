//
//  SnapshotTest_Tests.swift
//  SnapshotTest_Tests
//
//  Created by 오킹 on 2023/02/27.
//

import XCTest
import SnapshotTesting
@testable import SnapshotTest

final class SnapshotTest_Tests: XCTestCase {

    func testExample() throws {
        let sut = DetailViewController.create()
        assertSnapshot(matching: sut, as: .image)
    }
}
