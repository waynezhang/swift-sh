#if !canImport(ObjectiveC)
import XCTest

extension EjectIntegrationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__EjectIntegrationTests = [
        ("testFailsIfNotScript", testFailsIfNotScript),
        ("testFilenameDirectoryClash", testFilenameDirectoryClash),
        ("testForce", testForce),
        ("testRelativePath", testRelativePath),
        ("testWorksIfSymlinkBecomesBroken", testWorksIfSymlinkBecomesBroken),
    ]
}

extension ImportSpecificationUnitTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ImportSpecificationUnitTests = [
        ("testCanDoSpecifiedImports", testCanDoSpecifiedImports),
        ("testCanOverrideImportName", testCanOverrideImportName),
        ("testCanOverrideImportNameUsingNameWithHyphen", testCanOverrideImportNameUsingNameWithHyphen),
        ("testCanProvideCommonSSHURLStyleWithHyphen", testCanProvideCommonSSHURLStyleWithHyphen),
        ("testCanProvideFullSSHURLWithHyphen", testCanProvideFullSSHURLWithHyphen),
        ("testCanProvideFullURL", testCanProvideFullURL),
        ("testCanProvideFullURLWithHyphen", testCanProvideFullURLWithHyphen),
        ("testCanProvideLocalPath", testCanProvideLocalPath),
        ("testCanUseTestable", testCanUseTestable),
        ("testExact", testExact),
        ("testLatestVersion", testLatestVersion),
        ("testMinimalSpaces", testMinimalSpaces),
        ("testMoreSpaces", testMoreSpaces),
        ("testSwiftVersion", testSwiftVersion),
        ("testTrailingWhitespace", testTrailingWhitespace),
        ("testWigglyArrow", testWigglyArrow),
    ]
}

extension LibraryTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__LibraryTests = [
        ("testStrerror", testStrerror),
    ]
}

extension ModeUnitTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ModeUnitTests = [
        ("testDash", testDash),
        ("testHelp", testHelp),
        ("testInvalidEjects", testInvalidEjects),
        ("testInvalidRun", testInvalidRun),
        ("testNoArgs", testNoArgs),
        ("testValidEjects", testValidEjects),
        ("testValidRun", testValidRun),
        ("testValidStdinRun", testValidStdinRun),
    ]
}

extension RunIntegrationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RunIntegrationTests = [
        ("testArguments", testArguments),
        ("testConventional", testConventional),
        ("testCWD", testCWD),
        ("testNamingMismatch", testNamingMismatch),
        ("testNSHipsterExample", testNSHipsterExample),
        ("testProcessSubstitution", testProcessSubstitution),
        ("testProcessSubstitutionWithArgument", testProcessSubstitutionWithArgument),
        ("testRelativePath", testRelativePath),
        ("testStandardInputCanBeUsedBySwiftSh", testStandardInputCanBeUsedBySwiftSh),
        ("testStandardInputCanBeUsedBySwiftShWithArgument", testStandardInputCanBeUsedBySwiftShWithArgument),
        ("testStandardInputCanBeUsedInScript", testStandardInputCanBeUsedInScript),
        ("testStdinScriptChangesAreSeen", testStdinScriptChangesAreSeen),
        ("testTestableExactRevision", testTestableExactRevision),
        ("testTestableExactVersion", testTestableExactVersion),
        ("testTestableFullySpecifiedURL", testTestableFullySpecifiedURL),
        ("testTestableImport", testTestableImport),
        ("testTestableLatest", testTestableLatest),
    ]
}

extension TestingTheTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TestingTheTests = [
        ("testSwiftVersionIsWhatTestsExpect", testSwiftVersionIsWhatTestsExpect),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(EjectIntegrationTests.__allTests__EjectIntegrationTests),
        testCase(ImportSpecificationUnitTests.__allTests__ImportSpecificationUnitTests),
        testCase(LibraryTests.__allTests__LibraryTests),
        testCase(ModeUnitTests.__allTests__ModeUnitTests),
        testCase(RunIntegrationTests.__allTests__RunIntegrationTests),
        testCase(TestingTheTests.__allTests__TestingTheTests),
    ]
}
#endif
