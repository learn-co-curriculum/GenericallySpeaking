

#Generically Speaking

In a previous lab, you built a linked list in objective-C. Now you get an opportunity to make sure you understood how linked lists work with Swift! Given swift does not have `id`, you will be using generics! Surprise.

## Instructions

Code up a linked list with the following functions:

`addNodeAtIndex` (takes an index and a key as arguments)
`addNode` (takes a key as an argument; adds to the end of the linked list)
`deleteNodeAtIndex` (takes an index as an argument)
`deleteNode` (takes no arguments, deleted from the end of the linked list)

Show that it works for an `FISStreetAddress` object list (with street number and street name properties), as well as an list of `Character` objects.

## Extra Credit and Important Note!

You can't expect breakpoints to work in Swift the way you would normally, or for that matter `NSLog`/`println` or `po`. Therefore, it would be prudent to write tests for this lab with Quick / Nimble. Install them using the instructions on github [here](https://github.com/Quick/Quick).

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/GenericallySpeaking' title='Generically Speaking'>Generically Speaking</a> on Learn.co and start learning to code for free.</p>
