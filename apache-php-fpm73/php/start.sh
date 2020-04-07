#!/bin/sh

# PHP Config
if [ ! -z "$PHP_SHORT_OPEN_TAG" ]; then sed -i "s/\;\?\\s\?short_open_tag = .*/short_open_tag = $PHP_SHORT_OPEN_TAG/" /etc/php.ini && echo "Set PHP short_open_tag = $PHP_SHORT_OPEN_TAG"; fi
if [ ! -z "$PHP_OUTPUT_BUFFERING" ]; then sed -i "s/\;\?\\s\?output_buffering = .*/output_buffering = $PHP_OUTPUT_BUFFERING/" /etc/php.ini && echo "Set PHP output_buffering = $PHP_SHORT_OUTPUT_BUFFERING"; fi
if [ ! -z "$PHP_OPEN_BASEDIR" ]; then sed -i "s/\;\?\\s\?open_basedir = .*/open_basedir = $PHP_OPEN_BASEDIR/" /etc/php.ini && echo "Set PHP open_basedir = $PHP_OPEN_BASEDIR"; fi
if [ ! -z "$PHP_MAX_EXECUTION_TIME" ]; then sed -i "s/\;\?\\s\?max_execution_time = .*/max_execution_time = $PHP_MAX_EXECUTION_TIME/" /etc/php.ini && echo "Set PHP max_execution_time = $PHP_MAX_EXECUTION_TIME"; fi
if [ ! -z "$PHP_MAX_INPUT_TIME" ]; then sed -i "s/\;\?\\s\?max_input_time = .*/max_input_time = $PHP_MAX_INPUT_TIME/" /etc/php.ini && echo "Set PHP max_input_time = $PHP_MAX_INPUT_TIME"; fi
if [ ! -z "$PHP_MAX_INPUT_VARS" ]; then sed -i "s/\;\?\\s\?max_input_vars = .*/max_input_vars = $PHP_MAX_INPUT_VARS/" /etc/php.ini && echo "Set PHP max_input_vars = $PHP_MAX_INPUT_VARS"; fi
if [ ! -z "$PHP_MEMORY_LIMIT" ]; then sed -i "s/\;\?\\s\?memory_limit = .*/memory_limit = $PHP_MEMORY_LIMIT/" /etc/php.ini && echo "Set PHP memory_limit = $PHP_MEMORY_LIMIT"; fi
if [ ! -z "$PHP_ERROR_REPORTING" ]; then sed -i "s/\;\?\\s\?error_reporting = .*/error_reporting = $PHP_ERROR_REPORTING/" /etc/php.ini && echo "Set PHP error_reporting = $PHP_ERROR_REPORTING"; fi
if [ ! -z "$PHP_DISPLAY_ERRORS" ]; then sed -i "s/\;\?\\s\?display_errors = .*/display_errors = $PHP_DISPLAY_ERRORS/" /etc/php.ini && echo "Set PHP display_errors = $PHP_DISPLAY_ERRORS"; fi
if [ ! -z "$PHP_DISPLAY_STARTUP_ERRORS" ]; then sed -i "s/\;\?\\s\?display_startup_errors = .*/display_startup_errors = $PHP_DISPLAY_STARTUP_ERRORS/" /etc/php.ini && echo "Set PHP display_startup_errors = $PHP_DISPLAY_STARTUP_ERRORS"; fi
if [ ! -z "$PHP_LOG_ERRORS" ]; then sed -i "s/\;\?\\s\?log_errors = .*/log_errors = $PHP_LOG_ERRORS/" /etc/php.ini && echo "Set PHP log_errors = $PHP_LOG_ERRORS"; fi
if [ ! -z "$PHP_LOG_ERRORS_MAX_LEN" ]; then sed -i "s/\;\?\\s\?log_errors_max_len = .*/log_errors_max_len = $PHP_LOG_ERRORS_MAX_LEN/" /etc/php.ini && echo "Set PHP log_errors_max_len = $PHP_LOG_ERRORS_MAX_LEN"; fi
if [ ! -z "$PHP_IGNORE_REPEATED_ERRORS" ]; then sed -i "s/\;\?\\s\?ignore_repeated_errors = .*/ignore_repeated_errors = $PHP_IGNORE_REPEATED_ERRORS/" /etc/php.ini && echo "Set PHP ignore_repeated_errors = $PHP_IGNORE_REPEATED_ERRORS"; fi
if [ ! -z "$PHP_REPORT_MEMLEAKS" ]; then sed -i "s/\;\?\\s\?report_memleaks = .*/report_memleaks = $PHP_REPORT_MEMLEAKS/" /etc/php.ini && echo "Set PHP report_memleaks = $PHP_REPORT_MEMLEAKS"; fi
if [ ! -z "$PHP_HTML_ERRORS" ]; then sed -i "s/\;\?\\s\?html_errors = .*/html_errors = $PHP_HTML_ERRORS/" /etc/php.ini && echo "Set PHP html_errors = $PHP_HTML_ERRORS"; fi
if [ ! -z "$PHP_ERROR_LOG" ]; then sed -i "s/\;\?\\s\?error_log = .*/error_log = $PHP_ERROR_LOG/" /etc/php.ini && echo "Set PHP error_log = $PHP_ERROR_LOG"; fi
if [ ! -z "$PHP_POST_MAX_SIZE" ]; then sed -i "s/\;\?\\s\?post_max_size = .*/post_max_size = $PHP_POST_MAX_SIZE/" /etc/php.ini && echo "Set PHP post_max_size = $PHP_POST_MAX_SIZE"; fi
if [ ! -z "$PHP_DEFAULT_MIMETYPE" ]; then sed -i "s/\;\?\\s\?default_mimetype = .*/default_mimetype = $PHP_DEFAULT_MIMETYPE/" /etc/php.ini && echo "Set PHP default_mimetype = $PHP_DEFAULT_MIMETYPE"; fi
if [ ! -z "$PHP_DEFAULT_CHARSET" ]; then sed -i "s/\;\?\\s\?default_charset = .*/default_charset = $PHP_DEFAULT_CHARSET/" /etc/php.ini && echo "Set PHP default_charset = $PHP_DEFAULT_CHARSET"; fi
if [ ! -z "$PHP_FILE_UPLOADS" ]; then sed -i "s/\;\?\\s\?file_uploads = .*/file_uploads = $PHP_FILE_UPLOADS/" /etc/php.ini && echo "Set PHP file_uploads = $PHP_FILE_UPLOADS"; fi
if [ ! -z "$PHP_UPLOAD_TMP_DIR" ]; then sed -i "s/\;\?\\s\?upload_tmp_dir = .*/upload_tmp_dir = $PHP_UPLOAD_TMP_DIR/" /etc/php.ini && echo "Set PHP upload_tmp_dir = $PHP_UPLOAD_TMP_DIR"; fi
if [ ! -z "$PHP_UPLOAD_MAX_FILESIZE" ]; then sed -i "s/\;\?\\s\?upload_max_filesize = .*/upload_max_filesize = $PHP_UPLOAD_MAX_FILESIZE/" /etc/php.ini && echo "Set PHP upload_max_filesize = $PHP_UPLOAD_MAX_FILESIZE"; fi
if [ ! -z "$PHP_MAX_FILE_UPLOADS" ]; then sed -i "s/\;\?\\s\?max_file_uploads = .*/max_file_uploads = $PHP_MAX_FILE_UPLOADS/" /etc/php.ini && echo "Set PHP max_file_uploads = $PHP_MAX_FILE_UPLOADS"; fi
if [ ! -z "$PHP_ALLOW_URL_FOPEN" ]; then sed -i "s/\;\?\\s\?allow_url_fopen = .*/allow_url_fopen = $PHP_ALLOW_URL_FOPEN/" /etc/php.ini && echo "Set PHP allow_url_fopen = $PHP_ALLOW_URL_FOPEN"; fi
if [ ! -z "$PHP_ALLOW_URL_INCLUDE" ]; then sed -i "s/\;\?\\s\?allow_url_include = .*/allow_url_include = $PHP_ALLOW_URL_INCLUDE/" /etc/php.ini && echo "Set PHP allow_url_include = $PHP_ALLOW_URL_INCLUDE"; fi
if [ ! -z "$PHP_DEFAULT_SOCKET_TIMEOUT" ]; then sed -i "s/\;\?\\s\?default_socket_timeout = .*/default_socket_timeout = $PHP_DEFAULT_SOCKET_TIMEOUT/" /etc/php.ini && echo "Set PHP default_socket_timeout = $PHP_DEFAULT_SOCKET_TIMEOUT"; fi
if [ ! -z "$PHP_DATE_TIMEZONE" ]; then sed -i "s/\;\?\\s\?date.timezone = .*/date.timezone = $PHP_DATE_TIMEZONE/" /etc/php.ini && echo "Set PHP date.timezone = $PHP_DATE_TIMEZONE"; fi
if [ ! -z "$PHP_PDO_MYSQL_CACHE_SIZE" ]; then sed -i "s/\;\?\\s\?pdo_mysql.cache_size = .*/pdo_mysql.cache_size = $PHP_PDO_MYSQL_CACHE_SIZE/" /etc/php.ini && echo "Set PHP pdo_mysql.cache_size = $PHP_PDO_MYSQL_CACHE_SIZE"; fi
if [ ! -z "$PHP_PDO_MYSQL_DEFAULT_SOCKET" ]; then sed -i "s/\;\?\\s\?pdo_mysql.default_socket = .*/pdo_mysql.default_socket = $PHP_PDO_MYSQL_DEFAULT_SOCKET/" /etc/php.ini && echo "Set PHP pdo_mysql.default_socket = $PHP_PDO_MYSQL_DEFAULT_SOCKET"; fi
if [ ! -z "$PHP_SESSION_SAVE_HANDLER" ]; then sed -i "s/\;\?\\s\?session.save_handler = .*/session.save_handler = $PHP_SESSION_SAVE_HANDLER/" /etc/php.ini && echo "Set PHP session.save_handler = $PHP_SESSION_SAVE_HANDLER"; fi
if [ ! -z "$PHP_SESSION_SAVE_PATH" ]; then sed -i "s/\;\?\\s\?session.save_path = .*/session.save_path = $PHP_SESSION_SAVE_PATH/" /etc/php.ini && echo "Set PHP session.save_path = $PHP_SESSION_SAVE_PATH"; fi
if [ ! -z "$PHP_SESSION_USE_STRICT_MODE" ]; then sed -i "s/\;\?\\s\?session.use_strict_mode = .*/session.use_strict_mode = $PHP_SESSION_USE_STRICT_MODE/" /etc/php.ini && echo "Set PHP session.use_strict_mode = $PHP_SESSION_USE_STRICT_MODE"; fi
if [ ! -z "$PHP_SESSION_USE_COOKIES" ]; then sed -i "s/\;\?\\s\?session.use_cookies = .*/session.use_cookies = $PHP_SESSION_USE_COOKIES/" /etc/php.ini && echo "Set PHP session.use_cookies = $PHP_SESSION_USE_COOKIES"; fi
if [ ! -z "$PHP_SESSION_COOKIE_SECURE" ]; then sed -i "s/\;\?\\s\?session.cookie_secure = .*/session.cookie_secure = $PHP_SESSION_COOKIE_SECURE/" /etc/php.ini && echo "Set PHP session.cookie_secure = $PHP_SESSION_COOKIE_SECURE"; fi
if [ ! -z "$PHP_SESSION_NAME" ]; then sed -i "s/\;\?\\s\?session.name = .*/session.name = $PHP_SESSION_NAME/" /etc/php.ini && echo "Set PHP session.name = $PHP_SESSION_NAME"; fi
if [ ! -z "$PHP_SESSION_COOKIE_LIFETIME" ]; then sed -i "s/\;\?\\s\?session.cookie_lifetime = .*/session.cookie_lifetime = $PHP_SESSION_COOKIE_LIFETIME/" /etc/php.ini && echo "Set PHP session.cookie_lifetime = $PHP_SESSION_COOKIE_LIFETIME"; fi
if [ ! -z "$PHP_SESSION_COOKIE_PATH" ]; then sed -i "s/\;\?\\s\?session.cookie_path = .*/session.cookie_path = $PHP_SESSION_COOKIE_PATH/" /etc/php.ini && echo "Set PHP session.cookie_path = $PHP_SESSION_COOKIE_PATH"; fi
if [ ! -z "$PHP_SESSION_COOKIE_DOMAIN" ]; then sed -i "s/\;\?\\s\?session.cookie_domain = .*/session.cookie_domain = $PHP_SESSION_COOKIE_DOMAIN/" /etc/php.ini && echo "Set PHP session.cookie_domain = $PHP_SESSION_COOKIE_DOMAIN"; fi
if [ ! -z "$PHP_SESSION_COOKIE_HTTPONLY" ]; then sed -i "s/\;\?\\s\?session.cookie_httponly = .*/session.cookie_httponly = $PHP_SESSION_COOKIE_HTTPONLY/" /etc/php.ini && echo "Set PHP session.cookie_httponly = $PHP_SESSION_COOKIE_HTTPONLY"; fi

# enable xdebug coverage
if [ "$PHP_XDEBUG_ENABLED" == "True" ] || [ "$PHP_XDEBUG_ENABLED" == "true" ]
	then
		echo "[Xdebug] On"
		echo "[Xdebug] remote_host: ${PHP_XDEBUG_REMOTE_HOST}"
		
		echo "xdebug.remote_enable=1" >> /etc/php.d/15-xdebug.ini
		echo "xdebug.remote_host=${PHP_XDEBUG_REMOTE_HOST}" >> /etc/php.d/15-xdebug.ini
		if [ "$PHP_XDEBUG_REMOTE_PORT" ]
			then
				echo "[Xdebug] remote_port: ${PHP_XDEBUG_REMOTE_PORT}"
				echo "xdebug.remote_port=${PHP_XDEBUG_REMOTE_PORT}" >> /etc/php.d/15-xdebug.ini
		else
				echo "[Xdebug] remote_port: 9000"
				echo "xdebug.remote_port=9000" >> /etc/php.d/15-xdebug.ini
		fi
		echo "xdebug.remote_connect_back=0" >> /etc/php.d/15-xdebug.ini
		echo "xdebug.profiler_enable=0" >> /etc/php.d/15-xdebug.ini
		echo "xdebug.remote_log=/tmp/xdebug.log" >> /etc/php.d/15-xdebug.ini

else
		echo "[Xdebug] Off"
		sed -i "/zend_extension/s/^/#/" /etc/php.d/15-xdebug.ini
fi

echo "Starting php..."
/usr/sbin/php-fpm --nodaemonize
