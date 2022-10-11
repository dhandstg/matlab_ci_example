function tests = sampleTest
    tests = functiontests(localfunctions);
end

function testSamples(testCase)
    t = sampleFile;
    testCase.assertEqual(t, "sample test...");;