# MERGE TIPS

## header.html

```html
{% for list in site.nav_lists %}

{% for list in site.blog.nav_lists %}
```

## article-data.html

```html
href="{{ "/all.html?tag=" | prepend: site.baseurl | append: tag | replace: '//', '/' }}">{{ tag }}

href="{{ "/all.html?tag=" | prepend: site.blog.baseurl | prepend: site.baseurl | append: tag | replace: '//', '/' }}">{{ tag }}
```