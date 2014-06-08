---
layout: post
title:  "Posts implementiert"
date:   2014-06-06 15:10:23
categories: news jekyll
author: Tony Findeisen
tags: Foo Bar
image: /asset/image/blog-01.jpg
---

Hallo Elmar, ich habe bereits den Blog aufgesetzt. Du findest die blog Einträge unter `_posts`. 
Die Einträge selber müssen vom Namen her der Konvetion YYYY-MM-DD-name-of-post.ext folgenden, damit 
 sie erscheinen. Klicke auf den Blogpost für mehr Details.
 
Du kannst in der YAML Sektion die folgenden Metadaten setzten.

```
layout: post
title:  "Posts implementiert"
date:   2014-06-06 15:10:23
author: Tony Findeisen
tags: Foo Bar
image: asset/image/blog-01.jpg
```

`layout` ist gesetzt auf post. Den `titel` musst du in Anführungszeichen schreiben und 
unter SEO Gesichtspunkten wählen. Der `autor` ist ein einfacher String.

`tags` sind optional.

Das `image` ist optional und muss sich im repository befinden. Am besten verwendest du 
den `asset/image` Ordner.
