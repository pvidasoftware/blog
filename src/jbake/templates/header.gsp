<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8"/>
    <title><%if (content.title) {%>${content.title}<% } else { %>${config.site_title}<% }%></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="keywords" content="">
    <meta name="generator" content="JBake">

    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@pvidasoftware">
    <meta name="twitter:creator" content="@pvidasoftware">
    <meta name="twitter:title" content="${content.title ?: 'Blog PuraVida Software'}">
    <meta name="twitter:description" content="${content.description ?: ''}">
    <meta name="twitter:image" content="http://pvidasoftware.github.io/blog/${content.image ?: 'slides/pvlogo.png' }">


    <!-- Le styles -->
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.css" rel="stylesheet">
    <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/asciidoctor.css" rel="stylesheet" type="text/css">
    <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/base.css" rel="stylesheet" type="text/css">
    <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>css/prettify.css" rel="stylesheet" type="text/css">

<%if( content.type == 'presentation') {%>
    <link href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>deck/core/deck.core.css" rel="stylesheet" type="text/css">

      <link rel="stylesheet" media="screen" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>deck/extensions/goto/deck.goto.css">
      <link rel="stylesheet" media="screen" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>deck/extensions/menu/deck.menu.css">
      <link rel="stylesheet" media="screen" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>deck/extensions/navigation/deck.navigation.css">
      <link rel="stylesheet" media="screen" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>deck/extensions/status/deck.status.css">
      <link rel="stylesheet" media="screen" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>deck/extensions/scale/deck.scale.css">

      <!-- Style theme. More available in /themes/style/ or create your own. -->
      <link rel="stylesheet" media="screen" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>deck/themes/style/web-2.0.css">

      <!-- Transition theme. More available in /themes/transition/ or create your own. -->
      <link rel="stylesheet" media="screen" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>deck/themes/transition/horizontal-slide.css">

      <!-- Basic black and white print styles -->
      <link rel="stylesheet" media="print" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>deck/core/print.css">

<%}%>

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/html5shiv.min.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <!--<link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png">-->
    <link rel="shortcut icon" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>favicon.ico">
  </head>

  <body onload="prettyPrint()">

