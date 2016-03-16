## MySpace Name Generator

Write a method that, when provided with a string, converts that string into a
*MySpace name*. Here's what this looks like:

1. Prepend with `xX_`
2. Append with `Xx_`
3. Remove all whitespace (spaces, tabs, newline) and punctuation
4. Alternate caps and lowercase

Thus, `Andrew Ek` should become `xX_AnDrEwEk_Xx`

You'll need to write your own tests for this (write them the long way, rather than
with Minitest and Rake) for all methods.

Think about:

1. Valid strings
2. All-Caps strings
3. Lower-case strings
4. Strings with mostly punctuation
5. Empty Strings
6. Strings containing numbers

## Structuring your assignment

You'll have two files of note:

1. `lib/name_generator.rb` -- this is the name generator itself
2. `tests/name_generator_test.rb` -- this is the test file

The Name Generator file will be structured much like other exercises we've done;
you'll define one or more methods.

The Name Generator Test file may have some methods, but down below that you'll
actually run your "tests", complete with whatever output you expect. Don't worry
about if your methods do too many things (they will) -- we'll only use this method
for a day or so.

You'll run your tests by typing `ruby tests/name_generator_test.rb`.

## How to do it

I'll suggest that you write your tests before you write your code. But don't write
all your tests at once. Instead, make a list of inputs and their corresponding
expected outputs. Try to cover all the contingencies I've listed above, but only
do so one at a time.

**Don't worry if your code ends up running differently than your classmates', or
even if it produces different results entirely**. The point here is not the code
itself, but the act of writing tests and then writing code to make those tests pass.
