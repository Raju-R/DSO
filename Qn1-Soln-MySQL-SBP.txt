plugin-load=auth_socket=auth_socket.so
SELECT user, host FROM mysql.user WHERE host = ‘%’;
SET GLOBAL validate_password_policy=STRONG;
SELECT @@log_warnings;
SET GLOBAL log_warnings=2;
CREATE USER ' mysql user '@'localhost' IDENTIFIED BY 'Password';
select user from MySQl.user;
SELECT host, user, authentication_string from mysql.user;
rm ~/.mysql_history
export MYSQL_HISTFILE=/dev/null
set | grep MYSQ
MYSQL_HISTFILE=/dev/null