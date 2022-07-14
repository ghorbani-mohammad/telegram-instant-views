~version: "2.1"

@remove: //figure[starts-with(@class,"styles-module--picture")]

title: //h1[@data-testid="ContentHeaderHed"]
title: //h1[starts-with(@class,"styles-module--hed")]

body: //div[@class="body__inner-container"]
body: //div[starts-with(@class, "styles-module--section")]
