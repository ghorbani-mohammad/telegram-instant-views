~version: "2.1"

$title: //h1[@data-testid="ContentHeaderHed"]
title: $title

$body: //div[@class="body__inner-container"]
body: $body
