default['mysqler'][:tunable]['default_storage_engine'] =  "InnoDB"
default['mysqler'][:tunable]['lc_messages_dir'] =  "/usr/share/mysql/english"
default['mysqler'][:tunable]['net_read_timeout'] =  120
default['mysqler'][:tunable]['net_write_timeout'] =  120
default['mysqler'][:tunable]['net_retry_count'] =  10
default['mysqler'][:tunable]['net_buffer_length'] =  16384
default['mysqler'][:tunable]['auto_increment']['auto_increment_increment'] =  1
default['mysqler'][:tunable]['auto_increment']['auto_increment_offset'] =  1
default['mysqler'][:tunable]['character_set_server'] =  'utf8'
default['mysqler'][:tunable]['collation_server'] =  'utf8_general_ci'
default['mysqler'][:tunable]["key_buffer_size"]    = "16M"
default['mysqler'][:tunable]['max_allowed_packet'] =  "512M"
default['mysqler'][:tunable]["memlock"]                         = false
default['mysqler'][:tunable]['thread_stack'] =  "192K"
default['mysqler'][:tunable]['query_alloc_block_size'] =  "16K"
default['mysqler'][:tunable]['transaction_isolation'] =  "REPEATABLE-READ"
default['mysqler'][:tunable]['tmp_table_size'] =  "64M"
default['mysqler'][:tunable]['max_heap_table_size'] =  "64M"
default['mysqler'][:tunable]['sort_buffer_size'] =  "8M"
default['mysqler'][:tunable]['join_buffer_size'] =  "8M"
default['mysqler'][:tunable]['thread_cache_size'] =  256
default['mysqler'][:tunable]['back_log'] =  50
default['mysqler'][:tunable]['max_connections'] =  256
default['mysqler'][:tunable]['max_connect_errors'] =  9999999
default['mysqler'][:tunable]['table_open_cache'] =  8192
default['mysqler'][:tunable]['query_cache_size'] =  0
default['mysqler'][:tunable]['query_cache_type'] =  0
default['mysqler'][:tunable]['query_cache_limit'] =  "2M"
default['mysqler'][:tunable]['sync_binlog'] =  1
default['mysqler'][:tunable]['binlog_cache_size'] =  "1M"
default['mysqler'][:tunable]['long_query_time'] = 2 
default['mysqler'][:tunable]['log_warnings'] =  1
default['mysqler'][:tunable]['log_queries_not_using_indexes'] = 0
default['mysqler'][:tunable]['bulk_insert_buffer_size'] = '64M'
default['mysqler'][:tunable]["skip_external_locking"]           = true
default['mysqler'][:tunable]["skip_name_resolve"]               = true
default['mysqler'][:tunable]["net_read_timeout"]                = 120
default['mysqler'][:tunable]["net_write_timeout"]               = 120
default['mysqler'][:tunable]["net_retry_count"]                 = 10
default['mysqler'][:tunable]["net_buffer_length"]               = 16384
default['mysqler'][:tunable]['innodb metrics']['innodb_data_file_path'] = "ibdata1:10M:autoextend"
default['mysqler'][:tunable]['innodb metrics']['innodb_file_format'] =  'Barracuda'
default['mysqler'][:tunable]['innodb metrics']['innodb_additional_mem_pool_size'] = "16M"
default['mysqler'][:tunable]['innodb metrics']['innodb_file_per_table'] =  true
default['mysqler'][:tunable]['innodb metrics']['innodb_thread_concurrency'] =  0
default['mysqler'][:tunable]['innodb metrics']['innodb_flush_log_at_trx_commit'] =  2
default['mysqler'][:tunable]['innodb metrics']['innodb_fast_shutdown'] = 1
default['mysqler'][:tunable]['innodb metrics']['innodb_log_buffer_size'] =  "64M"
default['mysqler'][:tunable]['innodb metrics']['innodb_log_file_size'] =  "1G"
default['mysqler'][:tunable]['innodb metrics']['innodb_log_files_in_group'] =  3
default['mysqler'][:tunable]['innodb metrics']['innodb_max_dirty_pages_pct'] =  80
default['mysqler'][:tunable]['innodb metrics']['innodb_flush_method'] =  "O_DIRECT"
default['mysqler'][:tunable]['innodb metrics']['innodb_lock_wait_timeout'] =  120
default['mysqler'][:tunable]['innodb metrics']['innodb_doublewrite'] =  1
default['mysqler'][:tunable]['innodb metrics']['innodb_commit_concurrency'] =  0
default['mysqler'][:tunable]['innodb metrics']['innodb_open_files'] =  2000
default['mysqler'][:tunable]['myisam specific']['myisam_recover'] = "BACKUP"
default['mysqler'][:tunable]['myisam specific']['myisam_sort_buffer_size'] =  "128M"
default['mysqler'][:tunable]['myisam specific']['myisam_max_sort_file_size'] = "10G"
default['mysqler'][:tunable]['myisam specific']['myisam_repair_threads'] = 1
