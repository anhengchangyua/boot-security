2018-04-10 09:20:28,233 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-10 09:20:28,263 [http-nio-8081-exec-7] ==> Parameters: admin(String)
2018-04-10 09:20:28,314 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 09:20:28,324 [http-nio-8081-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-10 09:20:28,324 [http-nio-8081-exec-7] ==> Parameters: 1(Long)
2018-04-10 09:20:28,444 [http-nio-8081-exec-7] <==      Total: 40
2018-04-10 09:20:28,604 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 09:20:28,614 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-10 09:20:28,674 [taskExecutor-1] <==    Updates: 1
2018-04-10 09:20:28,816 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:20:28,819 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-10 09:20:28,841 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 09:21:53,239 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:21:53,292 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-10 09:21:53,308 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 09:25:32,670 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:25:32,684 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 09:25:32,697 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 09:28:14,611 [http-nio-8081-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 09:28:14,612 [http-nio-8081-exec-8] ==> Parameters: userStatus(String)
2018-04-10 09:28:14,639 [http-nio-8081-exec-8] <==      Total: 3
2018-04-10 09:28:14,768 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 09:28:14,769 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-10 09:28:14,773 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 09:28:14,775 [http-nio-8081-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 09:28:14,778 [http-nio-8081-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 09:28:14,781 [http-nio-8081-exec-9] <==      Total: 5
2018-04-10 09:28:26,371 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 09:28:26,372 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-10 09:28:26,374 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 09:28:26,375 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 09:28:26,376 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 09:28:26,379 [http-nio-8081-exec-4] <==      Total: 5
2018-04-10 09:28:36,836 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_job t 
2018-04-10 09:28:36,838 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-10 09:28:36,864 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 09:28:37,872 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-04-10 09:28:37,874 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-10 09:28:37,877 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 09:28:37,880 [http-nio-8081-exec-1] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2018-04-10 09:28:37,881 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 09:28:37,887 [http-nio-8081-exec-1] <==      Total: 10
2018-04-10 09:30:02,433 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:30:02,434 [http-nio-8081-exec-7] ==> Parameters: 1(Long)
2018-04-10 09:30:02,436 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 09:30:41,356 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:30:41,357 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-10 09:30:41,360 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 09:42:08,201 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:42:08,202 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 09:42:08,203 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 09:48:31,513 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:48:31,514 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-10 09:48:31,516 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 09:48:41,338 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:48:41,339 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-10 09:48:41,340 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 09:49:10,120 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:49:10,121 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-10 09:49:10,127 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 09:49:12,302 [http-nio-8081-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 09:49:12,304 [http-nio-8081-exec-3] ==> Parameters: userStatus(String)
2018-04-10 09:49:12,306 [http-nio-8081-exec-3] <==      Total: 3
2018-04-10 09:49:12,359 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 09:49:12,360 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-10 09:49:12,361 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 09:49:12,362 [http-nio-8081-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 09:49:12,364 [http-nio-8081-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 09:49:12,366 [http-nio-8081-exec-9] <==      Total: 5
2018-04-10 09:49:37,511 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:49:37,512 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-10 09:49:37,513 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 09:49:39,278 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 09:49:39,279 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-10 09:49:39,281 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 09:49:39,283 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 09:49:39,284 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 09:49:39,287 [http-nio-8081-exec-1] <==      Total: 5
2018-04-10 09:50:43,895 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-10 09:50:43,945 [http-nio-8081-exec-6] ==> Parameters: admin(String)
2018-04-10 09:50:43,955 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 09:50:43,975 [http-nio-8081-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-10 09:50:43,975 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-10 09:50:43,985 [http-nio-8081-exec-6] <==      Total: 40
2018-04-10 09:50:44,133 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 09:50:44,143 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-10 09:50:44,176 [taskExecutor-1] <==    Updates: 1
2018-04-10 09:50:44,492 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:50:44,494 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 09:50:44,499 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 09:50:46,006 [http-nio-8081-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 09:50:46,008 [http-nio-8081-exec-2] ==> Parameters: userStatus(String)
2018-04-10 09:50:46,012 [http-nio-8081-exec-2] <==      Total: 3
2018-04-10 09:50:46,112 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 09:50:46,114 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-10 09:50:46,116 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 09:50:46,118 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 09:50:46,121 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 09:50:46,124 [http-nio-8081-exec-3] <==      Total: 5
2018-04-10 09:50:50,133 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from file_info t 
2018-04-10 09:50:50,135 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-10 09:50:50,152 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 09:52:30,564 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:52:30,565 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-10 09:52:30,570 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 09:53:19,903 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:53:19,904 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 09:53:19,905 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 09:53:26,371 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:53:26,372 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 09:53:26,374 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 09:53:36,810 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:53:36,811 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-10 09:53:36,812 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 09:53:48,554 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 09:53:48,556 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-10 09:53:48,559 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 09:53:48,561 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 09:53:48,562 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 09:53:48,565 [http-nio-8081-exec-3] <==      Total: 5
2018-04-10 09:56:05,365 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:56:05,365 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-10 09:56:05,367 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 09:56:08,910 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 09:56:08,912 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-10 09:56:08,913 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 09:56:08,915 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 09:56:08,916 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 09:56:08,920 [http-nio-8081-exec-7] <==      Total: 5
2018-04-10 09:56:26,771 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:56:26,814 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-10 09:56:26,833 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 09:57:02,674 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:57:02,681 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-10 09:57:02,686 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 09:58:11,161 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:58:11,162 [http-nio-8081-exec-7] ==> Parameters: 1(Long)
2018-04-10 09:58:11,164 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 09:58:13,718 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 09:58:13,720 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-10 09:58:13,724 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 09:58:13,726 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 09:58:13,728 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 09:58:13,733 [http-nio-8081-exec-1] <==      Total: 5
2018-04-10 09:58:15,074 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:58:15,076 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 09:58:15,077 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 09:59:14,479 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 09:59:14,480 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-10 09:59:14,482 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 09:59:16,321 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 09:59:16,322 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-10 09:59:16,323 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 09:59:16,325 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 09:59:16,325 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 09:59:16,328 [http-nio-8081-exec-1] <==      Total: 5
2018-04-10 10:00:04,052 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 10:00:04,053 [http-nio-8081-exec-7] ==> Parameters: 1(Long)
2018-04-10 10:00:04,054 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 10:01:29,998 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 10:01:30,000 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-10 10:01:30,001 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 10:01:30,003 [http-nio-8081-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 10:01:30,004 [http-nio-8081-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 10:01:30,007 [http-nio-8081-exec-9] <==      Total: 5
2018-04-10 10:01:32,982 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 10:01:32,983 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-10 10:01:32,985 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 10:01:32,987 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 10:01:32,988 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 10:01:32,991 [http-nio-8081-exec-6] <==      Total: 5
2018-04-10 10:01:37,235 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 10:01:37,236 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-10 10:01:37,237 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 10:01:37,239 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 10:01:37,239 [http-nio-8081-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 10:01:37,243 [http-nio-8081-exec-8] <==      Total: 5
2018-04-10 10:06:49,833 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 10:06:49,833 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-10 10:06:49,835 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 10:06:53,058 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 10:06:53,059 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-10 10:06:53,061 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 10:06:53,062 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 10:06:53,063 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 10:06:53,066 [http-nio-8081-exec-4] <==      Total: 5
2018-04-10 10:07:52,145 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 10:07:52,146 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-10 10:07:52,147 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 10:07:54,183 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 10:07:54,184 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-10 10:07:54,185 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 10:07:54,187 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 10:07:54,188 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 10:07:54,190 [http-nio-8081-exec-1] <==      Total: 5
2018-04-10 10:07:59,958 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from file_info t 
2018-04-10 10:07:59,960 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-10 10:07:59,963 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 10:08:58,680 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-10 10:08:58,682 [http-nio-8081-exec-4] ==> Parameters: admin(String)
2018-04-10 10:08:58,684 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 10:08:58,710 [http-nio-8081-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-10 10:08:58,711 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-10 10:08:58,720 [http-nio-8081-exec-4] <==      Total: 40
2018-04-10 10:08:58,836 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 10:08:58,843 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-10 10:08:58,925 [taskExecutor-1] <==    Updates: 1
2018-04-10 10:08:59,071 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 10:08:59,072 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 10:08:59,074 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 10:09:00,741 [http-nio-8081-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 10:09:00,743 [http-nio-8081-exec-8] ==> Parameters: userStatus(String)
2018-04-10 10:09:00,746 [http-nio-8081-exec-8] <==      Total: 3
2018-04-10 10:09:00,800 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 10:09:00,801 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-10 10:09:00,802 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 10:09:00,803 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 10:09:00,805 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 10:09:00,807 [http-nio-8081-exec-4] <==      Total: 5
2018-04-10 10:09:40,868 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 10:09:40,869 [http-nio-8081-exec-7] ==> Parameters: 1(Long)
2018-04-10 10:09:40,871 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 10:09:48,465 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 10:09:48,466 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-10 10:09:48,468 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 10:12:12,126 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 10:12:12,126 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-10 10:12:12,128 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 10:12:12,129 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 10:12:12,130 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 10:12:12,132 [http-nio-8081-exec-1] <==      Total: 5
2018-04-10 10:12:30,152 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 10:12:30,154 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-10 10:12:30,155 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 10:15:15,019 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 10:15:15,020 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-10 10:15:15,022 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 10:15:15,023 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 10:15:15,024 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 10:15:15,026 [http-nio-8081-exec-6] <==      Total: 5
2018-04-10 10:32:10,706 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 10:32:10,708 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-10 10:32:10,709 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 10:32:12,732 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 10:32:12,733 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-10 10:32:12,734 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 10:32:12,735 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 10:32:12,736 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 10:32:12,738 [http-nio-8081-exec-10] <==      Total: 5
2018-04-10 10:32:13,388 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 10:32:13,389 [http-nio-8081-exec-5] ==> Parameters: 
2018-04-10 10:32:13,390 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 10:32:13,391 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 10:32:13,392 [http-nio-8081-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 10:32:13,394 [http-nio-8081-exec-5] <==      Total: 5
2018-04-10 10:33:52,515 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 10:33:52,517 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 10:33:52,518 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 10:33:54,020 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 10:33:54,021 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-10 10:33:54,022 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 10:33:54,024 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 10:33:54,025 [http-nio-8081-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 10:33:54,027 [http-nio-8081-exec-8] <==      Total: 5
2018-04-10 10:33:57,700 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from file_info t 
2018-04-10 10:33:57,701 [http-nio-8081-exec-5] ==> Parameters: 
2018-04-10 10:33:57,702 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 10:37:09,266 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-10 10:37:09,275 [http-nio-8081-exec-8] ==> Parameters: admin(String)
2018-04-10 10:37:09,286 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 10:37:09,303 [http-nio-8081-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-10 10:37:09,305 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 10:37:09,317 [http-nio-8081-exec-8] <==      Total: 40
2018-04-10 10:37:09,462 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 10:37:09,469 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-10 10:37:09,506 [taskExecutor-1] <==    Updates: 1
2018-04-10 10:37:09,865 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 10:37:09,867 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-10 10:37:09,871 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 10:37:14,254 [http-nio-8081-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 10:37:14,255 [http-nio-8081-exec-4] ==> Parameters: userStatus(String)
2018-04-10 10:37:14,260 [http-nio-8081-exec-4] <==      Total: 3
2018-04-10 10:37:14,373 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 10:37:14,374 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-10 10:37:14,375 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 10:37:14,378 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 10:37:14,381 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 10:37:14,384 [http-nio-8081-exec-6] <==      Total: 5
2018-04-10 10:41:07,240 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 10:41:07,241 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-10 10:41:07,242 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 10:41:10,869 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 10:41:10,870 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-10 10:41:10,872 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 10:41:10,873 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 10:41:10,874 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 10:41:10,877 [http-nio-8081-exec-7] <==      Total: 5
2018-04-10 10:43:20,961 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 10:43:20,962 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-10 10:43:20,963 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 10:43:20,964 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 10:43:20,965 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 10:43:20,968 [http-nio-8081-exec-3] <==      Total: 5
2018-04-10 10:51:16,788 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 10:51:16,788 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-10 10:51:16,790 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 10:51:16,793 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 10:51:16,794 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 10:51:16,796 [http-nio-8081-exec-10] <==      Total: 5
2018-04-10 10:52:01,944 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 10:52:01,945 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-10 10:52:01,946 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 10:52:15,623 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from file_info t 
2018-04-10 10:52:15,625 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-10 10:52:15,629 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 10:56:01,442 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 10:56:01,443 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-10 10:56:01,445 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 10:56:03,397 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 10:56:03,398 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 10:56:03,399 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 10:56:50,449 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 10:56:50,450 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-10 10:56:50,451 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 10:58:01,887 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 10:58:01,888 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-10 10:58:01,889 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 10:58:23,155 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-10 10:58:23,201 [http-nio-8081-exec-3] ==> Parameters: admin(String)
2018-04-10 10:58:23,201 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 10:58:23,221 [http-nio-8081-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-10 10:58:23,221 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-10 10:58:23,231 [http-nio-8081-exec-3] <==      Total: 40
2018-04-10 10:58:23,380 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 10:58:23,397 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-10 10:58:23,438 [taskExecutor-1] <==    Updates: 1
2018-04-10 10:58:23,722 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 10:58:23,724 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 10:58:23,726 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 10:58:52,454 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 10:58:52,457 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-10 10:58:52,462 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 10:59:26,357 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_dict t 
2018-04-10 10:59:26,358 [http-nio-8081-exec-5] ==> Parameters: 
2018-04-10 10:59:26,361 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 10:59:26,363 [http-nio-8081-exec-5] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2018-04-10 10:59:26,365 [http-nio-8081-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 10:59:26,368 [http-nio-8081-exec-5] <==      Total: 9
2018-04-10 10:59:31,352 [http-nio-8081-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 10:59:31,353 [http-nio-8081-exec-7] ==> Parameters: noticeStatus(String)
2018-04-10 10:59:31,355 [http-nio-8081-exec-7] <==      Total: 2
2018-04-10 10:59:31,398 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t 
2018-04-10 10:59:31,399 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-10 10:59:31,400 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 10:59:32,086 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-04-10 10:59:32,087 [http-nio-8081-exec-5] ==> Parameters: 
2018-04-10 10:59:32,092 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 10:59:32,094 [http-nio-8081-exec-5] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2018-04-10 10:59:32,095 [http-nio-8081-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 10:59:32,102 [http-nio-8081-exec-5] <==      Total: 10
2018-04-10 11:00:46,600 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-04-10 11:00:46,602 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-10 11:00:46,604 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 11:00:46,606 [http-nio-8081-exec-3] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by flag asc limit ?, ? 
2018-04-10 11:00:46,608 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 11:00:46,616 [http-nio-8081-exec-3] <==      Total: 10
2018-04-10 11:00:47,400 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-04-10 11:00:47,402 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-10 11:00:47,405 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 11:00:47,408 [http-nio-8081-exec-4] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by flag desc limit ?, ? 
2018-04-10 11:00:47,411 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 11:00:47,424 [http-nio-8081-exec-4] <==      Total: 10
2018-04-10 11:00:49,033 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-04-10 11:00:49,035 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-10 11:00:49,038 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 11:00:49,042 [http-nio-8081-exec-9] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by flag asc limit ?, ? 
2018-04-10 11:00:49,043 [http-nio-8081-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 11:00:49,050 [http-nio-8081-exec-9] <==      Total: 10
2018-04-10 11:00:51,873 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-04-10 11:00:51,875 [http-nio-8081-exec-5] ==> Parameters: 
2018-04-10 11:00:51,877 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 11:00:51,879 [http-nio-8081-exec-5] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by flag asc limit ?, ? 
2018-04-10 11:00:51,880 [http-nio-8081-exec-5] ==> Parameters: 10(Integer), 10(Integer)
2018-04-10 11:00:51,888 [http-nio-8081-exec-5] <==      Total: 10
2018-04-10 11:00:52,622 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-04-10 11:00:52,624 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-10 11:00:52,628 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 11:00:52,631 [http-nio-8081-exec-1] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by flag asc limit ?, ? 
2018-04-10 11:00:52,633 [http-nio-8081-exec-1] ==> Parameters: 20(Integer), 10(Integer)
2018-04-10 11:00:52,645 [http-nio-8081-exec-1] <==      Total: 10
2018-04-10 11:00:59,990 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-04-10 11:00:59,992 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-10 11:00:59,995 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 11:00:59,997 [http-nio-8081-exec-8] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by flag asc limit ?, ? 
2018-04-10 11:01:00,005 [http-nio-8081-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 11:01:00,010 [http-nio-8081-exec-8] <==      Total: 10
2018-04-10 11:01:33,019 [http-nio-8081-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 11:01:33,020 [http-nio-8081-exec-6] ==> Parameters: userStatus(String)
2018-04-10 11:01:33,023 [http-nio-8081-exec-6] <==      Total: 3
2018-04-10 11:01:33,075 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 11:01:33,076 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-10 11:01:33,077 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 11:01:33,079 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 11:01:33,080 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 11:01:33,082 [http-nio-8081-exec-1] <==      Total: 5
2018-04-10 11:06:55,493 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 11:06:55,494 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 11:06:55,500 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 11:07:40,851 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 11:07:40,852 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-10 11:07:40,854 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 11:09:46,828 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 11:09:46,829 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-10 11:09:46,830 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 11:09:48,792 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 11:09:48,793 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-10 11:09:48,794 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 11:09:48,795 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 11:09:48,796 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 11:09:48,799 [http-nio-8081-exec-1] <==      Total: 5
2018-04-10 11:15:03,206 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 11:15:03,208 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-10 11:15:03,209 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 11:15:06,638 [http-nio-8081-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 11:15:06,639 [http-nio-8081-exec-5] ==> Parameters: userStatus(String)
2018-04-10 11:15:06,641 [http-nio-8081-exec-5] <==      Total: 3
2018-04-10 11:15:06,697 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 11:15:06,698 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-10 11:15:06,700 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 11:15:06,701 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 11:15:06,702 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 11:15:06,705 [http-nio-8081-exec-1] <==      Total: 5
2018-04-10 11:56:10,780 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 11:56:10,781 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 11:56:10,782 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 11:56:18,729 [http-nio-8081-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 11:56:18,730 [http-nio-8081-exec-5] ==> Parameters: userStatus(String)
2018-04-10 11:56:18,731 [http-nio-8081-exec-5] <==      Total: 3
2018-04-10 11:56:18,787 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 11:56:18,788 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-10 11:56:18,789 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 11:56:18,791 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 11:56:18,792 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 11:56:18,794 [http-nio-8081-exec-7] <==      Total: 5
2018-04-10 12:10:04,368 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:10:04,370 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-10 12:10:04,371 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 12:10:06,275 [http-nio-8081-exec-1] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 12:10:06,276 [http-nio-8081-exec-1] ==> Parameters: userStatus(String)
2018-04-10 12:10:06,278 [http-nio-8081-exec-1] <==      Total: 3
2018-04-10 12:10:06,333 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 12:10:06,334 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-10 12:10:06,335 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 12:10:06,336 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 12:10:06,337 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 12:10:06,339 [http-nio-8081-exec-7] <==      Total: 5
2018-04-10 12:10:12,008 [http-nio-8081-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 12:10:12,009 [http-nio-8081-exec-4] ==> Parameters: noticeStatus(String)
2018-04-10 12:10:12,010 [http-nio-8081-exec-4] <==      Total: 2
2018-04-10 12:10:12,074 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t 
2018-04-10 12:10:12,075 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-10 12:10:12,076 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 12:10:20,554 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:10:20,555 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-10 12:10:20,556 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 12:25:28,457 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:25:28,458 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-10 12:25:28,459 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 12:25:36,640 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:25:36,641 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-10 12:25:36,642 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 12:25:38,621 [http-nio-8081-exec-1] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 12:25:38,622 [http-nio-8081-exec-1] ==> Parameters: userStatus(String)
2018-04-10 12:25:38,624 [http-nio-8081-exec-1] <==      Total: 3
2018-04-10 12:25:38,713 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 12:25:38,715 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-10 12:25:38,716 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 12:25:38,717 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 12:25:38,718 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 12:25:38,722 [http-nio-8081-exec-4] <==      Total: 5
2018-04-10 12:25:46,558 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:25:46,559 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-10 12:25:46,559 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 12:25:48,305 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 12:25:48,306 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-10 12:25:48,307 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 12:25:48,308 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 12:25:48,309 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 12:25:48,312 [http-nio-8081-exec-3] <==      Total: 5
2018-04-10 12:25:50,089 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 12:25:50,090 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-10 12:25:50,093 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 12:25:50,094 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 12:25:50,095 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 12:25:50,098 [http-nio-8081-exec-1] <==      Total: 5
2018-04-10 12:26:47,036 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:26:47,037 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-10 12:26:47,038 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 12:26:48,874 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 12:26:48,875 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-10 12:26:48,875 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 12:26:48,876 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 12:26:48,877 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 12:26:48,880 [http-nio-8081-exec-4] <==      Total: 5
2018-04-10 12:27:41,252 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:27:41,253 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-10 12:27:41,254 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 12:27:45,827 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 12:27:45,827 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-10 12:27:45,829 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 12:27:45,830 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 12:27:45,831 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 12:27:45,834 [http-nio-8081-exec-4] <==      Total: 5
2018-04-10 12:27:49,625 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from file_info t 
2018-04-10 12:27:49,626 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-10 12:27:49,629 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 12:28:34,436 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:28:34,437 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-10 12:28:34,438 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 12:30:00,561 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:30:00,562 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-10 12:30:00,563 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 12:30:02,405 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 12:30:02,406 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-10 12:30:02,407 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 12:30:02,409 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 12:30:02,410 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 12:30:02,413 [http-nio-8081-exec-7] <==      Total: 5
2018-04-10 12:31:24,293 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:31:24,294 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-10 12:31:24,295 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 12:32:18,595 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:32:18,596 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 12:32:18,598 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 12:42:53,578 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:42:53,579 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 12:42:53,580 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 12:42:55,193 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 12:42:55,193 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-10 12:42:55,194 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 12:42:55,195 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 12:42:55,196 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 12:42:55,199 [http-nio-8081-exec-10] <==      Total: 5
2018-04-10 12:43:20,798 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:43:20,799 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-10 12:43:20,801 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 12:48:04,799 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:48:04,800 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-10 12:48:04,801 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 12:48:06,352 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:48:06,353 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-10 12:48:06,354 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 12:48:07,586 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 12:48:07,587 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-10 12:48:07,588 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 12:48:07,590 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 12:48:07,590 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 12:48:07,593 [http-nio-8081-exec-4] <==      Total: 5
2018-04-10 12:48:19,255 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:48:19,256 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 12:48:19,257 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 12:49:37,034 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-10 12:49:37,035 [http-nio-8081-exec-10] ==> Parameters: admin(String)
2018-04-10 12:49:37,037 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 12:49:37,037 [http-nio-8081-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-10 12:49:37,038 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-10 12:49:37,047 [http-nio-8081-exec-10] <==      Total: 40
2018-04-10 12:49:37,080 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:49:37,081 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-10 12:49:37,082 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 12:51:20,750 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:51:20,751 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-10 12:51:20,752 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 12:51:22,714 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:51:22,715 [http-nio-8081-exec-7] ==> Parameters: 1(Long)
2018-04-10 12:51:22,716 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 12:54:12,613 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:54:12,629 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-10 12:54:12,645 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 12:59:45,538 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:59:45,539 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-10 12:59:45,541 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 12:59:48,133 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 12:59:48,134 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-10 12:59:48,136 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 13:04:56,506 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:04:56,507 [http-nio-8081-exec-7] ==> Parameters: 1(Long)
2018-04-10 13:04:56,508 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 13:05:03,534 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:05:03,535 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-10 13:05:03,536 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 13:05:05,896 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:05:05,897 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-10 13:05:05,898 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 13:05:09,158 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:05:09,158 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-10 13:05:09,159 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 13:05:55,897 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:05:55,898 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 13:05:55,899 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 13:05:57,754 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:05:57,756 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-10 13:05:57,757 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 13:05:57,759 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:05:57,762 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:05:57,768 [http-nio-8081-exec-7] <==      Total: 5
2018-04-10 13:06:03,774 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:06:03,775 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-10 13:06:03,782 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 13:06:57,651 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:06:57,652 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-10 13:06:57,653 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 13:06:59,477 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:06:59,478 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-10 13:06:59,479 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 13:08:14,875 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:08:14,875 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-10 13:08:14,877 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 13:08:17,442 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:08:17,442 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-10 13:08:17,444 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 13:08:17,446 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:08:17,447 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:08:17,451 [http-nio-8081-exec-7] <==      Total: 5
2018-04-10 13:09:05,310 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:09:05,311 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 13:09:05,312 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 13:09:06,731 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:09:06,732 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-10 13:09:06,733 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 13:09:06,734 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:09:06,734 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:09:06,738 [http-nio-8081-exec-3] <==      Total: 5
2018-04-10 13:09:48,413 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:09:48,414 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 13:09:48,415 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 13:10:05,038 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:10:05,039 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-10 13:10:05,040 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 13:10:54,182 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:10:54,184 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-10 13:10:54,185 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 13:11:21,296 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:11:21,297 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 13:11:21,298 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 13:11:52,683 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:11:52,684 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-10 13:11:52,686 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 13:12:43,900 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:12:43,912 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-10 13:12:43,922 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 13:12:46,304 [http-nio-8081-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 13:12:46,305 [http-nio-8081-exec-3] ==> Parameters: userStatus(String)
2018-04-10 13:12:46,310 [http-nio-8081-exec-3] <==      Total: 3
2018-04-10 13:12:46,410 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:12:46,411 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-10 13:12:46,413 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 13:12:46,415 [http-nio-8081-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:12:46,417 [http-nio-8081-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:12:46,421 [http-nio-8081-exec-9] <==      Total: 5
2018-04-10 13:13:18,801 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:13:18,802 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-10 13:13:18,804 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 13:14:19,895 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:14:19,896 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-10 13:14:19,898 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 13:14:27,141 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:14:27,143 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 13:14:27,144 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 13:14:34,693 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:14:34,694 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 13:14:34,695 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 13:15:13,489 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:15:13,490 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-10 13:15:13,492 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 13:15:15,214 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:15:15,215 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-10 13:15:15,216 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 13:15:15,218 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:15:15,219 [http-nio-8081-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:15:15,222 [http-nio-8081-exec-8] <==      Total: 5
2018-04-10 13:17:44,398 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:17:44,399 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-10 13:17:44,400 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 13:20:36,450 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:20:36,451 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-10 13:20:36,452 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 13:20:36,453 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:20:36,454 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:20:36,457 [http-nio-8081-exec-7] <==      Total: 5
2018-04-10 13:26:28,157 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:26:28,158 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 13:26:28,159 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 13:26:56,874 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:26:56,874 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-10 13:26:56,877 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 13:27:37,808 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:27:37,809 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-10 13:27:37,810 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 13:27:39,337 [http-nio-8081-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 13:27:39,338 [http-nio-8081-exec-2] ==> Parameters: userStatus(String)
2018-04-10 13:27:39,339 [http-nio-8081-exec-2] <==      Total: 3
2018-04-10 13:27:39,419 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:27:39,420 [http-nio-8081-exec-5] ==> Parameters: 
2018-04-10 13:27:39,421 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 13:27:39,422 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:27:39,423 [http-nio-8081-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:27:39,426 [http-nio-8081-exec-5] <==      Total: 5
2018-04-10 13:28:17,929 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:28:17,930 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 13:28:17,932 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 13:28:20,032 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:28:20,033 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-10 13:28:20,034 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 13:28:20,035 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:28:20,036 [http-nio-8081-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:28:20,039 [http-nio-8081-exec-8] <==      Total: 5
2018-04-10 13:29:51,597 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:29:51,597 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-10 13:29:51,598 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 13:29:58,936 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:29:58,937 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-10 13:29:58,938 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 13:30:05,249 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:30:05,250 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-10 13:30:05,251 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 13:30:43,966 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:30:43,967 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-10 13:30:43,968 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 13:30:46,651 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:30:46,652 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-10 13:30:46,653 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 13:30:46,654 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:30:46,655 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:30:46,658 [http-nio-8081-exec-10] <==      Total: 5
2018-04-10 13:30:47,660 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:30:47,661 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-10 13:30:47,662 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 13:30:47,663 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:30:47,664 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:30:47,667 [http-nio-8081-exec-6] <==      Total: 5
2018-04-10 13:31:25,778 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:31:25,779 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 13:31:25,780 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 13:31:26,987 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:31:26,988 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-10 13:31:26,989 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 13:31:26,990 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:31:26,991 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:31:26,994 [http-nio-8081-exec-6] <==      Total: 5
2018-04-10 13:32:26,437 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:32:26,438 [http-nio-8081-exec-7] ==> Parameters: 1(Long)
2018-04-10 13:32:26,441 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 13:32:27,837 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:32:27,837 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-10 13:32:27,838 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 13:32:27,840 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:32:27,840 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:32:27,843 [http-nio-8081-exec-6] <==      Total: 5
2018-04-10 13:34:34,163 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:34:34,163 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-10 13:34:34,165 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 13:34:34,166 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:34:34,166 [http-nio-8081-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:34:34,169 [http-nio-8081-exec-8] <==      Total: 5
2018-04-10 13:35:50,740 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:35:50,741 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-10 13:35:50,743 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 13:35:52,167 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:35:52,168 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-10 13:35:52,169 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 13:35:52,171 [http-nio-8081-exec-2] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:35:52,171 [http-nio-8081-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:35:52,174 [http-nio-8081-exec-2] <==      Total: 5
2018-04-10 13:37:02,855 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:37:02,869 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-10 13:37:02,877 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 13:37:04,632 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:37:04,634 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-10 13:37:04,636 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 13:37:04,638 [http-nio-8081-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:37:04,640 [http-nio-8081-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:37:04,644 [http-nio-8081-exec-9] <==      Total: 5
2018-04-10 13:37:12,218 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:37:12,219 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-10 13:37:12,220 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 13:37:12,221 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:37:12,222 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:37:12,227 [http-nio-8081-exec-7] <==      Total: 5
2018-04-10 13:37:22,263 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:37:22,264 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-10 13:37:22,265 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 13:37:22,266 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:37:22,267 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:37:22,270 [http-nio-8081-exec-3] <==      Total: 5
2018-04-10 13:37:28,855 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:37:28,856 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-10 13:37:28,858 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 13:37:28,859 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:37:28,860 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:37:28,863 [http-nio-8081-exec-1] <==      Total: 5
2018-04-10 13:37:30,068 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 13:37:30,069 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-10 13:37:30,070 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 13:37:30,071 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 13:37:30,071 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 13:37:30,074 [http-nio-8081-exec-6] <==      Total: 5
2018-04-10 13:38:12,560 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:38:12,561 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 13:38:12,562 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 13:38:57,036 [http-nio-8081-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-10 13:38:57,056 [http-nio-8081-exec-9] ==> Parameters: admin(String)
2018-04-10 13:38:57,066 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 13:38:57,076 [http-nio-8081-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-10 13:38:57,076 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-10 13:38:57,096 [http-nio-8081-exec-9] <==      Total: 40
2018-04-10 13:38:57,216 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 13:38:57,226 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-10 13:38:57,269 [taskExecutor-1] <==    Updates: 1
2018-04-10 13:38:57,616 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:38:57,617 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-10 13:38:57,622 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 13:41:40,890 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:41:40,892 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 13:41:40,893 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 13:42:28,183 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:42:28,184 [http-nio-8081-exec-7] ==> Parameters: 1(Long)
2018-04-10 13:42:28,186 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 13:44:45,752 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:44:45,753 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-10 13:44:45,754 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 13:46:54,848 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:46:54,849 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 13:46:54,850 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 13:48:23,059 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:48:23,060 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 13:48:23,061 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 13:51:32,815 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:51:32,816 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-10 13:51:32,817 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 13:52:10,342 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:52:10,343 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 13:52:10,344 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 13:53:23,657 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 13:53:23,658 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-10 13:53:23,659 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 14:02:56,703 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 14:02:56,704 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-10 14:02:56,706 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 14:03:32,568 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 14:03:32,569 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-10 14:03:32,571 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 14:03:56,211 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 14:03:56,212 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 14:03:56,213 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 14:04:41,330 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 14:04:41,331 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-10 14:04:41,333 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 14:04:57,667 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 14:04:57,668 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 14:04:57,670 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 14:06:12,445 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 14:06:12,446 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-10 14:06:12,448 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 14:07:09,014 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 14:07:09,015 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-10 14:07:09,016 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 14:23:42,411 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 14:23:42,412 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-10 14:23:42,413 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 15:10:06,130 [http-nio-8081-exec-5] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 15:10:06,131 [http-nio-8081-exec-5] ==> Parameters: userStatus(String)
2018-04-10 15:10:06,135 [http-nio-8081-exec-5] <==      Total: 3
2018-04-10 15:10:06,282 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 15:10:06,286 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-10 15:10:06,287 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 15:10:06,291 [http-nio-8081-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 15:10:06,293 [http-nio-8081-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 15:10:06,297 [http-nio-8081-exec-9] <==      Total: 5
2018-04-10 15:21:38,297 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 15:21:38,298 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-10 15:21:38,299 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 15:25:21,582 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 15:25:21,583 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-10 15:25:21,584 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 15:32:08,593 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-10 15:32:08,594 [http-nio-8081-exec-5] ==> Parameters: admin(String)
2018-04-10 15:32:08,597 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 15:32:08,606 [http-nio-8081-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-10 15:32:08,607 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 15:32:08,616 [http-nio-8081-exec-5] <==      Total: 40
2018-04-10 15:32:08,688 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 15:32:08,689 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-10 15:32:08,690 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 15:34:54,902 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 15:34:54,903 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-10 15:34:54,905 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 15:35:15,246 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 15:35:15,246 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-10 15:35:15,247 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 15:52:55,662 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 15:52:55,663 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-10 15:52:55,664 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 15:52:55,665 [http-nio-8081-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 15:52:55,667 [http-nio-8081-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 15:52:55,669 [http-nio-8081-exec-9] <==      Total: 5
2018-04-10 15:53:29,848 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 15:53:29,849 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-10 15:53:29,851 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 15:53:29,853 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t order by phone asc limit ?, ? 
2018-04-10 15:53:29,855 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 15:53:29,859 [http-nio-8081-exec-7] <==      Total: 5
2018-04-10 15:53:30,401 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 15:53:30,402 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-10 15:53:30,405 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 15:53:30,409 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t order by phone desc limit ?, ? 
2018-04-10 15:53:30,412 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 15:53:30,416 [http-nio-8081-exec-4] <==      Total: 5
2018-04-10 15:54:58,654 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 15:54:58,655 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-10 15:54:58,657 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 15:54:58,658 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t order by username asc limit ?, ? 
2018-04-10 15:54:58,659 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 15:54:58,662 [http-nio-8081-exec-10] <==      Total: 5
2018-04-10 15:54:59,633 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 15:54:59,635 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-10 15:54:59,637 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 15:54:59,638 [http-nio-8081-exec-9] ==>  Preparing: select * from sys_user t order by username desc limit ?, ? 
2018-04-10 15:54:59,640 [http-nio-8081-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 15:54:59,644 [http-nio-8081-exec-9] <==      Total: 5
2018-04-10 15:55:00,538 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 15:55:00,539 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-10 15:55:00,540 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 15:55:00,540 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t order by username asc limit ?, ? 
2018-04-10 15:55:00,541 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 15:55:00,543 [http-nio-8081-exec-7] <==      Total: 5
2018-04-10 16:01:03,670 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 16:01:03,672 [taskExecutor-2] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-10 16:01:03,714 [taskExecutor-2] <==    Updates: 1
2018-04-10 16:01:04,603 [http-nio-8081-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-10 16:01:04,604 [http-nio-8081-exec-2] ==> Parameters: admin(String)
2018-04-10 16:01:04,606 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 16:01:04,620 [http-nio-8081-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-10 16:01:04,620 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-10 16:01:04,625 [http-nio-8081-exec-2] <==      Total: 40
2018-04-10 16:01:04,722 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 16:01:04,723 [taskExecutor-3] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-10 16:01:04,748 [taskExecutor-3] <==    Updates: 1
2018-04-10 16:01:04,874 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 16:01:04,874 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-10 16:01:04,875 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 16:06:58,880 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 16:06:58,909 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-10 16:06:58,964 [taskExecutor-1] <==    Updates: 1
2018-04-10 16:07:03,038 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-10 16:07:03,041 [http-nio-8081-exec-5] ==> Parameters: admin(String)
2018-04-10 16:07:03,074 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 16:07:03,095 [http-nio-8081-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-10 16:07:03,098 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 16:07:03,107 [http-nio-8081-exec-5] <==      Total: 40
2018-04-10 16:07:03,229 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 16:07:03,230 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-10 16:07:03,281 [taskExecutor-2] <==    Updates: 1
2018-04-10 16:07:03,528 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 16:07:03,530 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-10 16:07:03,531 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 16:09:27,519 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-04-10 16:09:27,520 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-10 16:09:27,526 [http-nio-8081-exec-8] <==      Total: 40
2018-04-10 16:09:46,972 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from sys_role t 
2018-04-10 16:09:46,973 [http-nio-8081-exec-5] ==> Parameters: 
2018-04-10 16:09:47,110 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 16:09:47,129 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-04-10 16:09:47,134 [http-nio-8081-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 16:09:47,137 [http-nio-8081-exec-5] <==      Total: 2
2018-04-10 16:09:54,787 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from file_info t 
2018-04-10 16:09:54,788 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-10 16:09:54,789 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 16:10:02,853 [http-nio-8081-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 16:10:02,854 [http-nio-8081-exec-6] ==> Parameters: noticeStatus(String)
2018-04-10 16:10:02,857 [http-nio-8081-exec-6] <==      Total: 2
2018-04-10 16:10:02,949 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t 
2018-04-10 16:10:02,950 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-10 16:10:02,952 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 16:10:04,625 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-04-10 16:10:04,626 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-10 16:10:04,628 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 16:10:04,630 [http-nio-8081-exec-3] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2018-04-10 16:10:04,632 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 16:10:04,651 [http-nio-8081-exec-3] <==      Total: 10
2018-04-10 16:10:12,306 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_mail t 
2018-04-10 16:10:12,308 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-10 16:10:12,348 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 16:13:36,478 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 16:13:36,488 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-10 16:13:36,499 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 16:14:08,915 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 16:14:08,923 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 16:14:08,988 [http-nio-8081-exec-6] <==      Total: 5
2018-04-10 16:14:35,734 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 16:14:35,735 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-10 16:14:35,738 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 16:14:36,880 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 16:14:36,883 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 16:14:36,898 [http-nio-8081-exec-4] <==      Total: 5
2018-04-10 16:21:42,842 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 16:21:42,845 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-10 16:21:42,849 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 16:21:44,066 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 16:21:44,066 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 16:21:44,070 [http-nio-8081-exec-7] <==      Total: 5
2018-04-10 16:23:53,184 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 16:23:53,186 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-10 16:23:53,189 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 16:23:53,761 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 16:23:53,764 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 16:23:53,776 [http-nio-8081-exec-10] <==      Total: 5
2018-04-10 16:24:12,923 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 16:24:12,925 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-10 16:24:12,931 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 16:24:16,009 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 16:24:16,011 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 16:24:16,018 [http-nio-8081-exec-1] <==      Total: 5
2018-04-10 16:25:33,968 [http-nio-8081-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 16:25:33,969 [http-nio-8081-exec-2] ==> Parameters: sex(String)
2018-04-10 16:25:33,973 [http-nio-8081-exec-2] <==      Total: 2
2018-04-10 16:25:35,197 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_role t 
2018-04-10 16:25:35,199 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-10 16:25:35,220 [http-nio-8081-exec-10] <==      Total: 2
2018-04-10 16:25:35,576 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t where t.id = ? 
2018-04-10 16:25:35,577 [http-nio-8081-exec-6] ==> Parameters: 6(Long)
2018-04-10 16:25:35,579 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 16:25:36,353 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2018-04-10 16:25:36,357 [http-nio-8081-exec-5] ==> Parameters: 6(Long)
2018-04-10 16:25:36,359 [http-nio-8081-exec-5] <==      Total: 0
2018-04-10 16:25:49,449 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 16:25:49,451 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-10 16:25:49,455 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 16:25:49,953 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 16:25:49,955 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 16:25:49,967 [http-nio-8081-exec-7] <==      Total: 5
2018-04-10 16:27:13,297 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 16:27:13,298 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-10 16:27:13,314 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 16:29:02,508 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 16:29:02,509 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-10 16:29:02,510 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 16:29:03,236 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 16:29:03,236 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 16:29:03,242 [http-nio-8081-exec-1] <==      Total: 5
2018-04-10 16:30:20,226 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 16:30:20,227 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-10 16:30:20,229 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 16:30:21,684 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 16:30:21,685 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 16:30:21,687 [http-nio-8081-exec-7] <==      Total: 5
2018-04-10 16:58:38,234 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from file_info t 
2018-04-10 16:58:38,235 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-10 16:58:38,238 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 17:10:02,256 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 17:10:02,257 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-10 17:10:02,258 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 17:10:04,167 [http-nio-8081-exec-9] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-10 17:10:04,169 [http-nio-8081-exec-9] ==> Parameters: null, null
2018-04-10 17:11:09,109 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 17:11:09,112 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-10 17:11:09,114 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 17:11:23,914 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 17:11:23,914 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-10 17:11:23,916 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 17:11:26,405 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 17:11:26,408 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 17:11:26,415 [http-nio-8081-exec-6] <==      Total: 5
2018-04-10 17:17:45,112 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 17:17:45,113 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-10 17:17:45,115 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 17:17:45,117 [http-nio-8081-exec-2] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 17:17:45,118 [http-nio-8081-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 17:17:45,121 [http-nio-8081-exec-2] <==      Total: 5
2018-04-10 17:22:19,581 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 17:22:19,581 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 17:22:19,583 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 17:23:44,858 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-10 17:23:44,876 [http-nio-8081-exec-1] ==> Parameters: admin(String)
2018-04-10 17:23:44,888 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 17:23:44,908 [http-nio-8081-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-10 17:23:44,911 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-10 17:23:44,938 [http-nio-8081-exec-1] <==      Total: 40
2018-04-10 17:23:47,581 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 17:23:47,590 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-10 17:23:47,633 [taskExecutor-1] <==    Updates: 1
2018-04-10 17:23:47,756 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 17:23:47,758 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 17:23:47,759 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 17:24:02,594 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 17:24:02,594 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-10 17:24:02,596 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 17:24:04,630 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 17:24:04,631 [taskExecutor-2] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-10 17:24:04,663 [taskExecutor-2] <==    Updates: 1
2018-04-10 17:24:05,513 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-10 17:24:05,515 [http-nio-8081-exec-8] ==> Parameters: admin(String)
2018-04-10 17:24:05,519 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 17:24:05,521 [http-nio-8081-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-10 17:24:05,522 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 17:24:05,532 [http-nio-8081-exec-8] <==      Total: 40
2018-04-10 17:24:05,633 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 17:24:05,634 [taskExecutor-3] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-10 17:24:05,683 [taskExecutor-3] <==    Updates: 1
2018-04-10 17:24:05,763 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 17:24:05,764 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-10 17:24:05,766 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 17:24:09,099 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-10 17:24:09,100 [http-nio-8081-exec-4] ==> Parameters: admin(String)
2018-04-10 17:24:09,121 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 17:24:09,123 [http-nio-8081-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-10 17:24:09,123 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-10 17:24:09,129 [http-nio-8081-exec-4] <==      Total: 40
2018-04-10 17:24:09,223 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 17:24:09,224 [taskExecutor-4] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-10 17:24:09,255 [taskExecutor-4] <==    Updates: 1
2018-04-10 17:24:09,350 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 17:24:09,351 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 17:24:09,352 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 17:24:13,419 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-10 17:24:13,421 [http-nio-8081-exec-1] ==> Parameters: admin(String)
2018-04-10 17:24:13,426 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 17:24:13,430 [http-nio-8081-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-10 17:24:13,433 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-10 17:24:13,444 [http-nio-8081-exec-1] <==      Total: 40
2018-04-10 17:24:13,543 [taskExecutor-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 17:24:13,544 [taskExecutor-5] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-10 17:24:13,577 [taskExecutor-5] <==    Updates: 1
2018-04-10 17:24:13,665 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 17:24:13,666 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-10 17:24:13,667 [http-nio-8081-exec-3] <==      Total: 1
2018-04-10 17:24:28,671 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-10 17:24:28,672 [http-nio-8081-exec-10] ==> Parameters: admin(String)
2018-04-10 17:24:28,674 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 17:24:28,676 [http-nio-8081-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-10 17:24:28,677 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-10 17:24:28,684 [http-nio-8081-exec-10] <==      Total: 40
2018-04-10 17:24:28,797 [taskExecutor-6] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 17:24:28,809 [taskExecutor-6] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-10 17:24:28,855 [taskExecutor-6] <==    Updates: 1
2018-04-10 17:24:28,964 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 17:24:28,965 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-10 17:24:28,967 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 17:25:13,447 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-10 17:25:13,448 [http-nio-8081-exec-8] ==> Parameters: admin(String)
2018-04-10 17:25:13,450 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 17:25:13,452 [http-nio-8081-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-10 17:25:13,453 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 17:25:13,459 [http-nio-8081-exec-8] <==      Total: 40
2018-04-10 17:25:13,552 [taskExecutor-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 17:25:13,552 [taskExecutor-7] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-10 17:25:13,633 [taskExecutor-7] <==    Updates: 1
2018-04-10 17:25:13,771 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 17:25:13,772 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-10 17:25:13,773 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 17:26:07,973 [http-nio-8081-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 17:26:07,974 [http-nio-8081-exec-4] ==> Parameters: userStatus(String)
2018-04-10 17:26:07,976 [http-nio-8081-exec-4] <==      Total: 3
2018-04-10 17:26:08,101 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 17:26:08,102 [http-nio-8081-exec-5] ==> Parameters: 
2018-04-10 17:26:08,103 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 17:26:08,106 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 17:26:08,108 [http-nio-8081-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 17:26:08,110 [http-nio-8081-exec-5] <==      Total: 5
2018-04-10 17:27:25,294 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 17:27:25,294 [http-nio-8081-exec-7] ==> Parameters: 1(Long)
2018-04-10 17:27:25,295 [http-nio-8081-exec-7] <==      Total: 1
2018-04-10 17:27:28,294 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 17:27:28,294 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-10 17:27:28,295 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 17:27:28,297 [http-nio-8081-exec-2] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 17:27:28,297 [http-nio-8081-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 17:27:28,301 [http-nio-8081-exec-2] <==      Total: 5
2018-04-10 17:27:53,293 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 17:27:53,294 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-10 17:27:53,296 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 17:27:55,856 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 17:27:55,857 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-10 17:27:55,858 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 17:27:55,859 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 17:27:55,860 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 17:27:55,863 [http-nio-8081-exec-10] <==      Total: 5
2018-04-10 17:29:21,850 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 17:29:21,851 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-10 17:29:21,852 [http-nio-8081-exec-8] <==      Total: 1
2018-04-10 17:29:26,374 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 17:29:26,375 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-10 17:29:26,376 [http-nio-8081-exec-9] <==      Total: 1
2018-04-10 17:29:26,378 [http-nio-8081-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 17:29:26,379 [http-nio-8081-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 17:29:26,381 [http-nio-8081-exec-9] <==      Total: 5
2018-04-10 18:29:23,027 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 18:29:23,028 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-10 18:29:23,039 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 18:29:23,040 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 18:29:23,042 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 18:29:23,044 [http-nio-8081-exec-6] <==      Total: 5
2018-04-10 18:29:31,309 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 18:29:31,310 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-10 18:29:31,313 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 18:29:31,314 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 18:29:31,315 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 18:29:31,317 [http-nio-8081-exec-1] <==      Total: 5
2018-04-10 18:30:00,894 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 18:30:00,895 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-10 18:30:00,896 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 18:30:00,897 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 18:30:00,898 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 18:30:00,900 [http-nio-8081-exec-4] <==      Total: 5
2018-04-10 18:30:10,040 [taskExecutor-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 18:30:10,043 [taskExecutor-8] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-10 18:30:10,094 [taskExecutor-8] <==    Updates: 1
2018-04-10 18:30:12,301 [http-nio-8081-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-10 18:30:12,305 [http-nio-8081-exec-2] ==> Parameters: admin(String)
2018-04-10 18:30:12,308 [http-nio-8081-exec-2] <==      Total: 1
2018-04-10 18:30:12,310 [http-nio-8081-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-10 18:30:12,312 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-10 18:30:12,328 [http-nio-8081-exec-2] <==      Total: 40
2018-04-10 18:30:12,440 [taskExecutor-9] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-10 18:30:12,441 [taskExecutor-9] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-10 18:30:12,479 [taskExecutor-9] <==    Updates: 1
2018-04-10 18:30:12,579 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 18:30:12,580 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-10 18:30:12,597 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 18:36:26,585 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-10 18:36:26,586 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-10 18:36:26,588 [http-nio-8081-exec-1] <==      Total: 1
2018-04-10 18:36:30,901 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 18:36:30,903 [http-nio-8081-exec-5] ==> Parameters: 
2018-04-10 18:36:30,904 [http-nio-8081-exec-5] <==      Total: 1
2018-04-10 18:36:30,918 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-10 18:36:30,919 [http-nio-8081-exec-5] ==> Parameters: null, null
2018-04-10 18:37:14,721 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 18:37:14,722 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-10 18:37:14,722 [http-nio-8081-exec-10] <==      Total: 1
2018-04-10 18:37:14,724 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-10 18:37:14,725 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-04-10 18:37:14,727 [http-nio-8081-exec-10] <==      Total: 5
2018-04-10 18:38:13,482 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 18:38:13,483 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-10 18:38:13,484 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 18:38:13,486 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-10 18:38:13,487 [http-nio-8081-exec-6] ==> Parameters: null, null
2018-04-10 18:41:47,328 [http-nio-8081-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-10 18:41:47,330 [http-nio-8081-exec-2] ==> Parameters: noticeStatus(String)
2018-04-10 18:41:47,342 [http-nio-8081-exec-2] <==      Total: 2
2018-04-10 18:41:47,406 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t 
2018-04-10 18:41:47,407 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-10 18:41:47,408 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 18:41:52,147 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t 
2018-04-10 18:41:52,148 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-10 18:41:52,150 [http-nio-8081-exec-4] <==      Total: 1
2018-04-10 18:43:19,795 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 18:43:19,796 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-10 18:43:19,797 [http-nio-8081-exec-6] <==      Total: 1
2018-04-10 18:43:24,671 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t limit ?, ? 
2018-04-10 18:43:24,676 [http-nio-8081-exec-6] ==> Parameters: null, null
2018-04-10 18:46:51,309 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-04-10 18:46:51,310 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-10 18:46:51,311 [http-nio-8081-exec-10] <==      Total: 1
