~version: "2.1"

$title: //h1[@class="content-header__row content-header__hed"]
@debug: $title
title: $title
$x: //div[@class="article__chunks article__chunks--hr-style-thin"]
@debug: $x
# $z: //picture[@class="lead-asset__media responsive-image"]//img/@src
# @debug: $z
# @prepend(<img>,src,$z): $x
body: $x

@remove: //iframe
