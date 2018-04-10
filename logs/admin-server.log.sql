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
