2018-03-21 09:32:01,883 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-03-21 09:32:01,898 [http-nio-8081-exec-8] ==> Parameters: admin(String)
2018-03-21 09:32:01,929 [http-nio-8081-exec-8] <==      Total: 1
2018-03-21 09:32:01,940 [http-nio-8081-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-03-21 09:32:01,954 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-03-21 09:32:02,036 [http-nio-8081-exec-8] <==      Total: 39
2018-03-21 09:32:02,296 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-03-21 09:32:02,304 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-03-21 09:32:02,366 [taskExecutor-1] <==    Updates: 1
2018-03-21 09:32:02,537 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-03-21 09:32:02,539 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-03-21 09:32:02,590 [http-nio-8081-exec-9] <==      Total: 1
2018-03-21 09:34:51,536 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-03-21 09:34:51,538 [http-nio-8081-exec-4] ==> Parameters: 
2018-03-21 09:34:51,545 [http-nio-8081-exec-4] <==      Total: 39
2018-03-21 09:34:56,577 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_role t 
2018-03-21 09:34:56,578 [http-nio-8081-exec-1] ==> Parameters: 
2018-03-21 09:34:56,611 [http-nio-8081-exec-1] <==      Total: 1
2018-03-21 09:34:56,614 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-03-21 09:34:56,616 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-03-21 09:34:56,617 [http-nio-8081-exec-1] <==      Total: 2
2018-03-21 09:35:03,648 [http-nio-8081-exec-7] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-03-21 09:35:03,650 [http-nio-8081-exec-7] ==> Parameters: userStatus(String)
2018-03-21 09:35:03,660 [http-nio-8081-exec-7] <==      Total: 3
2018-03-21 09:35:03,712 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-03-21 09:35:03,713 [http-nio-8081-exec-3] ==> Parameters: 
2018-03-21 09:35:03,716 [http-nio-8081-exec-3] <==      Total: 1
2018-03-21 09:35:03,717 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-03-21 09:35:03,718 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-03-21 09:35:03,720 [http-nio-8081-exec-3] <==      Total: 2
2018-03-21 09:35:06,961 [http-nio-8081-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-03-21 09:35:06,962 [http-nio-8081-exec-6] ==> Parameters: noticeStatus(String)
2018-03-21 09:35:06,964 [http-nio-8081-exec-6] <==      Total: 2
2018-03-21 09:35:06,998 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t 
2018-03-21 09:35:06,999 [http-nio-8081-exec-5] ==> Parameters: 
2018-03-21 09:35:07,001 [http-nio-8081-exec-5] <==      Total: 1
2018-03-21 09:35:08,986 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2018-03-21 09:35:08,987 [http-nio-8081-exec-7] ==> Parameters: 
2018-03-21 09:35:08,990 [http-nio-8081-exec-7] <==      Total: 1
2018-03-21 09:35:08,991 [http-nio-8081-exec-7] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2018-03-21 09:35:08,992 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-03-21 09:35:09,004 [http-nio-8081-exec-7] <==      Total: 5
2018-03-21 09:35:10,412 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_mail t 
2018-03-21 09:35:10,414 [http-nio-8081-exec-8] ==> Parameters: 
2018-03-21 09:35:10,428 [http-nio-8081-exec-8] <==      Total: 1
2018-03-21 09:35:12,636 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_job t 
2018-03-21 09:35:12,638 [http-nio-8081-exec-8] ==> Parameters: 
2018-03-21 09:35:12,652 [http-nio-8081-exec-8] <==      Total: 1
2018-03-21 09:35:41,857 [http-nio-8081-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-03-21 09:35:41,858 [http-nio-8081-exec-4] ==> Parameters: isRead(String)
2018-03-21 09:35:41,860 [http-nio-8081-exec-4] <==      Total: 2
2018-03-21 09:35:41,900 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? WHERE t.status = 1 
2018-03-21 09:35:41,901 [http-nio-8081-exec-7] ==> Parameters: 1(Long)
2018-03-21 09:35:41,904 [http-nio-8081-exec-7] <==      Total: 1
2018-03-21 09:38:15,032 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-03-21 09:38:15,033 [http-nio-8081-exec-6] ==> Parameters: 
2018-03-21 09:38:15,034 [http-nio-8081-exec-6] <==      Total: 1
2018-03-21 09:38:15,035 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-03-21 09:38:15,035 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-03-21 09:38:15,037 [http-nio-8081-exec-6] <==      Total: 2
2018-03-21 10:16:42,802 [http-nio-8081-exec-1] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-03-21 10:16:42,802 [http-nio-8081-exec-1] ==> Parameters: sex(String)
2018-03-21 10:16:42,804 [http-nio-8081-exec-1] <==      Total: 2
2018-03-21 10:16:42,815 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_role t 
2018-03-21 10:16:42,816 [http-nio-8081-exec-3] ==> Parameters: 
2018-03-21 10:16:42,818 [http-nio-8081-exec-3] <==      Total: 2
2018-03-21 10:16:51,203 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from file_info t 
2018-03-21 10:16:51,205 [http-nio-8081-exec-2] ==> Parameters: 
2018-03-21 10:16:51,243 [http-nio-8081-exec-2] <==      Total: 1
2018-03-21 10:23:33,890 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-03-21 10:23:33,892 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-03-21 10:23:33,893 [http-nio-8081-exec-10] <==      Total: 1
2018-03-21 10:23:39,025 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-03-21 10:23:39,026 [http-nio-8081-exec-1] ==> Parameters: 
2018-03-21 10:23:39,027 [http-nio-8081-exec-1] <==      Total: 1
2018-03-21 10:23:39,028 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-03-21 10:23:39,029 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-03-21 10:23:39,031 [http-nio-8081-exec-1] <==      Total: 2
2018-03-21 10:23:45,455 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from sys_user t 
2018-03-21 10:23:45,456 [http-nio-8081-exec-5] ==> Parameters: 
2018-03-21 10:23:45,457 [http-nio-8081-exec-5] <==      Total: 1
2018-03-21 10:23:45,458 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-03-21 10:23:45,459 [http-nio-8081-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-03-21 10:23:45,461 [http-nio-8081-exec-5] <==      Total: 2
2018-03-21 10:24:02,111 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from sys_user t 
2018-03-21 10:24:02,112 [http-nio-8081-exec-5] ==> Parameters: 
2018-03-21 10:24:02,112 [http-nio-8081-exec-5] <==      Total: 1
2018-03-21 10:24:02,113 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-03-21 10:24:02,114 [http-nio-8081-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-03-21 10:24:02,116 [http-nio-8081-exec-5] <==      Total: 2
2018-03-21 10:24:08,407 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-03-21 10:24:08,408 [http-nio-8081-exec-4] ==> Parameters: 
2018-03-21 10:24:08,412 [http-nio-8081-exec-4] <==      Total: 39
2018-03-21 10:24:15,374 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_role t 
2018-03-21 10:24:15,375 [http-nio-8081-exec-1] ==> Parameters: 
2018-03-21 10:24:15,377 [http-nio-8081-exec-1] <==      Total: 1
2018-03-21 10:24:15,378 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-03-21 10:24:15,379 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-03-21 10:24:15,381 [http-nio-8081-exec-1] <==      Total: 2
2018-03-21 10:27:55,310 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-03-21 10:27:55,311 [http-nio-8081-exec-8] ==> Parameters: 
2018-03-21 10:27:55,315 [http-nio-8081-exec-8] <==      Total: 39
2018-03-21 10:29:04,950 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from file_info t 
2018-03-21 10:29:04,951 [http-nio-8081-exec-2] ==> Parameters: 
2018-03-21 10:29:04,952 [http-nio-8081-exec-2] <==      Total: 1
2018-03-21 10:29:17,295 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-03-21 10:29:17,296 [http-nio-8081-exec-1] ==> Parameters: 
2018-03-21 10:29:17,297 [http-nio-8081-exec-1] <==      Total: 1
2018-03-21 10:29:17,298 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-03-21 10:29:17,299 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-03-21 10:29:17,301 [http-nio-8081-exec-1] <==      Total: 2
2018-03-21 10:29:34,959 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-03-21 10:29:34,960 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-03-21 10:29:34,961 [http-nio-8081-exec-3] <==      Total: 1
2018-03-21 10:57:36,964 [main] Starting UserDaoTest on qwer-PC with PID 8656 (started by Administrator in C:\Users\Administrator\Desktop\springboot\boot-security)
2018-03-21 10:57:36,965 [main] Running with Spring Boot v1.5.9.RELEASE, Spring v4.3.13.RELEASE
2018-03-21 10:57:36,965 [main] No active profile set, falling back to default profiles: default
2018-03-21 10:57:46,196 [main] Started UserDaoTest in 9.679 seconds (JVM running for 10.477)
2018-03-21 10:57:46,427 [main] ==>  Preparing: insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now()) 
2018-03-21 10:57:46,644 [main] ==> Parameters: 张三(String), $2a$10$9gark6gKrRUU/GRYaUQkU.3mzQ1LGutIrLFt.ofIcaFjl8YYyZCyi(String), null, null, null, null, null, null, null, 1(Integer)
2018-03-21 10:57:46,685 [main] <==    Updates: 1
2018-03-21 11:00:25,439 [main] Starting UserDaoTest on qwer-PC with PID 7856 (started by Administrator in C:\Users\Administrator\Desktop\springboot\boot-security)
2018-03-21 11:00:25,440 [main] Running with Spring Boot v1.5.9.RELEASE, Spring v4.3.13.RELEASE
2018-03-21 11:00:25,441 [main] No active profile set, falling back to default profiles: default
2018-03-21 11:00:37,027 [main] Started UserDaoTest in 12.113 seconds (JVM running for 13.503)
2018-03-21 11:00:43,442 [main] ==>  Preparing: insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now()) 
2018-03-21 11:00:44,072 [main] ==> Parameters: 李四(String), $2a$10$cXhOOv47mghRqJ.V4UfwPez.05caPtC69MYyXSOSpLjP9UaVl9S.e(String), null, null, null, null, null, null, null, 1(Integer)
2018-03-21 11:00:44,141 [main] <==    Updates: 1
2018-03-21 11:01:11,386 [main] Starting UserDaoTest on qwer-PC with PID 6496 (started by Administrator in C:\Users\Administrator\Desktop\springboot\boot-security)
2018-03-21 11:01:11,387 [main] Running with Spring Boot v1.5.9.RELEASE, Spring v4.3.13.RELEASE
2018-03-21 11:01:11,388 [main] No active profile set, falling back to default profiles: default
2018-03-21 11:01:20,119 [main] Started UserDaoTest in 9.187 seconds (JVM running for 9.846)
2018-03-21 11:01:20,283 [main] ==>  Preparing: insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now()) 
2018-03-21 11:01:20,444 [main] ==> Parameters: 李四(String), $2a$10$mloac687ZZJDetwj3OcVC.CO/4nGDO8OWQeofmLQfNpq46yixr0ua(String), null, null, null, null, null, null, null, 1(Integer)
2018-03-21 11:02:09,805 [main] Starting UserDaoTest on qwer-PC with PID 4616 (started by Administrator in C:\Users\Administrator\Desktop\springboot\boot-security)
2018-03-21 11:02:09,806 [main] Running with Spring Boot v1.5.9.RELEASE, Spring v4.3.13.RELEASE
2018-03-21 11:02:09,807 [main] No active profile set, falling back to default profiles: default
2018-03-21 11:02:18,507 [main] Started UserDaoTest in 9.129 seconds (JVM running for 9.784)
2018-03-21 11:02:18,672 [main] ==>  Preparing: insert into sys_user(username, password, nickname, headImgUrl, phone, telephone, email, birthday, sex, status, createTime, updateTime) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, now(), now()) 
2018-03-21 11:02:18,830 [main] ==> Parameters: 李四2(String), $2a$10$XkgE28oLd9MENA.W2GfxqO/Ex4Ik1ucj5KezqIfuFUX9/RYk1/OuK(String), null, null, null, null, null, null, null, 1(Integer)
2018-03-21 11:02:18,857 [main] <==    Updates: 1
2018-03-21 11:04:11,352 [main] Starting UserDaoTest on qwer-PC with PID 2156 (started by Administrator in C:\Users\Administrator\Desktop\springboot\boot-security)
2018-03-21 11:04:11,353 [main] Running with Spring Boot v1.5.9.RELEASE, Spring v4.3.13.RELEASE
2018-03-21 11:04:11,354 [main] No active profile set, falling back to default profiles: default
2018-03-21 11:04:20,282 [main] Started UserDaoTest in 9.368 seconds (JVM running for 10.023)
2018-03-21 11:04:20,352 [main] ==>  Preparing: select * from sys_user t where t.id = ? 
2018-03-21 11:04:20,518 [main] ==> Parameters: 1(Long)
2018-03-21 11:04:20,537 [main] <==      Total: 1
2018-03-21 11:14:16,709 [main] Starting UserDaoTest on qwer-PC with PID 8616 (started by Administrator in C:\Users\Administrator\Desktop\springboot\boot-security)
2018-03-21 11:14:16,711 [main] Running with Spring Boot v1.5.9.RELEASE, Spring v4.3.13.RELEASE
2018-03-21 11:14:16,711 [main] No active profile set, falling back to default profiles: default
2018-03-21 11:14:25,454 [main] Started UserDaoTest in 9.173 seconds (JVM running for 9.84)
2018-03-21 11:14:25,622 [main] ==>  Preparing: update sys_user t set t.password = ? where t.id = ? 
2018-03-21 11:14:25,777 [main] ==> Parameters: $2a$10$XD3jpJDdqJjGNNQkgeK4z.aOkn7lkUrm3vNaYK1XR1kGW81dnr5gC(String), 3(Long)
2018-03-21 11:14:25,820 [main] <==    Updates: 1
2018-03-21 12:55:43,902 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-03-21 12:55:43,905 [http-nio-8081-exec-4] ==> Parameters: admin(String)
2018-03-21 12:55:43,909 [http-nio-8081-exec-4] <==      Total: 1
2018-03-21 12:55:43,912 [http-nio-8081-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-03-21 12:55:43,914 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-03-21 12:55:43,930 [http-nio-8081-exec-4] <==      Total: 39
2018-03-21 12:55:44,071 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-03-21 12:55:44,073 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-03-21 12:55:44,123 [taskExecutor-2] <==    Updates: 1
2018-03-21 12:55:44,211 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-03-21 12:55:44,211 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-03-21 12:55:44,213 [http-nio-8081-exec-4] <==      Total: 1
2018-03-21 12:55:45,639 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-03-21 12:55:45,640 [http-nio-8081-exec-9] ==> Parameters: 
2018-03-21 12:55:45,641 [http-nio-8081-exec-9] <==      Total: 1
2018-03-21 12:55:45,642 [http-nio-8081-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-03-21 12:55:45,643 [http-nio-8081-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-03-21 12:55:45,645 [http-nio-8081-exec-9] <==      Total: 5
2018-03-21 12:55:57,474 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-03-21 12:55:57,474 [http-nio-8081-exec-7] ==> Parameters: 
2018-03-21 12:55:57,478 [http-nio-8081-exec-7] <==      Total: 39
2018-03-21 12:57:03,193 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-03-21 12:57:03,216 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-03-21 12:57:03,227 [http-nio-8081-exec-9] <==      Total: 1
2018-03-21 12:57:05,579 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from sys_user t 
2018-03-21 12:57:05,580 [http-nio-8081-exec-5] ==> Parameters: 
2018-03-21 12:57:05,581 [http-nio-8081-exec-5] <==      Total: 1
2018-03-21 12:57:05,583 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-03-21 12:57:05,585 [http-nio-8081-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-03-21 12:57:05,590 [http-nio-8081-exec-5] <==      Total: 5
2018-03-21 12:57:08,059 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-03-21 12:57:08,060 [http-nio-8081-exec-6] ==> Parameters: 
2018-03-21 12:57:08,067 [http-nio-8081-exec-6] <==      Total: 39
2018-03-21 12:57:09,728 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_role t 
2018-03-21 12:57:09,729 [http-nio-8081-exec-7] ==> Parameters: 
2018-03-21 12:57:09,732 [http-nio-8081-exec-7] <==      Total: 1
2018-03-21 12:57:09,735 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2018-03-21 12:57:09,736 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-03-21 12:57:09,738 [http-nio-8081-exec-7] <==      Total: 2
2018-03-21 12:58:54,723 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-03-21 12:58:54,723 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-03-21 12:58:54,725 [http-nio-8081-exec-2] <==      Total: 1
2018-03-21 13:01:45,672 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-03-21 13:01:45,674 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-03-21 13:01:45,675 [http-nio-8081-exec-3] <==      Total: 1
2018-03-21 13:19:18,810 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from file_info t 
2018-03-21 13:19:18,812 [http-nio-8081-exec-5] ==> Parameters: 
2018-03-21 13:19:18,815 [http-nio-8081-exec-5] <==      Total: 1
2018-03-21 13:23:50,883 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-03-21 13:23:50,884 [http-nio-8081-exec-3] ==> Parameters: 
2018-03-21 13:23:50,885 [http-nio-8081-exec-3] <==      Total: 1
2018-03-21 13:23:50,886 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-03-21 13:23:50,887 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-03-21 13:23:50,890 [http-nio-8081-exec-3] <==      Total: 5
2018-03-21 13:38:22,208 [http-nio-8081-exec-2] ==>  Preparing: select * from sys_role t 
2018-03-21 13:38:22,210 [http-nio-8081-exec-2] ==> Parameters: 
2018-03-21 13:38:22,211 [http-nio-8081-exec-2] <==      Total: 2
2018-03-21 13:38:22,225 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t where t.id = ? 
2018-03-21 13:38:22,226 [http-nio-8081-exec-3] ==> Parameters: 6(Long)
2018-03-21 13:38:22,228 [http-nio-8081-exec-3] <==      Total: 1
2018-03-21 13:38:22,241 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2018-03-21 13:38:22,243 [http-nio-8081-exec-7] ==> Parameters: 6(Long)
2018-03-21 13:38:22,245 [http-nio-8081-exec-7] <==      Total: 0
2018-03-21 13:38:24,240 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-03-21 13:38:24,241 [http-nio-8081-exec-4] ==> Parameters: 
2018-03-21 13:38:24,242 [http-nio-8081-exec-4] <==      Total: 1
2018-03-21 13:38:24,244 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-03-21 13:38:24,245 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-03-21 13:38:24,249 [http-nio-8081-exec-4] <==      Total: 5
2018-03-21 14:41:18,158 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-03-21 14:41:18,172 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-03-21 14:41:18,183 [http-nio-8081-exec-8] <==      Total: 1
2018-03-21 14:41:21,101 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-03-21 14:41:21,112 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-03-21 14:41:21,154 [taskExecutor-1] <==    Updates: 1
2018-03-21 14:41:23,896 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-03-21 14:41:23,898 [http-nio-8081-exec-8] ==> Parameters: admin(String)
2018-03-21 14:41:23,902 [http-nio-8081-exec-8] <==      Total: 1
2018-03-21 14:41:23,919 [http-nio-8081-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-03-21 14:41:23,921 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-03-21 14:41:23,931 [http-nio-8081-exec-8] <==      Total: 39
2018-03-21 14:43:08,414 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-03-21 14:43:08,416 [http-nio-8081-exec-6] ==> Parameters: admin(String)
2018-03-21 14:43:08,422 [http-nio-8081-exec-6] <==      Total: 1
2018-03-21 14:43:08,425 [http-nio-8081-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-03-21 14:43:08,427 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-03-21 14:43:08,446 [http-nio-8081-exec-6] <==      Total: 39
2018-03-21 14:43:08,568 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-03-21 14:43:08,569 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-03-21 14:43:08,635 [taskExecutor-2] <==    Updates: 1
2018-03-21 14:43:08,768 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-03-21 14:43:08,769 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-03-21 14:43:08,770 [http-nio-8081-exec-2] <==      Total: 1
