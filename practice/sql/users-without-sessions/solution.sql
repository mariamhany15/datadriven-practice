SELECT
    users.user_id,
    users.username,
    users.email
FROM users
LEFT JOIN user_sessions
    ON users.user_id = user_sessions.user_id
WHERE user_sessions.session_id IS NULL;
