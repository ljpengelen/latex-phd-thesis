#!/bin/sh

export GREP_OPTIONS='--color=auto'

# Checks for double occurrences of the same word.
grep -r --include="*.tex" ' \([a-zA-Z][a-z]*\) \1 ' .

# Useful for checking whether "a" is used in cases where "an" should be used.
grep -r --include="*.tex" ' a \([aeiou][a-z]*\) ' .

# Useful for checking whether "an" is used in cases where "a" should be used.
grep -r --include="*.tex" ' an \([^aeiou][a-z]*\) ' .

# Useful for checking whether "where" is used where "were" should be used.
grep -r --include="*.tex" 'wh\?ere' .
