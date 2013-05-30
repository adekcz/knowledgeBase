vim tutor
U - undo all chengis on current line
ctrl+R redo
ctrl+G position in file
:!cmd - external commandsd
s - delete current char and changes mode to insert
S - delete current line and changes mode to insert
C - delete until end of line;
ctrl + [ - intstead of ESC


ctrl+n autocompletion of already typed thigns.

searching:
ctrl+o : next
ctrl+i : previous

folding:
za - toggle selected fold;
zA - open all subfolds of selected

zm - close one level globaly
zr - open one level globaly
zM - close all folds globaly
zR - open all folds globaly
unix: ctags

When searching: http://vim.wikia.com/wiki/Search_and_replace
., *, \, [, ], ^, and $ are metacharacters.
+, ?, |, {, }, (, and ) must be escaped to use their special function.
\/ is / (use backslash + forward slash to search for forward slash)
\t is tab, \s is whitespace
\n is newline, \r is CR (carriage return = Ctrl-M = ^M)
\{#\} is used for repetition. /foo.\{2\} will match foo and the two following characters. The \ is not required on the closing } so /foo.\{2} will do the same thing.
\(foo\) makes a backreference to foo. Parenthesis without escapes are literally matched. Here the \ is required for the closing \).

When replacing:
\r is newline, \n is a null byte (0x00).
\& is ampersand (& is the text that matches the search pattern).
\1 inserts the text of the first backreference. \2 inserts the second backreference, and so on.


Vim training Class
http://www.youtube.com/watch?v=Nim4_f5QUxA 


*, # forward/backwards to next word which is currently under curser
g*, g# unbounded version (finds prefixes)
p, P paste after and before
0, ^, $, beginning, non-space beggining, end of line
