
-- Use the `ref` function to select from other models

select *
from {{ ref('test_top_articles') }}
