{%- set apples=['red','green','yellow','gala ','fuji','honeycrisp'] -%}

{% for i in apples%}
    {%if i != 'red' %}

        {{i}}

    {%else%}

        i hate {{i}}

    {%endif%}
{% endfor %}