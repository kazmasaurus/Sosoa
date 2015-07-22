# Sosoa
A collection of conveniences for writing Cocoa in Swift

Have you ever tried to `indexPath < otherIndexPath` and groaned when it didn't compile?  So have we.

## Intent

While we believe that Cocoa and Cocoa Touch will eventually feel native in Swift, there are still holes where common types don't behave correctly under Swift idioms. We hope to provide some relief for that in the mean time.

## Examples

- Compare `NSNumber` with `<` instead of `.compare`
- Create `CGAffineTransform`s with `CGAffineTransform(rotate:)` instead of `CGAffineTransformMakeRotation(angle: )`

## List of current additions

- `CGAffineTransform`:
	- `Equatable`
	- `init`s to replace global `Make` function
	- `identityTransform` constant
	- Memberwise `translate`, `rotate`, `scale`, `invert`, and `concat`.
- NSIndexPath:
	- `Comparable`
