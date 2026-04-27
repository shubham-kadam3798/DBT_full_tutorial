{% set apples = ["Gala", "Fuji", "Honeycrisp","McIntosh", "Red Delicious"] %}

{% for i in apples %}
   
   {% if i != "McIntosh" %}

       {{ i }} 
    {% else %}
        I hate {{ i }}
    {% endif %}
    
{% endfor %}

