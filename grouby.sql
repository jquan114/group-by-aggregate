select user_id, max(id)
from comments 
group by user_id;
