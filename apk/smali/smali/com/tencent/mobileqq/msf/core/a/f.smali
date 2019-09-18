.class Lcom/tencent/mobileqq/msf/core/a/f;
.super Ljava/lang/Thread;
.source "SsoListManager.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/mobileqq/msf/core/h$a;

.field final synthetic c:Lcom/tencent/mobileqq/msf/core/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/a/e;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/h$a;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/a/f;->c:Lcom/tencent/mobileqq/msf/core/a/e;

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/a/f;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/msf/core/a/f;->b:Lcom/tencent/mobileqq/msf/core/h$a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 1322
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/f;->c:Lcom/tencent/mobileqq/msf/core/a/e;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/a/e;->c:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Lcom/tencent/mobileqq/msf/core/a/d;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/a;

    move-object v8, v0

    .line 1323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1324
    const-string v1, "MSF.C.SsoListManager"

    const/4 v2, 0x2

    const-string/jumbo v3, "zip file start"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1326
    :cond_1
    iget-object v1, v8, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/k;

    iget v1, v1, Lcom/tencent/msf/service/protocol/serverconfig/k;->a:I

    iget-object v2, v8, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/k;

    iget-byte v2, v2, Lcom/tencent/msf/service/protocol/serverconfig/k;->b:B

    iget-object v3, v8, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/k;

    iget-byte v3, v3, Lcom/tencent/msf/service/protocol/serverconfig/k;->c:B

    iget-object v4, v8, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/k;

    iget-byte v4, v4, Lcom/tencent/msf/service/protocol/serverconfig/k;->d:B

    iget-object v5, v8, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/k;

    iget v5, v5, Lcom/tencent/msf/service/protocol/serverconfig/k;->a:I

    iget-object v6, v8, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/k;

    iget-byte v6, v6, Lcom/tencent/msf/service/protocol/serverconfig/k;->b:B

    iget-object v7, v8, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/k;

    iget-byte v7, v7, Lcom/tencent/msf/service/protocol/serverconfig/k;->c:B

    iget-object v8, v8, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/k;

    iget-byte v8, v8, Lcom/tencent/msf/service/protocol/serverconfig/k;->d:B

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/a/f;->a:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/a/f;->b:Lcom/tencent/mobileqq/msf/core/h$a;

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/h;->a(IIIIIIIILjava/lang/String;Lcom/tencent/mobileqq/msf/core/h$a;)Ljava/lang/String;

    move-result-object v1

    .line 1331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1332
    const-string v2, "MSF.C.SsoListManager"

    const/4 v3, 0x2

    const-string/jumbo v4, "zip file finish"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1335
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1336
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_7

    .line 1338
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1339
    const-string v1, "MSF.C.SsoListManager"

    const/4 v3, 0x2

    const-string v4, "report file start"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1341
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/f;->c:Lcom/tencent/mobileqq/msf/core/a/e;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/a/e;->c:Lcom/tencent/mobileqq/msf/core/a/d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/a/d;->k:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/ag;->k()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/a/f;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/a/f;->b:Lcom/tencent/mobileqq/msf/core/h$a;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/h;->a(ILjava/io/File;Ljava/lang/String;Lcom/tencent/mobileqq/msf/core/h$a;)V

    .line 1342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1343
    const-string v1, "MSF.C.SsoListManager"

    const/4 v3, 0x2

    const-string v4, "report file finish"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1350
    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1361
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/f;->c:Lcom/tencent/mobileqq/msf/core/a/e;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/a/e;->c:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Lcom/tencent/mobileqq/msf/core/a/d;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1362
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/f;->c:Lcom/tencent/mobileqq/msf/core/a/e;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/a/e;->c:Lcom/tencent/mobileqq/msf/core/a/d;

    :goto_2
    invoke-static {v1, v11}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Lcom/tencent/mobileqq/msf/core/a/d;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 1367
    return-void

    .line 1345
    :catch_0
    move-exception v1

    .line 1346
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1347
    const-string v3, "MSF.C.SsoListManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "report log error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1356
    :catch_1
    move-exception v1

    .line 1357
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1358
    const-string v2, "MSF.C.SsoListManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle report log error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1361
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/f;->c:Lcom/tencent/mobileqq/msf/core/a/e;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/a/e;->c:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Lcom/tencent/mobileqq/msf/core/a/d;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1362
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/f;->c:Lcom/tencent/mobileqq/msf/core/a/e;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/a/e;->c:Lcom/tencent/mobileqq/msf/core/a/d;

    goto :goto_2

    .line 1352
    :cond_7
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1353
    const-string v1, "MSF.C.SsoListManager"

    const/4 v2, 0x2

    const-string/jumbo v3, "zip file not existed."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 1361
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/a/f;->c:Lcom/tencent/mobileqq/msf/core/a/e;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/a/e;->c:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Lcom/tencent/mobileqq/msf/core/a/d;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1362
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/f;->c:Lcom/tencent/mobileqq/msf/core/a/e;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/a/e;->c:Lcom/tencent/mobileqq/msf/core/a/d;

    goto :goto_2

    .line 1361
    :cond_8
    throw v1
.end method
