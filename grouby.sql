select user_id, max(id) as num_comments_created
from comments 
group by user_id;
