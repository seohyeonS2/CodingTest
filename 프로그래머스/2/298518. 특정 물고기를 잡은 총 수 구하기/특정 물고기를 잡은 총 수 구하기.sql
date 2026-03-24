select count(*) as fish_count
from fish_info
left join fish_name_info on fish_info.fish_type=fish_name_info.fish_type
where fish_name='BASS' OR fish_name='snapper'