{% macro discounted_amount(extended_price, discount_percentage,scale=2) %}
    (-1*{{ discount_percentage }}*{{extended_price}} )::numeric(16, {{ scale }})
{% endmacro %}