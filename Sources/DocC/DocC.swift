/// DocC struct contains all type of examples for explaining how to add documentation

public struct DocC {
    
    /// variable description to explain ETHUKKU!
    public private(set) var text = "Hello, DocC!"
    
    
    /// Dude, hope you already know why init is being used
    public init() {
    }
    
    /// DocC uses the first line of a documentation comment as the summary.
    ///
    /// Overview of the function. Never mind the following
    /// Sloths love to eat while they move very slowly through their rainforest
    /// habitats. They are especially happy to consume leaves and twigs, which they
    /// digest over long periods of time, mostly while they sleep.
    ///
    /// Some random new paragraph.
    public func descriptionExample() {
       //Do whatever
    }
    
    
    /// This function will accept two parameters and returns a value.
    ///
    /// Add some overview of this function if you want. I can link to some other doc too. see ``descriptionExample()``
    /// - Parameters:
    ///   - parameter1: Some ``DocCDuplicated`` object
    ///   - parameter2: Another string value
    /// - Returns: This function will return a value of a type String
    /// - Throws: This function can throw some error. Better catch it.
    ///
    /// DocC supports a single Throws section. Including more than one section results in undefined behavior.
    public func someFunctionWithParameter(param1: DocCDuplicated, param2: String) throws -> String {
        return "someStringValue"
    }
}
