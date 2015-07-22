# Sosoa
A collection of conveniences for writing Cocoa in Swift

Have you ever written `indexPath < otherIndexPath` and then groaned when it didn't compile? So have we.

## Intent

While we believe that Cocoa and Cocoa Touch will eventually feel native in Swift, there are still holes where common types don't behave correctly under Swift idioms. We hope to provide some relief for that in the mean time.

## Examples

- Compare `NSIndexPath` with `<` instead of `.compare`
- Create `CGAffineTransform`s with `CGAffineTransform(rotate:)` instead of `CGAffineTransformMakeRotation(angle: )`

## List of current additions

- `CGAffineTransform`:
	- `Equatable`
	- `identityTransform` constant
	- `init(translatex: y:)`, `init(scalex:, y:)`, and `init(rotate:)`
	- Memberwise `translate`, `rotate`, `scale`, `invert`, and `concat` functions
- `NSIndexPath`:
	- `Comparable`
