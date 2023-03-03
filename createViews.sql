CREATE VIEW View_Are_Friends AS 
SELECT * FROM Friends;

CREATE VIEW View_Photo_Information AS
SELECT * FROM Photos
INNER JOIN Albums ON Photos.album_id = Albums.album_id;