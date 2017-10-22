# MERGE TIPS

## header.html

```
{% for list in site.nav_lists %}
    ...
{% endfor %}

{% for list in site.blog.nav_lists %}
    ...
{% endfor %}
```

## article-data.html

```
href="{{ "/all.html?tag=" | prepend: site.baseurl | append: tag | replace: '//', '/' }}">{{ tag }}

href="{{ "/all.html?tag=" | prepend: site.blog.baseurl | prepend: site.baseurl | append: tag | replace: '//', '/' }}">{{ tag }}
```