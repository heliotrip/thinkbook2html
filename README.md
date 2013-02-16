thinkbook2html
==============

Converts the iPad ThinkBook's .txt export output to usable HTML outlines running as an emacs command-line script.

Command line usage: thinkbook2html [path to outline .txt file] [optional, name of .html file to write]

e.g. thinkbook2html ~/Dropbox/myoutline.txt 
     writes out HTML file ~/Dropbox/myoutline.html, replacing any existing file.

e.g. thinkbook2html ~/Dropbox/myoutline.txt ~/Desktop/myoutline.html
     writes out the second file in the specified location.

AppleScript usage: double-click thinkbook2html.scpt, press the run
button and choose the .txt file to convert from the dialog. The
resulting HTML file will open in Safari.

It's also possible to export the AppleScript as an application, using
File > Export. 

If you do this, you can double-click to run the application. However,
since the thinkbook2html script is not inside the application, the
application won't work if you move it to another folder. 

However, you can create an *alias* to the application elsewhere, such
as the Applications folder.
