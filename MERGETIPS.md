# MERGE TIPS

## header.html

{% highlight html %}
{% for list in site.nav_lists %}
    ...
{% endfor %}

{% for list in site.blog.nav_lists %}
    ...
{% endfor %}
{% endhighlight %}

## article-data.html

{% highlight html %}
href="{{ "/all.html?tag=" | prepend: site.baseurl | append: tag | replace: '//', '/' }}">{{ tag }}

href="{{ "/all.html?tag=" | prepend: site.blog.baseurl | prepend: site.baseurl | append: tag | replace: '//', '/' }}">{{ tag }}
{% endhighlight %}
## home.html

{% highlight html %}
{% elsif page == 1 %}
<li><a class="round-button"
       href="{{ '/' | prepend: site.blog.baseurl | prepend: site.baseurl | replace: '//', '/' }}">
  <span>{{ page }}</span>
  </a></li>
{% else %}
{% endhighlight %}

