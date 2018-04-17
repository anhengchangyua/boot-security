2018-04-17 10:47:06,583 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-17 10:47:06,595 [http-nio-8081-exec-7] ==> Parameters: admin(String)
2018-04-17 10:47:06,655 [http-nio-8081-exec-7] <==      Total: 1
2018-04-17 10:47:06,672 [http-nio-8081-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-17 10:47:06,680 [http-nio-8081-exec-7] ==> Parameters: 1(Long)
2018-04-17 10:47:06,729 [http-nio-8081-exec-7] <==      Total: 40
2018-04-17 10:47:06,967 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-17 10:47:06,994 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-17 10:47:07,186 [taskExecutor-1] <==    Updates: 1
2018-04-17 10:47:07,751 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-17 10:47:07,753 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-17 10:47:07,910 [http-nio-8081-exec-10] <==      Total: 1
2018-04-17 10:48:48,075 [http-nio-8081-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-17 10:48:48,076 [http-nio-8081-exec-4] ==> Parameters: userStatus(String)
2018-04-17 10:48:48,093 [http-nio-8081-exec-4] <==      Total: 3
2018-04-17 10:48:48,231 [http-nio-8081-exec-10] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 10:48:48,232 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-17 10:48:48,234 [http-nio-8081-exec-10] <==      Total: 1
2018-04-17 10:48:48,236 [http-nio-8081-exec-10] ==>  Preparing: SELECT username FROM sys_user order by id desc limit ?,? 
2018-04-17 10:48:48,238 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 5(Integer)
2018-04-17 10:48:48,240 [http-nio-8081-exec-10] <==      Total: 5
2018-04-17 10:52:14,397 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 10:52:14,407 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-17 10:52:14,418 [http-nio-8081-exec-1] <==      Total: 1
2018-04-17 10:52:33,294 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 10:52:33,294 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-17 10:52:33,296 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 10:53:40,170 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 10:53:40,195 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-17 10:53:40,207 [http-nio-8081-exec-4] <==      Total: 1
2018-04-17 10:55:00,639 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 10:55:00,641 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-17 10:55:00,644 [http-nio-8081-exec-1] <==      Total: 1
2018-04-17 10:55:40,885 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 10:55:40,887 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-17 10:55:40,888 [http-nio-8081-exec-2] <==      Total: 1
2018-04-17 10:58:03,417 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 10:58:03,418 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-17 10:58:03,419 [http-nio-8081-exec-4] <==      Total: 1
2018-04-17 10:58:18,144 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 10:58:18,146 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-17 10:58:18,151 [http-nio-8081-exec-8] <==      Total: 1
2018-04-17 10:58:34,282 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 10:58:34,284 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-17 10:58:34,286 [http-nio-8081-exec-10] <==      Total: 1
2018-04-17 10:58:54,076 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 10:58:54,076 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-17 10:58:54,078 [http-nio-8081-exec-9] <==      Total: 1
2018-04-17 10:59:05,421 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 10:59:05,423 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-17 10:59:05,424 [http-nio-8081-exec-10] <==      Total: 1
2018-04-17 10:59:05,426 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-17 10:59:05,429 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 10:59:05,435 [http-nio-8081-exec-10] <==      Total: 5
2018-04-17 11:00:09,776 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-17 11:00:09,785 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-17 11:00:09,791 [http-nio-8081-exec-2] <==      Total: 1
2018-04-17 11:00:19,541 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 11:00:19,542 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-17 11:00:19,545 [http-nio-8081-exec-7] <==      Total: 1
2018-04-17 11:00:19,547 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-17 11:00:19,548 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 11:00:19,552 [http-nio-8081-exec-7] <==      Total: 5
2018-04-17 11:03:00,366 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 11:03:00,368 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-17 11:03:00,369 [http-nio-8081-exec-8] <==      Total: 1
2018-04-17 11:03:00,371 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-17 11:03:00,379 [http-nio-8081-exec-8] ==> Parameters: null, null
2018-04-17 11:03:32,820 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 11:03:32,821 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-17 11:03:32,823 [http-nio-8081-exec-7] <==      Total: 1
2018-04-17 11:03:32,835 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-17 11:03:32,836 [http-nio-8081-exec-7] ==> Parameters: null, null
2018-04-17 11:04:53,130 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 11:04:53,131 [http-nio-8081-exec-5] ==> Parameters: 
2018-04-17 11:04:53,133 [http-nio-8081-exec-5] <==      Total: 1
2018-04-17 11:04:53,135 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-17 11:04:53,135 [http-nio-8081-exec-5] ==> Parameters: null, null
2018-04-17 11:05:37,145 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 11:05:37,146 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-17 11:05:37,162 [http-nio-8081-exec-4] <==      Total: 1
2018-04-17 11:05:37,165 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-17 11:05:37,167 [http-nio-8081-exec-4] ==> Parameters: null, null
2018-04-17 11:06:04,240 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 11:06:04,242 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-17 11:06:04,244 [http-nio-8081-exec-3] <==      Total: 1
2018-04-17 11:06:04,246 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-17 11:06:04,247 [http-nio-8081-exec-3] ==> Parameters: null, null
2018-04-17 11:08:52,350 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 11:08:52,351 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-17 11:08:52,353 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 11:08:52,355 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-17 11:08:52,357 [http-nio-8081-exec-6] ==> Parameters: null, null
2018-04-17 11:09:48,124 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 11:09:48,125 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-17 11:09:48,127 [http-nio-8081-exec-8] <==      Total: 1
2018-04-17 11:09:48,130 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-17 11:09:48,131 [http-nio-8081-exec-8] ==> Parameters: null, null
2018-04-17 11:10:38,892 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 11:10:38,893 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-17 11:10:38,896 [http-nio-8081-exec-7] <==      Total: 1
2018-04-17 11:10:38,897 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-17 11:10:38,904 [http-nio-8081-exec-7] ==> Parameters: null, null
2018-04-17 11:11:50,528 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 11:11:50,529 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-17 11:11:50,531 [http-nio-8081-exec-1] <==      Total: 1
2018-04-17 11:11:50,532 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-17 11:11:50,533 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 11:11:50,536 [http-nio-8081-exec-1] <==      Total: 5
2018-04-17 11:12:36,630 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 11:12:36,632 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-17 11:12:36,634 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 11:12:36,637 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-17 11:12:36,639 [http-nio-8081-exec-6] ==> Parameters: null, null
2018-04-17 11:15:41,944 [http-nio-8081-exec-1] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 11:15:41,946 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-17 11:15:41,948 [http-nio-8081-exec-1] <==      Total: 1
2018-04-17 11:15:41,950 [http-nio-8081-exec-1] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 11:15:41,951 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 11:15:41,955 [http-nio-8081-exec-1] <==      Total: 5
2018-04-17 11:16:56,475 [http-nio-8081-exec-1] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 11:16:56,477 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-17 11:16:56,479 [http-nio-8081-exec-1] <==      Total: 1
2018-04-17 11:16:56,480 [http-nio-8081-exec-1] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 11:16:56,482 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 11:16:56,485 [http-nio-8081-exec-1] <==      Total: 5
2018-04-17 13:13:41,256 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-17 13:13:41,259 [http-nio-8081-exec-6] ==> Parameters: admin(String)
2018-04-17 13:13:41,272 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 13:13:41,290 [http-nio-8081-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-17 13:13:41,291 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-17 13:13:41,361 [http-nio-8081-exec-6] <==      Total: 40
2018-04-17 13:13:41,491 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-17 13:13:41,494 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-17 13:13:41,537 [taskExecutor-1] <==    Updates: 1
2018-04-17 13:13:41,779 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-17 13:13:41,781 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-17 13:13:41,786 [http-nio-8081-exec-5] <==      Total: 1
2018-04-17 13:22:09,058 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-17 13:22:09,072 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-17 13:22:09,084 [http-nio-8081-exec-2] <==      Total: 1
2018-04-17 13:22:31,706 [http-nio-8081-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-17 13:22:31,707 [http-nio-8081-exec-2] ==> Parameters: userStatus(String)
2018-04-17 13:22:31,760 [http-nio-8081-exec-2] <==      Total: 3
2018-04-17 13:22:31,952 [http-nio-8081-exec-8] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:22:31,954 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-17 13:22:31,957 [http-nio-8081-exec-8] <==      Total: 1
2018-04-17 13:22:31,958 [http-nio-8081-exec-8] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:22:31,961 [http-nio-8081-exec-8] ==> Parameters: 0(Integer), 5(Integer)
2018-04-17 13:22:31,966 [http-nio-8081-exec-8] <==      Total: 5
2018-04-17 13:23:11,930 [http-nio-8081-exec-3] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:23:11,930 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-17 13:23:11,932 [http-nio-8081-exec-3] <==      Total: 1
2018-04-17 13:23:11,933 [http-nio-8081-exec-3] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:23:11,934 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 5(Integer)
2018-04-17 13:23:11,938 [http-nio-8081-exec-3] <==      Total: 5
2018-04-17 13:27:16,244 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-17 13:27:16,245 [http-nio-8081-exec-4] ==> Parameters: admin(String)
2018-04-17 13:27:16,247 [http-nio-8081-exec-4] <==      Total: 1
2018-04-17 13:27:16,267 [http-nio-8081-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-17 13:27:16,268 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-17 13:27:16,279 [http-nio-8081-exec-4] <==      Total: 40
2018-04-17 13:27:16,390 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-17 13:27:16,394 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-17 13:27:16,549 [taskExecutor-1] <==    Updates: 1
2018-04-17 13:27:16,695 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-17 13:27:16,696 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-17 13:27:16,697 [http-nio-8081-exec-8] <==      Total: 1
2018-04-17 13:27:48,030 [http-nio-8081-exec-7] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:27:48,030 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-17 13:27:48,032 [http-nio-8081-exec-7] <==      Total: 1
2018-04-17 13:27:48,033 [http-nio-8081-exec-7] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:27:48,033 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:27:48,036 [http-nio-8081-exec-7] <==      Total: 5
2018-04-17 13:29:42,952 [http-nio-8081-exec-8] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:29:42,953 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-17 13:29:42,954 [http-nio-8081-exec-8] <==      Total: 1
2018-04-17 13:29:42,955 [http-nio-8081-exec-8] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:29:42,956 [http-nio-8081-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:29:42,958 [http-nio-8081-exec-8] <==      Total: 5
2018-04-17 13:30:35,994 [http-nio-8081-exec-3] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:30:35,995 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-17 13:30:35,996 [http-nio-8081-exec-3] <==      Total: 1
2018-04-17 13:30:35,998 [http-nio-8081-exec-3] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:30:35,999 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:30:36,002 [http-nio-8081-exec-3] <==      Total: 5
2018-04-17 13:33:40,993 [http-nio-8081-exec-4] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:33:40,994 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-17 13:33:41,004 [http-nio-8081-exec-4] <==      Total: 1
2018-04-17 13:33:41,006 [http-nio-8081-exec-4] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:33:41,007 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:33:41,009 [http-nio-8081-exec-4] <==      Total: 5
2018-04-17 13:41:24,428 [http-nio-8081-exec-1] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:41:24,429 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-17 13:41:24,430 [http-nio-8081-exec-1] <==      Total: 1
2018-04-17 13:41:24,431 [http-nio-8081-exec-1] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:41:24,432 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:41:24,434 [http-nio-8081-exec-1] <==      Total: 5
2018-04-17 13:41:28,397 [http-nio-8081-exec-6] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:41:28,398 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-17 13:41:28,400 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 13:41:28,401 [http-nio-8081-exec-6] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:41:28,402 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:41:28,405 [http-nio-8081-exec-6] <==      Total: 5
2018-04-17 13:41:29,182 [http-nio-8081-exec-10] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:41:29,183 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-17 13:41:29,184 [http-nio-8081-exec-10] <==      Total: 1
2018-04-17 13:41:29,185 [http-nio-8081-exec-10] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:41:29,185 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:41:29,188 [http-nio-8081-exec-10] <==      Total: 5
2018-04-17 13:41:30,795 [http-nio-8081-exec-9] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:41:30,796 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-17 13:41:30,798 [http-nio-8081-exec-9] <==      Total: 1
2018-04-17 13:41:30,799 [http-nio-8081-exec-9] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:41:30,800 [http-nio-8081-exec-9] ==> Parameters: 0(Integer), 20(Integer)
2018-04-17 13:41:30,817 [http-nio-8081-exec-9] <==      Total: 5
2018-04-17 13:41:32,571 [http-nio-8081-exec-4] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:41:32,572 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-17 13:41:32,574 [http-nio-8081-exec-4] <==      Total: 1
2018-04-17 13:41:32,576 [http-nio-8081-exec-4] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:41:32,576 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:41:32,580 [http-nio-8081-exec-4] <==      Total: 5
2018-04-17 13:45:47,025 [http-nio-8081-exec-7] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:45:47,025 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-17 13:45:47,035 [http-nio-8081-exec-7] <==      Total: 1
2018-04-17 13:45:47,045 [http-nio-8081-exec-7] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:45:47,045 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:45:47,045 [http-nio-8081-exec-7] <==      Total: 5
2018-04-17 13:45:57,866 [http-nio-8081-exec-9] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:45:57,866 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-17 13:45:57,866 [http-nio-8081-exec-9] <==      Total: 1
2018-04-17 13:45:57,866 [http-nio-8081-exec-9] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:45:57,866 [http-nio-8081-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:45:57,876 [http-nio-8081-exec-9] <==      Total: 5
2018-04-17 13:46:43,632 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-17 13:46:43,633 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-17 13:46:43,660 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 13:46:45,596 [http-nio-8081-exec-2] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:46:45,598 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-17 13:46:45,610 [http-nio-8081-exec-2] <==      Total: 1
2018-04-17 13:46:45,611 [http-nio-8081-exec-2] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:46:45,612 [http-nio-8081-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:46:45,615 [http-nio-8081-exec-2] <==      Total: 5
2018-04-17 13:47:38,071 [http-nio-8081-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-17 13:47:38,072 [http-nio-8081-exec-2] ==> Parameters: admin(String)
2018-04-17 13:47:38,075 [http-nio-8081-exec-2] <==      Total: 1
2018-04-17 13:47:38,093 [http-nio-8081-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-17 13:47:38,095 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-17 13:47:38,105 [http-nio-8081-exec-2] <==      Total: 40
2018-04-17 13:47:38,213 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-17 13:47:38,215 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-17 13:47:38,288 [taskExecutor-1] <==    Updates: 1
2018-04-17 13:47:38,495 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-17 13:47:38,496 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-17 13:47:38,497 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 13:47:39,716 [http-nio-8081-exec-7] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:47:39,717 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-17 13:47:39,718 [http-nio-8081-exec-7] <==      Total: 1
2018-04-17 13:47:39,719 [http-nio-8081-exec-7] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:47:39,720 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:47:39,724 [http-nio-8081-exec-7] <==      Total: 5
2018-04-17 13:47:58,012 [http-nio-8081-exec-8] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:47:58,013 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-17 13:47:58,014 [http-nio-8081-exec-8] <==      Total: 1
2018-04-17 13:47:58,016 [http-nio-8081-exec-8] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:47:58,017 [http-nio-8081-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:47:58,022 [http-nio-8081-exec-8] <==      Total: 5
2018-04-17 13:48:05,408 [http-nio-8081-exec-4] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:48:05,410 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-17 13:48:05,412 [http-nio-8081-exec-4] <==      Total: 1
2018-04-17 13:48:05,414 [http-nio-8081-exec-4] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:48:05,415 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 1(Integer)
2018-04-17 13:48:05,417 [http-nio-8081-exec-4] <==      Total: 1
2018-04-17 13:48:15,410 [http-nio-8081-exec-6] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:48:15,410 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-17 13:48:15,412 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 13:48:15,413 [http-nio-8081-exec-6] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:48:15,413 [http-nio-8081-exec-6] ==> Parameters: 1(Integer), 1(Integer)
2018-04-17 13:48:15,415 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 13:48:26,404 [http-nio-8081-exec-10] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:48:26,405 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-17 13:48:26,407 [http-nio-8081-exec-10] <==      Total: 1
2018-04-17 13:48:26,409 [http-nio-8081-exec-10] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:48:26,410 [http-nio-8081-exec-10] ==> Parameters: 2(Integer), 1(Integer)
2018-04-17 13:48:26,412 [http-nio-8081-exec-10] <==      Total: 1
2018-04-17 13:49:07,175 [http-nio-8081-exec-7] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:49:07,187 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-17 13:49:07,217 [http-nio-8081-exec-7] <==      Total: 1
2018-04-17 13:49:07,219 [http-nio-8081-exec-7] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:49:07,221 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:49:07,226 [http-nio-8081-exec-7] <==      Total: 5
2018-04-17 13:49:18,126 [http-nio-8081-exec-3] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:49:18,127 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-17 13:49:18,128 [http-nio-8081-exec-3] <==      Total: 1
2018-04-17 13:49:18,129 [http-nio-8081-exec-3] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:49:18,130 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:49:18,134 [http-nio-8081-exec-3] <==      Total: 5
2018-04-17 13:49:38,124 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-17 13:49:38,126 [http-nio-8081-exec-8] ==> Parameters: admin(String)
2018-04-17 13:49:38,128 [http-nio-8081-exec-8] <==      Total: 1
2018-04-17 13:49:38,148 [http-nio-8081-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-17 13:49:38,152 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-17 13:49:38,186 [http-nio-8081-exec-8] <==      Total: 40
2018-04-17 13:49:38,305 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-17 13:49:38,308 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-17 13:49:38,353 [taskExecutor-1] <==    Updates: 1
2018-04-17 13:49:38,622 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-17 13:49:38,624 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-17 13:49:38,641 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 13:49:39,939 [http-nio-8081-exec-5] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:49:39,940 [http-nio-8081-exec-5] ==> Parameters: 
2018-04-17 13:49:39,941 [http-nio-8081-exec-5] <==      Total: 1
2018-04-17 13:49:39,943 [http-nio-8081-exec-5] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:49:39,944 [http-nio-8081-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:49:39,947 [http-nio-8081-exec-5] <==      Total: 5
2018-04-17 13:51:21,953 [http-nio-8081-exec-10] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:51:21,957 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-17 13:51:21,968 [http-nio-8081-exec-10] <==      Total: 1
2018-04-17 13:51:21,972 [http-nio-8081-exec-10] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:51:21,974 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:51:21,980 [http-nio-8081-exec-10] <==      Total: 5
2018-04-17 13:52:58,967 [http-nio-8081-exec-6] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:52:58,968 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-17 13:52:58,969 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 13:52:58,970 [http-nio-8081-exec-6] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:52:58,971 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 1(Integer)
2018-04-17 13:52:58,973 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 13:53:47,281 [http-nio-8081-exec-2] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:53:47,282 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-17 13:53:47,283 [http-nio-8081-exec-2] <==      Total: 1
2018-04-17 13:53:47,291 [http-nio-8081-exec-2] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:53:47,313 [http-nio-8081-exec-2] ==> Parameters: 0(Integer), 1(Integer)
2018-04-17 13:53:47,315 [http-nio-8081-exec-2] <==      Total: 1
2018-04-17 13:54:03,286 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-17 13:54:03,288 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-17 13:54:03,294 [http-nio-8081-exec-4] <==      Total: 1
2018-04-17 13:54:08,024 [http-nio-8081-exec-7] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:54:08,025 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-17 13:54:08,027 [http-nio-8081-exec-7] <==      Total: 1
2018-04-17 13:54:08,028 [http-nio-8081-exec-7] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:54:08,029 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 1(Integer)
2018-04-17 13:54:08,031 [http-nio-8081-exec-7] <==      Total: 1
2018-04-17 13:54:10,720 [http-nio-8081-exec-2] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:54:10,721 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-17 13:54:10,722 [http-nio-8081-exec-2] <==      Total: 1
2018-04-17 13:54:10,723 [http-nio-8081-exec-2] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:54:10,724 [http-nio-8081-exec-2] ==> Parameters: 0(Integer), 1(Integer)
2018-04-17 13:54:10,726 [http-nio-8081-exec-2] <==      Total: 1
2018-04-17 13:54:11,421 [http-nio-8081-exec-10] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:54:11,422 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-17 13:54:11,423 [http-nio-8081-exec-10] <==      Total: 1
2018-04-17 13:54:11,424 [http-nio-8081-exec-10] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:54:11,425 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 1(Integer)
2018-04-17 13:54:11,427 [http-nio-8081-exec-10] <==      Total: 1
2018-04-17 13:56:22,087 [http-nio-8081-exec-8] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:56:22,088 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-17 13:56:22,089 [http-nio-8081-exec-8] <==      Total: 1
2018-04-17 13:56:22,091 [http-nio-8081-exec-8] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:56:22,091 [http-nio-8081-exec-8] ==> Parameters: 0(Integer), 30(Integer)
2018-04-17 13:56:22,094 [http-nio-8081-exec-8] <==      Total: 5
2018-04-17 13:56:24,010 [http-nio-8081-exec-7] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:56:24,012 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-17 13:56:24,015 [http-nio-8081-exec-7] <==      Total: 1
2018-04-17 13:56:24,017 [http-nio-8081-exec-7] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:56:24,018 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:56:24,021 [http-nio-8081-exec-7] <==      Total: 5
2018-04-17 13:56:25,201 [http-nio-8081-exec-6] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:56:25,202 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-17 13:56:25,204 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 13:56:25,205 [http-nio-8081-exec-6] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:56:25,206 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 20(Integer)
2018-04-17 13:56:25,210 [http-nio-8081-exec-6] <==      Total: 5
2018-04-17 13:56:26,427 [http-nio-8081-exec-3] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:56:26,428 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-17 13:56:26,429 [http-nio-8081-exec-3] <==      Total: 1
2018-04-17 13:56:26,430 [http-nio-8081-exec-3] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:56:26,431 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 50(Integer)
2018-04-17 13:56:26,433 [http-nio-8081-exec-3] <==      Total: 5
2018-04-17 13:56:27,841 [http-nio-8081-exec-9] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:56:27,842 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-17 13:56:27,844 [http-nio-8081-exec-9] <==      Total: 1
2018-04-17 13:56:27,846 [http-nio-8081-exec-9] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:56:27,847 [http-nio-8081-exec-9] ==> Parameters: 0(Integer), 80(Integer)
2018-04-17 13:56:27,851 [http-nio-8081-exec-9] <==      Total: 5
2018-04-17 13:56:29,147 [http-nio-8081-exec-1] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:56:29,148 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-17 13:56:29,149 [http-nio-8081-exec-1] <==      Total: 1
2018-04-17 13:56:29,150 [http-nio-8081-exec-1] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:56:29,151 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:56:29,153 [http-nio-8081-exec-1] <==      Total: 5
2018-04-17 13:57:27,799 [http-nio-8081-exec-1] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:57:27,800 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-17 13:57:27,801 [http-nio-8081-exec-1] <==      Total: 1
2018-04-17 13:57:27,802 [http-nio-8081-exec-1] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:57:27,803 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 1(Integer)
2018-04-17 13:57:27,804 [http-nio-8081-exec-1] <==      Total: 1
2018-04-17 13:57:33,151 [http-nio-8081-exec-1] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:57:33,152 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-17 13:57:33,154 [http-nio-8081-exec-1] <==      Total: 1
2018-04-17 13:57:33,156 [http-nio-8081-exec-1] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:57:33,157 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 20(Integer)
2018-04-17 13:57:33,161 [http-nio-8081-exec-1] <==      Total: 5
2018-04-17 13:57:35,227 [http-nio-8081-exec-7] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:57:35,228 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-17 13:57:35,229 [http-nio-8081-exec-7] <==      Total: 1
2018-04-17 13:57:35,231 [http-nio-8081-exec-7] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:57:35,232 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:57:35,235 [http-nio-8081-exec-7] <==      Total: 5
2018-04-17 13:57:56,195 [http-nio-8081-exec-8] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:57:56,196 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-17 13:57:56,197 [http-nio-8081-exec-8] <==      Total: 1
2018-04-17 13:57:56,198 [http-nio-8081-exec-8] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:57:56,199 [http-nio-8081-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 13:57:56,202 [http-nio-8081-exec-8] <==      Total: 5
2018-04-17 13:58:09,240 [http-nio-8081-exec-7] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 13:58:09,241 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-17 13:58:09,242 [http-nio-8081-exec-7] <==      Total: 1
2018-04-17 13:58:09,244 [http-nio-8081-exec-7] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 13:58:09,244 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 5(Integer)
2018-04-17 13:58:09,246 [http-nio-8081-exec-7] <==      Total: 5
2018-04-17 14:00:28,822 [http-nio-8081-exec-4] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 14:00:28,823 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-17 14:00:28,824 [http-nio-8081-exec-4] <==      Total: 1
2018-04-17 14:00:28,825 [http-nio-8081-exec-4] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 14:00:28,825 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 5(Integer)
2018-04-17 14:00:28,827 [http-nio-8081-exec-4] <==      Total: 5
2018-04-17 14:00:46,884 [http-nio-8081-exec-3] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 14:00:46,885 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-17 14:00:46,886 [http-nio-8081-exec-3] <==      Total: 1
2018-04-17 14:00:46,887 [http-nio-8081-exec-3] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 14:00:46,887 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 5(Integer)
2018-04-17 14:00:46,890 [http-nio-8081-exec-3] <==      Total: 5
2018-04-17 14:00:50,060 [http-nio-8081-exec-6] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 14:00:50,061 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-17 14:00:50,063 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 14:00:50,064 [http-nio-8081-exec-6] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 14:00:50,065 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 5(Integer)
2018-04-17 14:00:50,069 [http-nio-8081-exec-6] <==      Total: 5
2018-04-17 14:01:04,705 [http-nio-8081-exec-3] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 14:01:04,705 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-17 14:01:04,706 [http-nio-8081-exec-3] <==      Total: 1
2018-04-17 14:01:04,707 [http-nio-8081-exec-3] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 14:01:04,708 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 1(Integer)
2018-04-17 14:01:04,709 [http-nio-8081-exec-3] <==      Total: 1
2018-04-17 14:03:19,660 [http-nio-8081-exec-2] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 14:03:19,661 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-17 14:03:19,662 [http-nio-8081-exec-2] <==      Total: 1
2018-04-17 14:03:19,663 [http-nio-8081-exec-2] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 14:03:19,664 [http-nio-8081-exec-2] ==> Parameters: 0(Integer), 2(Integer)
2018-04-17 14:03:19,666 [http-nio-8081-exec-2] <==      Total: 2
2018-04-17 14:04:06,381 [http-nio-8081-exec-8] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 14:04:06,381 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-17 14:04:06,382 [http-nio-8081-exec-8] <==      Total: 1
2018-04-17 14:04:06,383 [http-nio-8081-exec-8] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 14:04:06,384 [http-nio-8081-exec-8] ==> Parameters: 0(Integer), 2(Integer)
2018-04-17 14:04:06,386 [http-nio-8081-exec-8] <==      Total: 2
2018-04-17 14:04:30,754 [http-nio-8081-exec-9] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 14:04:30,755 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-17 14:04:30,757 [http-nio-8081-exec-9] <==      Total: 1
2018-04-17 14:04:30,759 [http-nio-8081-exec-9] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 14:04:30,760 [http-nio-8081-exec-9] ==> Parameters: 0(Integer), 20(Integer)
2018-04-17 14:04:30,764 [http-nio-8081-exec-9] <==      Total: 5
2018-04-17 14:04:32,915 [http-nio-8081-exec-6] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 14:04:32,916 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-17 14:04:32,917 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 14:04:32,918 [http-nio-8081-exec-6] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 14:04:32,919 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 14:04:32,921 [http-nio-8081-exec-6] <==      Total: 5
2018-04-17 14:05:12,072 [http-nio-8081-exec-3] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 14:05:12,073 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-17 14:05:12,074 [http-nio-8081-exec-3] <==      Total: 1
2018-04-17 14:05:12,075 [http-nio-8081-exec-3] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 14:05:12,076 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 2(Integer)
2018-04-17 14:05:12,078 [http-nio-8081-exec-3] <==      Total: 2
2018-04-17 14:05:43,215 [http-nio-8081-exec-7] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 14:05:43,216 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-17 14:05:43,217 [http-nio-8081-exec-7] <==      Total: 1
2018-04-17 14:05:43,219 [http-nio-8081-exec-7] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 14:05:43,219 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 14:05:43,222 [http-nio-8081-exec-7] <==      Total: 5
2018-04-17 14:05:50,933 [http-nio-8081-exec-4] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 14:05:50,934 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-17 14:05:50,935 [http-nio-8081-exec-4] <==      Total: 1
2018-04-17 14:05:50,936 [http-nio-8081-exec-4] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 14:05:50,937 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 14:05:50,940 [http-nio-8081-exec-4] <==      Total: 5
2018-04-17 14:08:31,041 [http-nio-8081-exec-6] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 14:08:31,042 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-17 14:08:31,043 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 14:08:31,045 [http-nio-8081-exec-6] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 14:08:31,045 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 14:08:31,047 [http-nio-8081-exec-6] <==      Total: 5
2018-04-17 14:08:36,350 [http-nio-8081-exec-2] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 14:08:36,350 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-17 14:08:36,351 [http-nio-8081-exec-2] <==      Total: 1
2018-04-17 14:08:36,352 [http-nio-8081-exec-2] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 14:08:36,353 [http-nio-8081-exec-2] ==> Parameters: 2(Integer), 2(Integer)
2018-04-17 14:08:36,355 [http-nio-8081-exec-2] <==      Total: 2
2018-04-17 14:08:47,947 [http-nio-8081-exec-9] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 14:08:47,948 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-17 14:08:47,949 [http-nio-8081-exec-9] <==      Total: 1
2018-04-17 14:08:47,951 [http-nio-8081-exec-9] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 14:08:47,951 [http-nio-8081-exec-9] ==> Parameters: 4(Integer), 2(Integer)
2018-04-17 14:08:47,953 [http-nio-8081-exec-9] <==      Total: 1
2018-04-17 14:08:57,651 [http-nio-8081-exec-10] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 14:08:57,652 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-17 14:08:57,653 [http-nio-8081-exec-10] <==      Total: 1
2018-04-17 14:08:57,654 [http-nio-8081-exec-10] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 14:08:57,655 [http-nio-8081-exec-10] ==> Parameters: 4(Integer), 2(Integer)
2018-04-17 14:08:57,657 [http-nio-8081-exec-10] <==      Total: 1
2018-04-17 14:09:26,648 [http-nio-8081-exec-2] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 14:09:26,649 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-17 14:09:26,650 [http-nio-8081-exec-2] <==      Total: 1
2018-04-17 14:09:26,651 [http-nio-8081-exec-2] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 14:09:26,651 [http-nio-8081-exec-2] ==> Parameters: 0(Integer), 2(Integer)
2018-04-17 14:09:26,653 [http-nio-8081-exec-2] <==      Total: 2
2018-04-17 14:09:29,083 [http-nio-8081-exec-2] ==>  Preparing: SELECT count(0) FROM sys_user 
2018-04-17 14:09:29,085 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-17 14:09:29,086 [http-nio-8081-exec-2] <==      Total: 1
2018-04-17 14:09:29,088 [http-nio-8081-exec-2] ==>  Preparing: SELECT * FROM sys_user order by id desc limit ?,? 
2018-04-17 14:09:29,088 [http-nio-8081-exec-2] ==> Parameters: 0(Integer), 20(Integer)
2018-04-17 14:09:29,092 [http-nio-8081-exec-2] <==      Total: 5
2018-04-17 14:10:07,441 [http-nio-8081-exec-6] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-17 14:10:07,442 [http-nio-8081-exec-6] ==> Parameters: 1(Long), 生成代码(String), true(Boolean), null
2018-04-17 14:10:07,491 [http-nio-8081-exec-6] <==    Updates: 1
2018-04-17 19:41:09,225 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-17 19:41:09,248 [http-nio-8081-exec-8] ==> Parameters: admin(String)
2018-04-17 19:41:09,290 [http-nio-8081-exec-8] <==      Total: 1
2018-04-17 19:41:09,307 [http-nio-8081-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-17 19:41:09,322 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-17 19:41:09,403 [http-nio-8081-exec-8] <==      Total: 40
2018-04-17 19:41:09,621 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-17 19:41:09,751 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-17 19:41:09,855 [taskExecutor-1] <==    Updates: 1
2018-04-17 19:41:10,754 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-17 19:41:10,756 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-17 19:41:10,793 [http-nio-8081-exec-1] <==      Total: 1
2018-04-17 19:41:12,850 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 19:41:12,852 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-17 19:41:12,854 [http-nio-8081-exec-2] <==      Total: 1
2018-04-17 19:41:12,857 [http-nio-8081-exec-2] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-17 19:41:12,858 [http-nio-8081-exec-2] ==> Parameters: null, null
2018-04-17 19:41:16,750 [http-nio-8081-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-17 19:41:16,751 [http-nio-8081-exec-4] ==> Parameters: userStatus(String)
2018-04-17 19:41:16,877 [http-nio-8081-exec-4] <==      Total: 3
2018-04-17 19:41:16,994 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 19:41:16,995 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-17 19:41:16,997 [http-nio-8081-exec-10] <==      Total: 1
2018-04-17 19:41:16,998 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-17 19:41:17,000 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 19:41:17,004 [http-nio-8081-exec-10] <==      Total: 5
2018-04-17 19:41:23,239 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 19:41:23,240 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-17 19:41:23,241 [http-nio-8081-exec-2] <==      Total: 1
2018-04-17 19:41:23,243 [http-nio-8081-exec-2] ==>  Preparing: select * from sys_user t order by nickname asc limit ?, ? 
2018-04-17 19:41:23,244 [http-nio-8081-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 19:41:23,248 [http-nio-8081-exec-2] <==      Total: 5
2018-04-17 19:41:23,783 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 19:41:23,784 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-17 19:41:23,786 [http-nio-8081-exec-8] <==      Total: 1
2018-04-17 19:41:23,787 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t order by nickname desc limit ?, ? 
2018-04-17 19:41:23,788 [http-nio-8081-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 19:41:23,794 [http-nio-8081-exec-8] <==      Total: 5
2018-04-17 19:41:24,530 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 19:41:24,531 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-17 19:41:24,533 [http-nio-8081-exec-1] <==      Total: 1
2018-04-17 19:41:24,534 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username asc limit ?, ? 
2018-04-17 19:41:24,536 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 19:41:24,539 [http-nio-8081-exec-1] <==      Total: 5
2018-04-17 19:41:27,472 [http-nio-8081-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-17 19:41:27,473 [http-nio-8081-exec-3] ==> Parameters: sex(String)
2018-04-17 19:41:27,475 [http-nio-8081-exec-3] <==      Total: 2
2018-04-17 19:41:27,511 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_role t 
2018-04-17 19:41:27,512 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-17 19:41:27,520 [http-nio-8081-exec-7] <==      Total: 2
2018-04-17 19:41:27,539 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t where t.id = ? 
2018-04-17 19:41:27,540 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-17 19:41:27,556 [http-nio-8081-exec-5] <==      Total: 1
2018-04-17 19:41:27,573 [http-nio-8081-exec-9] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2018-04-17 19:41:27,574 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-17 19:41:27,576 [http-nio-8081-exec-9] <==      Total: 1
2018-04-17 19:41:29,673 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 19:41:29,674 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-17 19:41:29,675 [http-nio-8081-exec-8] <==      Total: 1
2018-04-17 19:41:29,677 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-17 19:41:29,678 [http-nio-8081-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 19:41:29,680 [http-nio-8081-exec-8] <==      Total: 5
2018-04-17 19:43:41,580 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 19:43:41,593 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-17 19:43:41,614 [http-nio-8081-exec-4] <==      Total: 1
2018-04-17 19:43:41,618 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-17 19:43:41,621 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 19:43:41,626 [http-nio-8081-exec-4] <==      Total: 5
2018-04-17 19:45:46,602 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 19:45:46,614 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-17 19:45:46,637 [http-nio-8081-exec-1] <==      Total: 1
2018-04-17 19:45:46,640 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-17 19:45:46,643 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 19:45:46,648 [http-nio-8081-exec-1] <==      Total: 5
2018-04-17 19:48:38,951 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 19:48:38,953 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-17 19:48:38,954 [http-nio-8081-exec-4] <==      Total: 1
2018-04-17 19:48:38,955 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-17 19:48:38,957 [http-nio-8081-exec-4] ==> Parameters: null, null
2018-04-17 19:49:03,420 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 19:49:03,421 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-17 19:49:03,422 [http-nio-8081-exec-9] <==      Total: 1
2018-04-17 19:49:03,423 [http-nio-8081-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-17 19:49:03,423 [http-nio-8081-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 19:49:03,427 [http-nio-8081-exec-9] <==      Total: 5
2018-04-17 19:49:37,099 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 19:49:37,100 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-17 19:49:37,101 [http-nio-8081-exec-4] <==      Total: 1
2018-04-17 19:49:37,103 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-17 19:49:37,104 [http-nio-8081-exec-4] ==> Parameters: null, null
2018-04-17 19:51:55,154 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 19:51:55,156 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-17 19:51:55,199 [http-nio-8081-exec-7] <==      Total: 1
2018-04-17 19:51:55,201 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-17 19:51:55,202 [http-nio-8081-exec-7] ==> Parameters: null, null
2018-04-17 19:52:22,102 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-17 19:52:22,107 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-17 19:52:22,155 [http-nio-8081-exec-2] <==      Total: 1
2018-04-17 19:52:23,919 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 19:52:23,920 [http-nio-8081-exec-5] ==> Parameters: 
2018-04-17 19:52:23,921 [http-nio-8081-exec-5] <==      Total: 1
2018-04-17 19:52:23,922 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-17 19:52:23,923 [http-nio-8081-exec-5] ==> Parameters: null, null
2018-04-17 19:53:41,677 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 19:53:41,689 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-17 19:53:41,723 [http-nio-8081-exec-9] <==      Total: 1
2018-04-17 19:53:41,726 [http-nio-8081-exec-9] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-17 19:53:41,729 [http-nio-8081-exec-9] ==> Parameters: null, null
2018-04-17 19:53:51,429 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 19:53:51,430 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-17 19:53:51,431 [http-nio-8081-exec-3] <==      Total: 1
2018-04-17 19:53:53,750 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-17 19:53:53,753 [http-nio-8081-exec-3] ==> Parameters: null, null
2018-04-17 19:54:54,927 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from sys_user t 
2018-04-17 19:54:54,928 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-17 19:54:54,930 [http-nio-8081-exec-8] <==      Total: 1
2018-04-17 19:54:56,943 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-17 19:54:56,949 [http-nio-8081-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 19:54:56,969 [http-nio-8081-exec-8] <==      Total: 5
2018-04-17 19:57:13,222 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_mail t 
2018-04-17 19:57:13,223 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-17 19:57:13,308 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 19:57:14,030 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-04-17 19:57:14,033 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-17 19:57:14,060 [http-nio-8081-exec-3] <==      Total: 1
2018-04-17 19:57:14,064 [http-nio-8081-exec-3] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2018-04-17 19:57:14,065 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 19:57:14,097 [http-nio-8081-exec-3] <==      Total: 10
2018-04-17 19:57:14,849 [http-nio-8081-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-17 19:57:14,851 [http-nio-8081-exec-10] ==> Parameters: noticeStatus(String)
2018-04-17 19:57:14,871 [http-nio-8081-exec-10] <==      Total: 2
2018-04-17 19:57:14,975 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t 
2018-04-17 19:57:14,976 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-17 19:57:14,996 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 19:57:18,119 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from file_info t 
2018-04-17 19:57:18,120 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-17 19:57:18,154 [http-nio-8081-exec-10] <==      Total: 1
2018-04-17 19:57:20,927 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-04-17 19:57:20,928 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-17 19:57:20,980 [http-nio-8081-exec-4] <==      Total: 40
2018-04-17 19:57:23,112 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_role t 
2018-04-17 19:57:23,113 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-17 19:57:23,130 [http-nio-8081-exec-6] <==      Total: 1
2018-04-17 19:57:23,132 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-04-17 19:57:23,133 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 19:57:23,135 [http-nio-8081-exec-6] <==      Total: 2
2018-04-17 19:57:27,563 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_dict t 
2018-04-17 19:57:27,565 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-17 19:57:27,566 [http-nio-8081-exec-1] <==      Total: 1
2018-04-17 19:57:27,568 [http-nio-8081-exec-1] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-04-17 19:57:27,570 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 19:57:27,573 [http-nio-8081-exec-1] <==      Total: 9
2018-04-17 19:57:36,338 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_job t 
2018-04-17 19:57:36,339 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-17 19:57:36,391 [http-nio-8081-exec-2] <==      Total: 1
2018-04-17 19:58:03,728 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-17 19:58:03,731 [http-nio-8081-exec-8] ==> Parameters: admin(String)
2018-04-17 19:58:03,735 [http-nio-8081-exec-8] <==      Total: 1
2018-04-17 19:58:03,752 [http-nio-8081-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-17 19:58:03,754 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-17 19:58:03,764 [http-nio-8081-exec-8] <==      Total: 40
2018-04-17 19:58:03,880 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-17 19:58:03,888 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-17 19:58:03,920 [taskExecutor-1] <==    Updates: 1
2018-04-17 19:58:04,090 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-17 19:58:04,092 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-17 19:58:04,093 [http-nio-8081-exec-5] <==      Total: 1
2018-04-17 19:58:08,356 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-04-17 19:58:08,357 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-17 19:58:08,358 [http-nio-8081-exec-4] <==      Total: 1
2018-04-17 19:58:08,360 [http-nio-8081-exec-4] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2018-04-17 19:58:08,361 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 19:58:08,366 [http-nio-8081-exec-4] <==      Total: 10
2018-04-17 20:25:07,664 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from sys_role t 
2018-04-17 20:25:07,666 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-17 20:25:07,679 [http-nio-8081-exec-10] <==      Total: 1
2018-04-17 20:25:07,681 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-04-17 20:25:07,682 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-04-17 20:25:07,683 [http-nio-8081-exec-10] <==      Total: 2
