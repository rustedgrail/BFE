describe "test", ->
  it "is fun", ->
    expect(1 + 1).toBe(2)

describe "try a before each", ->
  beforeEach ->
    @object =
      test: "a string"
      other: "hahahaha"

  it "first part of each", ->
    expect(@object.test).toBe("a string")

  it "second part", ->
    expect(@object.other).toBe("hahahaha")
