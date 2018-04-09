2018-04-09 14:11:05,168 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 14:11:05,251 [http-nio-8081-exec-10] ==> Parameters: admin(String)
2018-04-09 14:11:05,519 [http-nio-8081-exec-10] <==      Total: 1
2018-04-09 14:11:05,563 [http-nio-8081-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 14:11:05,571 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-09 14:11:05,675 [http-nio-8081-exec-10] <==      Total: 39
2018-04-09 14:11:06,034 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 14:11:06,078 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 14:11:06,171 [taskExecutor-1] <==    Updates: 1
2018-04-09 14:11:51,861 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 14:11:51,875 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-09 14:11:51,942 [http-nio-8081-exec-3] <==      Total: 1
2018-04-09 14:11:54,439 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 14:11:54,441 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-09 14:11:54,442 [http-nio-8081-exec-5] <==      Total: 1
2018-04-09 14:12:00,366 [http-nio-8081-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-09 14:12:00,368 [http-nio-8081-exec-4] ==> Parameters: userStatus(String)
2018-04-09 14:12:00,388 [http-nio-8081-exec-4] <==      Total: 3
2018-04-09 14:12:00,531 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 14:12:00,532 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-09 14:12:00,535 [http-nio-8081-exec-3] <==      Total: 1
2018-04-09 14:12:00,538 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 14:12:00,540 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 14:12:00,544 [http-nio-8081-exec-3] <==      Total: 5
2018-04-09 14:13:00,136 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 14:13:00,139 [http-nio-8081-exec-8] ==> Parameters: admin(String)
2018-04-09 14:13:00,144 [http-nio-8081-exec-8] <==      Total: 1
2018-04-09 14:13:00,164 [http-nio-8081-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 14:13:00,165 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-09 14:13:00,178 [http-nio-8081-exec-8] <==      Total: 39
2018-04-09 14:13:00,291 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 14:13:00,297 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 14:13:00,332 [taskExecutor-1] <==    Updates: 1
2018-04-09 14:13:00,648 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 14:13:00,649 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-09 14:13:00,650 [http-nio-8081-exec-10] <==      Total: 1
2018-04-09 14:13:10,185 [http-nio-8081-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-09 14:13:10,186 [http-nio-8081-exec-4] ==> Parameters: userStatus(String)
2018-04-09 14:13:10,188 [http-nio-8081-exec-4] <==      Total: 3
2018-04-09 14:13:10,400 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 14:13:10,400 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-09 14:13:10,401 [http-nio-8081-exec-3] <==      Total: 1
2018-04-09 14:13:10,403 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 14:13:10,403 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 14:13:10,405 [http-nio-8081-exec-3] <==      Total: 5
2018-04-09 14:13:12,912 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 14:13:12,913 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-09 14:13:12,914 [http-nio-8081-exec-7] <==      Total: 1
2018-04-09 14:13:12,916 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 14:13:12,917 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 14:13:12,919 [http-nio-8081-exec-7] <==      Total: 5
2018-04-09 14:13:15,975 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 14:13:15,977 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-09 14:13:15,979 [http-nio-8081-exec-5] <==      Total: 1
2018-04-09 14:13:36,076 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 14:13:36,078 [http-nio-8081-exec-4] ==> Parameters: 
2018-04-09 14:13:36,080 [http-nio-8081-exec-4] <==      Total: 1
2018-04-09 14:13:36,083 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 14:13:36,084 [http-nio-8081-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 14:13:36,088 [http-nio-8081-exec-4] <==      Total: 5
2018-04-09 14:15:16,496 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 14:15:16,497 [http-nio-8081-exec-8] ==> Parameters: 
2018-04-09 14:15:16,498 [http-nio-8081-exec-8] <==      Total: 1
2018-04-09 14:15:16,499 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 14:15:16,500 [http-nio-8081-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 14:15:16,502 [http-nio-8081-exec-8] <==      Total: 5
2018-04-09 14:33:13,305 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 14:33:13,307 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-09 14:33:13,312 [http-nio-8081-exec-2] <==      Total: 1
2018-04-09 14:35:45,777 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 14:35:45,797 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-09 14:35:45,822 [http-nio-8081-exec-8] <==      Total: 1
2018-04-09 14:36:21,241 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 14:36:21,368 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-09 14:36:21,397 [http-nio-8081-exec-5] <==      Total: 1
2018-04-09 14:36:30,431 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 14:36:30,447 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 14:36:30,492 [taskExecutor-1] <==    Updates: 1
2018-04-09 14:36:31,872 [http-nio-8081-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 14:36:31,875 [http-nio-8081-exec-2] ==> Parameters: admin(String)
2018-04-09 14:36:31,887 [http-nio-8081-exec-2] <==      Total: 1
2018-04-09 14:36:31,903 [http-nio-8081-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 14:36:31,905 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-09 14:36:31,918 [http-nio-8081-exec-2] <==      Total: 39
2018-04-09 14:36:32,027 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 14:36:32,027 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 14:36:32,080 [taskExecutor-2] <==    Updates: 1
2018-04-09 14:36:32,217 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 14:36:32,219 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-09 14:36:32,224 [http-nio-8081-exec-5] <==      Total: 1
2018-04-09 15:00:30,092 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:00:30,107 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-09 15:00:30,135 [http-nio-8081-exec-6] <==      Total: 1
2018-04-09 15:00:35,012 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 15:00:35,013 [http-nio-8081-exec-5] ==> Parameters: 
2018-04-09 15:00:35,016 [http-nio-8081-exec-5] <==      Total: 1
2018-04-09 15:00:35,019 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 15:00:35,021 [http-nio-8081-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 15:00:35,026 [http-nio-8081-exec-5] <==      Total: 5
2018-04-09 15:00:43,248 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 15:00:43,249 [http-nio-8081-exec-1] ==> Parameters: 
2018-04-09 15:00:43,250 [http-nio-8081-exec-1] <==      Total: 1
2018-04-09 15:00:43,252 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 15:00:43,252 [http-nio-8081-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 15:00:43,257 [http-nio-8081-exec-1] <==      Total: 5
2018-04-09 15:05:17,016 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:05:17,018 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-09 15:05:17,023 [http-nio-8081-exec-3] <==      Total: 1
2018-04-09 15:05:19,457 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 15:05:19,458 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-09 15:05:19,461 [http-nio-8081-exec-10] <==      Total: 1
2018-04-09 15:05:19,462 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 15:05:19,463 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 15:05:19,466 [http-nio-8081-exec-10] <==      Total: 5
2018-04-09 15:06:40,469 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:06:40,470 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-09 15:06:40,472 [http-nio-8081-exec-9] <==      Total: 1
2018-04-09 15:06:41,733 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 15:06:41,734 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-09 15:06:41,735 [http-nio-8081-exec-3] <==      Total: 1
2018-04-09 15:06:41,737 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 15:06:41,738 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 15:06:41,756 [http-nio-8081-exec-3] <==      Total: 5
2018-04-09 15:06:44,030 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 15:06:44,031 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-09 15:06:44,031 [http-nio-8081-exec-3] <==      Total: 1
2018-04-09 15:06:44,033 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 15:06:44,034 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 15:06:44,037 [http-nio-8081-exec-3] <==      Total: 5
2018-04-09 15:06:50,760 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 15:06:50,771 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 15:06:50,804 [taskExecutor-1] <==    Updates: 1
2018-04-09 15:06:52,848 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 15:06:52,850 [http-nio-8081-exec-7] ==> Parameters: admin(String)
2018-04-09 15:06:52,854 [http-nio-8081-exec-7] <==      Total: 1
2018-04-09 15:06:52,900 [http-nio-8081-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 15:06:52,903 [http-nio-8081-exec-7] ==> Parameters: 1(Long)
2018-04-09 15:06:52,947 [http-nio-8081-exec-7] <==      Total: 39
2018-04-09 15:06:57,045 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 15:06:57,047 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 15:06:57,082 [taskExecutor-2] <==    Updates: 1
2018-04-09 15:06:57,175 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:06:57,185 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-09 15:06:57,198 [http-nio-8081-exec-8] <==      Total: 1
2018-04-09 15:06:59,875 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 15:06:59,876 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-09 15:06:59,877 [http-nio-8081-exec-2] <==      Total: 1
2018-04-09 15:06:59,878 [http-nio-8081-exec-2] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 15:06:59,879 [http-nio-8081-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 15:06:59,881 [http-nio-8081-exec-2] <==      Total: 5
2018-04-09 15:10:21,606 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:10:21,619 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-09 15:10:21,722 [http-nio-8081-exec-5] <==      Total: 1
2018-04-09 15:12:05,729 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:12:05,731 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-09 15:12:05,736 [http-nio-8081-exec-9] <==      Total: 1
2018-04-09 15:12:07,879 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 15:12:07,881 [http-nio-8081-exec-3] ==> Parameters: 
2018-04-09 15:12:07,885 [http-nio-8081-exec-3] <==      Total: 1
2018-04-09 15:12:07,888 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 15:12:07,891 [http-nio-8081-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 15:12:07,896 [http-nio-8081-exec-3] <==      Total: 5
2018-04-09 15:13:51,368 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 15:13:51,369 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-09 15:13:51,371 [http-nio-8081-exec-7] <==      Total: 1
2018-04-09 15:13:51,372 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 15:13:51,373 [http-nio-8081-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 15:13:51,378 [http-nio-8081-exec-7] <==      Total: 5
2018-04-09 15:14:01,597 [http-nio-8081-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-09 15:14:01,598 [http-nio-8081-exec-2] ==> Parameters: sex(String)
2018-04-09 15:14:01,602 [http-nio-8081-exec-2] <==      Total: 2
2018-04-09 15:14:01,628 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_role t 
2018-04-09 15:14:01,629 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-09 15:14:01,637 [http-nio-8081-exec-6] <==      Total: 2
2018-04-09 15:14:05,463 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 15:14:05,464 [http-nio-8081-exec-9] ==> Parameters: 
2018-04-09 15:14:05,465 [http-nio-8081-exec-9] <==      Total: 1
2018-04-09 15:14:05,467 [http-nio-8081-exec-9] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 15:14:05,468 [http-nio-8081-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 15:14:05,470 [http-nio-8081-exec-9] <==      Total: 5
2018-04-09 15:15:20,536 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-04-09 15:15:20,537 [http-nio-8081-exec-7] ==> Parameters: 
2018-04-09 15:15:20,544 [http-nio-8081-exec-7] <==      Total: 40
2018-04-09 15:18:35,791 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:18:35,792 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-09 15:18:35,797 [http-nio-8081-exec-6] <==      Total: 1
2018-04-09 15:18:39,284 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 15:18:39,285 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-09 15:18:39,288 [http-nio-8081-exec-2] <==      Total: 1
2018-04-09 15:18:39,289 [http-nio-8081-exec-2] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 15:18:39,290 [http-nio-8081-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 15:18:39,293 [http-nio-8081-exec-2] <==      Total: 5
2018-04-09 15:26:53,208 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:26:53,210 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-09 15:26:53,218 [http-nio-8081-exec-3] <==      Total: 1
2018-04-09 15:29:23,637 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 15:29:23,638 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-09 15:29:23,640 [http-nio-8081-exec-10] <==      Total: 1
2018-04-09 15:29:23,643 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 15:29:23,643 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 15:29:23,646 [http-nio-8081-exec-10] <==      Total: 5
2018-04-09 15:31:36,463 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:31:36,464 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-09 15:31:36,465 [http-nio-8081-exec-6] <==      Total: 1
2018-04-09 15:31:38,313 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 15:31:38,314 [http-nio-8081-exec-2] ==> Parameters: 
2018-04-09 15:31:38,315 [http-nio-8081-exec-2] <==      Total: 1
2018-04-09 15:31:38,316 [http-nio-8081-exec-2] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 15:31:38,317 [http-nio-8081-exec-2] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 15:31:38,320 [http-nio-8081-exec-2] <==      Total: 5
2018-04-09 15:33:38,396 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 15:33:38,398 [http-nio-8081-exec-1] ==> Parameters: admin(String)
2018-04-09 15:33:38,400 [http-nio-8081-exec-1] <==      Total: 1
2018-04-09 15:33:38,420 [http-nio-8081-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 15:33:38,422 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-09 15:33:38,434 [http-nio-8081-exec-1] <==      Total: 40
2018-04-09 15:33:38,550 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 15:33:38,559 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 15:33:38,686 [taskExecutor-1] <==    Updates: 1
2018-04-09 15:33:38,780 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:33:38,780 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-09 15:33:38,781 [http-nio-8081-exec-8] <==      Total: 1
2018-04-09 15:33:49,661 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-04-09 15:33:49,664 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-09 15:33:49,684 [http-nio-8081-exec-6] <==      Total: 40
2018-04-09 15:34:12,712 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:34:12,712 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-09 15:34:12,713 [http-nio-8081-exec-2] <==      Total: 1
2018-04-09 15:34:46,750 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 15:34:46,752 [http-nio-8081-exec-3] ==> Parameters: admin(String)
2018-04-09 15:34:46,764 [http-nio-8081-exec-3] <==      Total: 1
2018-04-09 15:34:46,767 [http-nio-8081-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 15:34:46,770 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-09 15:34:46,794 [http-nio-8081-exec-3] <==      Total: 40
2018-04-09 15:34:46,901 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 15:34:46,903 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 15:34:46,956 [taskExecutor-2] <==    Updates: 1
2018-04-09 15:34:47,025 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:34:47,025 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-09 15:34:47,026 [http-nio-8081-exec-6] <==      Total: 1
2018-04-09 15:34:52,666 [http-nio-8081-exec-10] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-09 15:34:52,667 [http-nio-8081-exec-10] ==> Parameters: userStatus(String)
2018-04-09 15:34:52,671 [http-nio-8081-exec-10] <==      Total: 3
2018-04-09 15:34:52,761 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 15:34:52,762 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-09 15:34:52,763 [http-nio-8081-exec-6] <==      Total: 1
2018-04-09 15:34:52,764 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 15:34:52,765 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 15:34:52,766 [http-nio-8081-exec-6] <==      Total: 5
2018-04-09 15:35:01,557 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_permission t order by t.sort 
2018-04-09 15:35:01,557 [http-nio-8081-exec-5] ==> Parameters: 
2018-04-09 15:35:01,561 [http-nio-8081-exec-5] <==      Total: 40
2018-04-09 15:37:32,131 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:37:32,132 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-09 15:37:32,133 [http-nio-8081-exec-10] <==      Total: 1
2018-04-09 15:38:16,886 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:38:16,901 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-09 15:38:16,911 [http-nio-8081-exec-9] <==      Total: 1
2018-04-09 15:38:29,666 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 15:38:29,667 [http-nio-8081-exec-10] ==> Parameters: admin(String)
2018-04-09 15:38:29,672 [http-nio-8081-exec-10] <==      Total: 1
2018-04-09 15:38:29,695 [http-nio-8081-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 15:38:29,697 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-09 15:38:29,722 [http-nio-8081-exec-10] <==      Total: 40
2018-04-09 15:38:29,830 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 15:38:29,839 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 15:38:29,876 [taskExecutor-1] <==    Updates: 1
2018-04-09 15:38:29,937 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:38:29,938 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-09 15:38:29,939 [http-nio-8081-exec-4] <==      Total: 1
2018-04-09 15:38:59,220 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:38:59,221 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-09 15:38:59,222 [http-nio-8081-exec-9] <==      Total: 1
2018-04-09 15:39:12,293 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:39:12,294 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-09 15:39:12,296 [http-nio-8081-exec-1] <==      Total: 1
2018-04-09 15:39:17,816 [http-nio-8081-exec-3] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-09 15:39:17,818 [http-nio-8081-exec-3] ==> Parameters: userStatus(String)
2018-04-09 15:39:17,820 [http-nio-8081-exec-3] <==      Total: 3
2018-04-09 15:39:18,007 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 15:39:18,008 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-09 15:39:18,009 [http-nio-8081-exec-10] <==      Total: 1
2018-04-09 15:39:18,011 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 15:39:18,014 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 15:39:18,016 [http-nio-8081-exec-10] <==      Total: 5
2018-04-09 15:39:23,873 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 15:39:23,875 [taskExecutor-2] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 15:39:23,907 [taskExecutor-2] <==    Updates: 1
2018-04-09 15:39:29,498 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 15:39:29,500 [http-nio-8081-exec-6] ==> Parameters: admin(String)
2018-04-09 15:39:29,504 [http-nio-8081-exec-6] <==      Total: 1
2018-04-09 15:39:29,507 [http-nio-8081-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 15:39:29,508 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-09 15:39:29,519 [http-nio-8081-exec-6] <==      Total: 40
2018-04-09 15:39:29,619 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 15:39:29,620 [taskExecutor-3] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 15:39:29,658 [taskExecutor-3] <==    Updates: 1
2018-04-09 15:39:29,737 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:39:29,738 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-09 15:39:29,740 [http-nio-8081-exec-8] <==      Total: 1
2018-04-09 15:39:39,488 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:39:39,489 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-09 15:39:39,491 [http-nio-8081-exec-5] <==      Total: 1
2018-04-09 15:40:06,803 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:40:06,804 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-09 15:40:06,806 [http-nio-8081-exec-6] <==      Total: 1
2018-04-09 15:40:09,900 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 15:40:09,903 [taskExecutor-4] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 15:40:09,950 [taskExecutor-4] <==    Updates: 1
2018-04-09 15:40:10,837 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 15:40:10,838 [http-nio-8081-exec-10] ==> Parameters: admin(String)
2018-04-09 15:40:10,842 [http-nio-8081-exec-10] <==      Total: 1
2018-04-09 15:40:10,844 [http-nio-8081-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 15:40:10,845 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-09 15:40:10,858 [http-nio-8081-exec-10] <==      Total: 40
2018-04-09 15:40:10,955 [taskExecutor-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 15:40:10,955 [taskExecutor-5] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 15:40:11,037 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:40:11,039 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-09 15:40:11,040 [http-nio-8081-exec-6] <==      Total: 1
2018-04-09 15:40:11,133 [taskExecutor-5] <==    Updates: 1
2018-04-09 15:53:11,873 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:53:11,873 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-09 15:53:11,876 [http-nio-8081-exec-1] <==      Total: 1
2018-04-09 15:53:18,130 [taskExecutor-6] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 15:53:18,133 [taskExecutor-6] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 15:53:18,160 [taskExecutor-6] <==    Updates: 1
2018-04-09 15:53:18,904 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 15:53:18,906 [http-nio-8081-exec-3] ==> Parameters: admin(String)
2018-04-09 15:53:18,911 [http-nio-8081-exec-3] <==      Total: 1
2018-04-09 15:53:18,913 [http-nio-8081-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 15:53:18,916 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-09 15:53:18,928 [http-nio-8081-exec-3] <==      Total: 40
2018-04-09 15:53:19,030 [taskExecutor-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 15:53:19,031 [taskExecutor-7] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 15:53:19,060 [taskExecutor-7] <==    Updates: 1
2018-04-09 15:53:19,153 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:53:19,154 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-09 15:53:19,155 [http-nio-8081-exec-8] <==      Total: 1
2018-04-09 15:59:06,271 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:59:06,272 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-09 15:59:06,274 [http-nio-8081-exec-6] <==      Total: 1
2018-04-09 15:59:29,716 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 15:59:29,754 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 15:59:29,902 [taskExecutor-1] <==    Updates: 1
2018-04-09 15:59:31,003 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 15:59:31,043 [http-nio-8081-exec-5] ==> Parameters: admin(String)
2018-04-09 15:59:31,053 [http-nio-8081-exec-5] <==      Total: 1
2018-04-09 15:59:31,073 [http-nio-8081-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 15:59:31,073 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-09 15:59:31,083 [http-nio-8081-exec-5] <==      Total: 40
2018-04-09 15:59:31,203 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 15:59:31,204 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 15:59:31,231 [taskExecutor-2] <==    Updates: 1
2018-04-09 15:59:31,362 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 15:59:31,364 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-09 15:59:31,365 [http-nio-8081-exec-4] <==      Total: 1
2018-04-09 16:01:10,611 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 16:01:10,627 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-09 16:01:10,636 [http-nio-8081-exec-10] <==      Total: 1
2018-04-09 16:04:03,747 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 16:04:03,890 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 16:04:03,935 [taskExecutor-1] <==    Updates: 1
2018-04-09 16:04:07,264 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 16:04:07,285 [http-nio-8081-exec-5] ==> Parameters: admin(String)
2018-04-09 16:04:07,305 [http-nio-8081-exec-5] <==      Total: 1
2018-04-09 16:04:07,319 [http-nio-8081-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 16:04:07,323 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-09 16:04:07,335 [http-nio-8081-exec-5] <==      Total: 40
2018-04-09 16:04:07,452 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 16:04:07,453 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 16:04:07,486 [taskExecutor-2] <==    Updates: 1
2018-04-09 16:04:07,655 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 16:04:07,657 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-09 16:04:07,662 [http-nio-8081-exec-4] <==      Total: 1
2018-04-09 16:07:16,010 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 16:07:16,011 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-09 16:07:16,016 [http-nio-8081-exec-1] <==      Total: 1
2018-04-09 16:07:23,526 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 16:07:23,528 [taskExecutor-3] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 16:07:23,583 [taskExecutor-3] <==    Updates: 1
2018-04-09 16:07:24,784 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 16:07:24,786 [http-nio-8081-exec-4] ==> Parameters: admin(String)
2018-04-09 16:07:24,798 [http-nio-8081-exec-4] <==      Total: 1
2018-04-09 16:07:24,801 [http-nio-8081-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 16:07:24,803 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-09 16:07:24,826 [http-nio-8081-exec-4] <==      Total: 40
2018-04-09 16:07:25,017 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 16:07:25,018 [taskExecutor-4] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 16:07:25,062 [taskExecutor-4] <==    Updates: 1
2018-04-09 16:07:25,151 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 16:07:25,151 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-09 16:07:25,153 [http-nio-8081-exec-8] <==      Total: 1
2018-04-09 16:07:48,398 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 16:07:48,437 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 16:07:48,467 [taskExecutor-1] <==    Updates: 1
2018-04-09 16:07:49,708 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 16:07:49,853 [http-nio-8081-exec-5] ==> Parameters: admin(String)
2018-04-09 16:07:49,863 [http-nio-8081-exec-5] <==      Total: 1
2018-04-09 16:07:49,883 [http-nio-8081-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 16:07:49,883 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-09 16:07:49,893 [http-nio-8081-exec-5] <==      Total: 40
2018-04-09 16:07:50,016 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 16:07:50,016 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 16:07:50,043 [taskExecutor-2] <==    Updates: 1
2018-04-09 16:07:50,203 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 16:07:50,205 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-09 16:07:50,207 [http-nio-8081-exec-4] <==      Total: 1
2018-04-09 16:08:41,282 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 16:08:41,283 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-09 16:08:41,285 [http-nio-8081-exec-6] <==      Total: 1
2018-04-09 16:08:47,100 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 16:08:47,103 [taskExecutor-3] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 16:08:47,140 [taskExecutor-3] <==    Updates: 1
2018-04-09 16:09:08,983 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 16:09:09,025 [http-nio-8081-exec-1] ==> Parameters: admin(String)
2018-04-09 16:09:09,036 [http-nio-8081-exec-1] <==      Total: 1
2018-04-09 16:09:09,046 [http-nio-8081-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 16:09:09,046 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-09 16:09:09,066 [http-nio-8081-exec-1] <==      Total: 40
2018-04-09 16:09:09,196 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 16:09:09,216 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 16:09:09,246 [taskExecutor-1] <==    Updates: 1
2018-04-09 16:09:09,673 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 16:09:09,676 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-09 16:09:09,677 [http-nio-8081-exec-9] <==      Total: 1
2018-04-09 16:12:17,726 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 16:12:17,742 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 16:12:17,777 [taskExecutor-1] <==    Updates: 1
2018-04-09 16:12:18,968 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 16:12:18,971 [http-nio-8081-exec-5] ==> Parameters: admin(String)
2018-04-09 16:12:18,992 [http-nio-8081-exec-5] <==      Total: 1
2018-04-09 16:12:19,017 [http-nio-8081-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 16:12:19,022 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-09 16:12:19,043 [http-nio-8081-exec-5] <==      Total: 40
2018-04-09 16:12:19,188 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 16:12:19,189 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 16:12:19,236 [taskExecutor-2] <==    Updates: 1
2018-04-09 16:12:19,381 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 16:12:19,383 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-09 16:12:19,387 [http-nio-8081-exec-3] <==      Total: 1
2018-04-09 16:59:24,967 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 16:59:24,968 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-09 16:59:24,969 [http-nio-8081-exec-1] <==      Total: 1
2018-04-09 16:59:40,341 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 16:59:40,472 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-09 16:59:40,489 [http-nio-8081-exec-5] <==      Total: 1
2018-04-09 16:59:43,018 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 16:59:43,042 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 16:59:43,071 [taskExecutor-1] <==    Updates: 1
2018-04-09 16:59:44,165 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 16:59:44,166 [http-nio-8081-exec-7] ==> Parameters: admin(String)
2018-04-09 16:59:44,176 [http-nio-8081-exec-7] <==      Total: 1
2018-04-09 16:59:44,196 [http-nio-8081-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 16:59:44,196 [http-nio-8081-exec-7] ==> Parameters: 1(Long)
2018-04-09 16:59:44,219 [http-nio-8081-exec-7] <==      Total: 40
2018-04-09 16:59:44,326 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 16:59:44,327 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 16:59:44,367 [taskExecutor-2] <==    Updates: 1
2018-04-09 16:59:44,420 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 16:59:44,420 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-09 16:59:44,422 [http-nio-8081-exec-3] <==      Total: 1
2018-04-09 17:06:20,105 [http-nio-8081-exec-5] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 17:06:20,236 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-09 17:06:20,253 [http-nio-8081-exec-5] <==      Total: 1
2018-04-09 17:06:21,815 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 17:06:21,831 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 17:06:21,862 [taskExecutor-1] <==    Updates: 1
2018-04-09 17:06:22,906 [http-nio-8081-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 17:06:22,909 [http-nio-8081-exec-9] ==> Parameters: admin(String)
2018-04-09 17:06:22,916 [http-nio-8081-exec-9] <==      Total: 1
2018-04-09 17:06:22,928 [http-nio-8081-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 17:06:22,928 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-09 17:06:22,938 [http-nio-8081-exec-9] <==      Total: 40
2018-04-09 17:06:23,051 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 17:06:23,051 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 17:06:23,079 [taskExecutor-2] <==    Updates: 1
2018-04-09 17:06:23,156 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 17:06:23,157 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-09 17:06:23,158 [http-nio-8081-exec-6] <==      Total: 1
2018-04-09 17:09:39,682 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 17:09:39,715 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 17:09:39,744 [taskExecutor-1] <==    Updates: 1
2018-04-09 17:09:41,343 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 17:09:41,365 [http-nio-8081-exec-5] ==> Parameters: admin(String)
2018-04-09 17:09:41,379 [http-nio-8081-exec-5] <==      Total: 1
2018-04-09 17:09:41,391 [http-nio-8081-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 17:09:41,394 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-09 17:09:41,409 [http-nio-8081-exec-5] <==      Total: 40
2018-04-09 17:09:41,533 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 17:09:41,534 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 17:09:41,561 [taskExecutor-2] <==    Updates: 1
2018-04-09 17:09:41,718 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 17:09:41,720 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-09 17:09:41,722 [http-nio-8081-exec-4] <==      Total: 1
2018-04-09 17:12:51,600 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 17:12:51,649 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-09 17:12:51,658 [http-nio-8081-exec-9] <==      Total: 1
2018-04-09 17:12:53,053 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 17:12:53,073 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 17:12:53,107 [taskExecutor-1] <==    Updates: 1
2018-04-09 17:12:54,017 [http-nio-8081-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 17:12:54,021 [http-nio-8081-exec-9] ==> Parameters: admin(String)
2018-04-09 17:12:54,027 [http-nio-8081-exec-9] <==      Total: 1
2018-04-09 17:12:54,047 [http-nio-8081-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 17:12:54,047 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-09 17:12:54,057 [http-nio-8081-exec-9] <==      Total: 40
2018-04-09 17:12:54,166 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 17:12:54,167 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 17:12:54,209 [taskExecutor-2] <==    Updates: 1
2018-04-09 17:12:54,302 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 17:12:54,303 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-09 17:12:54,304 [http-nio-8081-exec-1] <==      Total: 1
2018-04-09 18:34:56,354 [http-nio-8081-exec-8] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 18:34:56,356 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-09 18:34:56,357 [http-nio-8081-exec-8] <==      Total: 1
2018-04-09 18:35:11,852 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 18:35:11,852 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 18:35:11,959 [taskExecutor-2] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 18:35:11,961 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 18:35:12,012 [taskExecutor-1] <==    Updates: 1
2018-04-09 18:35:12,044 [taskExecutor-2] <==    Updates: 1
2018-04-09 18:35:13,493 [http-nio-8081-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 18:35:13,518 [http-nio-8081-exec-8] ==> Parameters: admin(String)
2018-04-09 18:35:13,538 [http-nio-8081-exec-8] <==      Total: 1
2018-04-09 18:35:13,558 [http-nio-8081-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 18:35:13,558 [http-nio-8081-exec-8] ==> Parameters: 1(Long)
2018-04-09 18:35:13,568 [http-nio-8081-exec-8] <==      Total: 40
2018-04-09 18:35:13,678 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 18:35:13,678 [taskExecutor-3] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 18:35:13,733 [taskExecutor-3] <==    Updates: 1
2018-04-09 18:35:13,867 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 18:35:13,869 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-09 18:35:13,873 [http-nio-8081-exec-6] <==      Total: 1
2018-04-09 18:35:41,275 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 18:35:41,390 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 18:35:41,434 [taskExecutor-1] <==    Updates: 1
2018-04-09 18:35:42,555 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 18:35:42,594 [http-nio-8081-exec-5] ==> Parameters: admin(String)
2018-04-09 18:35:42,606 [http-nio-8081-exec-5] <==      Total: 1
2018-04-09 18:35:42,626 [http-nio-8081-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 18:35:42,626 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-09 18:35:42,636 [http-nio-8081-exec-5] <==      Total: 40
2018-04-09 18:35:42,766 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 18:35:42,766 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 18:35:42,806 [taskExecutor-2] <==    Updates: 1
2018-04-09 18:35:42,954 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 18:35:42,956 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-09 18:35:42,958 [http-nio-8081-exec-4] <==      Total: 1
2018-04-09 18:56:35,658 [http-nio-8081-exec-6] ==>  Preparing: select * from t_dict t where t.type = ? 
2018-04-09 18:56:35,662 [http-nio-8081-exec-6] ==> Parameters: userStatus(String)
2018-04-09 18:56:35,667 [http-nio-8081-exec-6] <==      Total: 3
2018-04-09 18:56:36,627 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 18:56:36,629 [http-nio-8081-exec-6] ==> Parameters: 
2018-04-09 18:56:36,633 [http-nio-8081-exec-6] <==      Total: 1
2018-04-09 18:56:36,638 [http-nio-8081-exec-6] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 18:56:36,694 [http-nio-8081-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 18:56:36,700 [http-nio-8081-exec-6] <==      Total: 5
2018-04-09 19:08:33,262 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 19:08:33,310 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 19:08:33,358 [taskExecutor-1] <==    Updates: 1
2018-04-09 19:08:34,586 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 19:08:34,663 [http-nio-8081-exec-5] ==> Parameters: admin(String)
2018-04-09 19:08:34,678 [http-nio-8081-exec-5] <==      Total: 1
2018-04-09 19:08:34,693 [http-nio-8081-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 19:08:34,697 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-09 19:08:34,706 [http-nio-8081-exec-5] <==      Total: 40
2018-04-09 19:08:34,888 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 19:08:34,888 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 19:08:34,925 [taskExecutor-2] <==    Updates: 1
2018-04-09 19:08:35,210 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 19:08:35,212 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-09 19:08:35,214 [http-nio-8081-exec-6] <==      Total: 1
2018-04-09 19:12:35,555 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 19:12:35,570 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 19:12:35,598 [taskExecutor-1] <==    Updates: 1
2018-04-09 19:12:36,563 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 19:12:36,566 [http-nio-8081-exec-5] ==> Parameters: admin(String)
2018-04-09 19:12:36,578 [http-nio-8081-exec-5] <==      Total: 1
2018-04-09 19:12:36,595 [http-nio-8081-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 19:12:36,598 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-09 19:12:36,607 [http-nio-8081-exec-5] <==      Total: 40
2018-04-09 19:12:36,738 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 19:12:36,738 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 19:12:36,757 [taskExecutor-2] <==    Updates: 1
2018-04-09 19:12:36,896 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 19:12:36,897 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-09 19:12:36,899 [http-nio-8081-exec-4] <==      Total: 1
2018-04-09 19:13:32,202 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 19:13:32,308 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 19:13:32,392 [taskExecutor-1] <==    Updates: 1
2018-04-09 19:13:33,481 [http-nio-8081-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 19:13:33,501 [http-nio-8081-exec-5] ==> Parameters: admin(String)
2018-04-09 19:13:33,511 [http-nio-8081-exec-5] <==      Total: 1
2018-04-09 19:13:33,523 [http-nio-8081-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 19:13:33,528 [http-nio-8081-exec-5] ==> Parameters: 1(Long)
2018-04-09 19:13:33,535 [http-nio-8081-exec-5] <==      Total: 40
2018-04-09 19:13:33,656 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 19:13:33,657 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 19:13:33,745 [taskExecutor-2] <==    Updates: 1
2018-04-09 19:13:33,835 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 19:13:33,837 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-09 19:13:33,838 [http-nio-8081-exec-3] <==      Total: 1
2018-04-09 19:29:00,535 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 19:29:00,536 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-09 19:29:00,537 [http-nio-8081-exec-2] <==      Total: 1
2018-04-09 19:29:46,772 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 19:29:46,773 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-09 19:29:46,774 [http-nio-8081-exec-10] <==      Total: 1
2018-04-09 19:41:32,816 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 19:41:32,816 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-09 19:41:32,817 [http-nio-8081-exec-10] <==      Total: 1
2018-04-09 19:41:40,177 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 19:41:40,179 [taskExecutor-3] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 19:41:40,224 [taskExecutor-3] <==    Updates: 1
2018-04-09 19:41:41,252 [http-nio-8081-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 19:41:41,254 [http-nio-8081-exec-7] ==> Parameters: admin(String)
2018-04-09 19:41:41,265 [http-nio-8081-exec-7] <==      Total: 1
2018-04-09 19:41:41,268 [http-nio-8081-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 19:41:41,269 [http-nio-8081-exec-7] ==> Parameters: 1(Long)
2018-04-09 19:41:41,280 [http-nio-8081-exec-7] <==      Total: 40
2018-04-09 19:41:41,390 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 19:41:41,390 [taskExecutor-4] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 19:41:41,431 [taskExecutor-4] <==    Updates: 1
2018-04-09 19:41:41,516 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 19:41:41,517 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-09 19:41:41,518 [http-nio-8081-exec-4] <==      Total: 1
2018-04-09 19:45:25,503 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from sys_user t 
2018-04-09 19:45:25,513 [http-nio-8081-exec-10] ==> Parameters: 
2018-04-09 19:45:25,521 [http-nio-8081-exec-10] <==      Total: 1
2018-04-09 19:45:25,524 [http-nio-8081-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2018-04-09 19:45:25,526 [http-nio-8081-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2018-04-09 19:45:25,531 [http-nio-8081-exec-10] <==      Total: 5
2018-04-09 20:14:55,645 [http-nio-8081-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 20:14:55,664 [http-nio-8081-exec-9] ==> Parameters: 1(Long)
2018-04-09 20:14:55,673 [http-nio-8081-exec-9] <==      Total: 1
2018-04-09 20:15:02,185 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 20:15:02,193 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 20:15:02,230 [taskExecutor-1] <==    Updates: 1
2018-04-09 20:15:03,115 [http-nio-8081-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 20:15:03,117 [http-nio-8081-exec-3] ==> Parameters: admin(String)
2018-04-09 20:15:03,120 [http-nio-8081-exec-3] <==      Total: 1
2018-04-09 20:15:03,134 [http-nio-8081-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 20:15:03,136 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-09 20:15:03,142 [http-nio-8081-exec-3] <==      Total: 40
2018-04-09 20:15:03,254 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 20:15:03,255 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 20:15:03,298 [taskExecutor-2] <==    Updates: 1
2018-04-09 20:15:03,387 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 20:15:03,388 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-09 20:15:03,389 [http-nio-8081-exec-1] <==      Total: 1
2018-04-09 20:22:11,898 [http-nio-8081-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 20:22:11,898 [http-nio-8081-exec-7] ==> Parameters: 1(Long)
2018-04-09 20:22:11,901 [http-nio-8081-exec-7] <==      Total: 1
2018-04-09 20:29:23,907 [http-nio-8081-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 20:29:23,907 [http-nio-8081-exec-4] ==> Parameters: admin(String)
2018-04-09 20:29:23,909 [http-nio-8081-exec-4] <==      Total: 1
2018-04-09 20:29:23,911 [http-nio-8081-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 20:29:23,911 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-09 20:29:23,916 [http-nio-8081-exec-4] <==      Total: 40
2018-04-09 20:29:24,015 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 20:29:24,016 [taskExecutor-3] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 20:29:24,109 [taskExecutor-3] <==    Updates: 1
2018-04-09 20:29:24,206 [http-nio-8081-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 20:29:24,207 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-09 20:29:24,209 [http-nio-8081-exec-1] <==      Total: 1
2018-04-09 20:35:08,704 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 20:35:08,716 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-09 20:35:08,725 [http-nio-8081-exec-10] <==      Total: 1
2018-04-09 20:35:33,974 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 20:35:33,975 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-09 20:35:33,976 [http-nio-8081-exec-2] <==      Total: 1
2018-04-09 20:35:47,765 [http-nio-8081-exec-6] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 20:35:47,766 [http-nio-8081-exec-6] ==> Parameters: 1(Long)
2018-04-09 20:35:47,767 [http-nio-8081-exec-6] <==      Total: 1
2018-04-09 20:35:49,037 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 20:35:49,038 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-09 20:35:49,039 [http-nio-8081-exec-4] <==      Total: 1
2018-04-09 20:36:04,294 [http-nio-8081-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 20:36:04,348 [http-nio-8081-exec-4] ==> Parameters: 1(Long)
2018-04-09 20:36:04,357 [http-nio-8081-exec-4] <==      Total: 1
2018-04-09 20:36:06,638 [http-nio-8081-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 20:36:06,638 [http-nio-8081-exec-3] ==> Parameters: 1(Long)
2018-04-09 20:36:06,639 [http-nio-8081-exec-3] <==      Total: 1
2018-04-09 20:36:08,311 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 20:36:08,326 [taskExecutor-1] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2018-04-09 20:36:08,385 [taskExecutor-1] <==    Updates: 1
2018-04-09 20:36:09,505 [http-nio-8081-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2018-04-09 20:36:09,507 [http-nio-8081-exec-1] ==> Parameters: admin(String)
2018-04-09 20:36:09,512 [http-nio-8081-exec-1] <==      Total: 1
2018-04-09 20:36:09,541 [http-nio-8081-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2018-04-09 20:36:09,541 [http-nio-8081-exec-1] ==> Parameters: 1(Long)
2018-04-09 20:36:09,551 [http-nio-8081-exec-1] <==      Total: 40
2018-04-09 20:36:09,645 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2018-04-09 20:36:09,645 [taskExecutor-2] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2018-04-09 20:36:09,712 [taskExecutor-2] <==    Updates: 1
2018-04-09 20:36:09,781 [http-nio-8081-exec-2] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 20:36:09,782 [http-nio-8081-exec-2] ==> Parameters: 1(Long)
2018-04-09 20:36:09,784 [http-nio-8081-exec-2] <==      Total: 1
2018-04-09 20:37:31,953 [http-nio-8081-exec-10] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2018-04-09 20:37:31,954 [http-nio-8081-exec-10] ==> Parameters: 1(Long)
2018-04-09 20:37:31,956 [http-nio-8081-exec-10] <==      Total: 1
