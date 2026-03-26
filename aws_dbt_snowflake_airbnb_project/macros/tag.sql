{% macro tag(col)%}
    CASE
        WHEN {{col}}<100 THEN 'LOW'
        WHEN 100<{{col}}<200 THEN 'MEDIUM'
        ELSE 'HIGH'
    END
{% endmacro %}