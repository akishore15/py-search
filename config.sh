#!/bin/bash
sudo apt install git
git clone https://github.com/akishore15/py-search
# This code just helps us clone my github repo
code="
<!DOCTYPE html>
<html>
    <head>
        <img src="https://docs.google.com/drawings/d/1qtUIDBHXX8kE9Dx_m4aThs99fL6kpWrLeZ9wPkUSkg8">
    </head>
    <body>
        <!--This code helps with the search so that we can use our search engine.-->
        <div class="searx">
            <script async src="https://cse.google.com/cse.js?cx=16b4b166e27dd44dc">
            </script>
            <div class="gcse-search"></div>
        </div>
        <h6>Made possible using Programmable Search Engine.</h6>
    </body>
</html>
"
echo $code
echo "This is the code to put in "pysearch.html"
echo "Do you wish to continue?"
read conf1
if [[ conf1 -eq "Yes" ]]
then
touch pysearch.html
else
echo "Deleted."
fi
