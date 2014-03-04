# The Yuppie Vancouverite

The Yuppie Vancouverite needs to rent an apartment downtown!

Here we have a `rent?` method that helps them decide if they are going to an apartment based on some information about it. It's passed 3 key pieces of information that are used to determine this:

1. Is the apartment `furnished`? Since this is a yes/no thing, it's a boolean (`true`/`false`)
2. Is the apartment `baller`? Since this is a yes/no thing, it's a boolean (`true`/`false`)
3. The monthly `rent` for the apartment. This is expected to be an integer (`Fixnum`)


Firstly, They only want to rent it if it's baller (whatever that means!). Furthermore, they only want it if it's furnished but are willing to make an exception if it's rent is cheaper than 2100 per month (Ugh...Downtown Vancouver prices!)

### Steps:
1. Write test code by outputting the return values for possible permutations of this method (at the bottom of this file)
2. Based on the actual behavior (vs desired behavior), can you determine what the (buggy) logic is ACTUALLY checking?
3. Having identified what is actually occurring vs what should occur, fix the bug such that the logic works as desired.
4. Compare and discuss your solution (fix) with your peers. This includes your test cases. Did you cover all the possibilities? Did you have the same solution? Whose is better and why?
5. How can you reduce the body/contents of this method down to one line? Effectively making it much simpler and cleaner. Do it!
