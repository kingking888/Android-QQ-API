.class Lcom/tencent/mobileqq/msf/core/ag$b;
.super Ljava/lang/Object;
.source "Sender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/ag;)V
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 1263
    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/mobileqq/msf/core/ag;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1265
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v4

    .line 1266
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->i:I

    if-le v4, v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget v4, v0, Lcom/tencent/mobileqq/msf/core/ag;->i:I

    .line 1269
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1270
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-wide v6, v0, Lcom/tencent/mobileqq/msf/core/ag;->L:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_5

    .line 1271
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/ag;->b(Lcom/tencent/mobileqq/msf/core/ag;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->h:Lcom/tencent/mobileqq/msf/core/ag$b;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/ag;->l:I

    int-to-long v6, v3

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1275
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1276
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/ag;->c(Lcom/tencent/mobileqq/msf/core/ag;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/ag;->j:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 1277
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/ag;->b(Lcom/tencent/mobileqq/msf/core/ag;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/ag;->h:Lcom/tencent/mobileqq/msf/core/ag$b;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->l:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1278
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/mobileqq/msf/core/ag;Z)Z

    .line 1280
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1281
    const-string v0, "MSF.C.NetConnTag"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delayWaitSendList size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/ag;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sso package should be merged."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1285
    :cond_2
    const/4 v3, 0x0

    .line 1286
    const/4 v2, 0x0

    .line 1287
    const/4 v1, 0x0

    .line 1288
    const/4 v0, 0x0

    .line 1289
    if-lez v4, :cond_1a

    .line 1290
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-le v4, v0, :cond_3

    .line 1291
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v4

    .line 1293
    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_6

    .line 1294
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1295
    if-eqz v0, :cond_6

    .line 1296
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v1

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->n:I

    if-ge v1, v2, :cond_6

    .line 1297
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget v2, v1, Lcom/tencent/mobileqq/msf/core/ag;->k:I

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    sub-int v0, v2, v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/core/ag;->k:I

    .line 1298
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/mobileqq/msf/core/ag;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1440
    :cond_4
    :goto_1
    return-void

    .line 1273
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/mobileqq/msf/core/ag;Z)Z

    goto/16 :goto_0

    .line 1275
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1304
    :cond_6
    :try_start_3
    new-instance v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, "MSF SSOPackageMerge"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/ag;->d(Lcom/tencent/mobileqq/msf/core/ag;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSO.LoginMerge"

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    sget v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 1306
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unknown:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1307
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 1308
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 1310
    :cond_7
    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1311
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 1312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1314
    new-instance v0, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;-><init>()V

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move v0, v4

    .line 1317
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/ag;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    if-le v0, v1, :cond_19

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    move v1, v0

    .line 1320
    :goto_3
    const/4 v3, 0x0

    .line 1321
    const/4 v2, 0x0

    .line 1322
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_a

    .line 1323
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1324
    if-eqz v0, :cond_12

    .line 1325
    const-string v5, "RegPrxySvc.infoLogin"

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1326
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string v10, "infoLoginMsg"

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1333
    add-int/lit8 v2, v2, 0x1

    .line 1336
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v3, v5

    .line 1337
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget v5, v5, Lcom/tencent/mobileqq/msf/core/ag;->j:I

    if-lt v3, v5, :cond_10

    if-eqz v4, :cond_10

    .line 1338
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/ag;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    move v1, v4

    .line 1395
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/mobileqq/msf/core/ag;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1396
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->k:I

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/ag;->j:I

    if-lt v0, v4, :cond_17

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/ag;->c(Lcom/tencent/mobileqq/msf/core/ag;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1397
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/mobileqq/msf/core/ag;Z)Z

    .line 1398
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/ag;->b(Lcom/tencent/mobileqq/msf/core/ag;)Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/ag;->h:Lcom/tencent/mobileqq/msf/core/ag$b;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1408
    :cond_b
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1410
    if-lez v1, :cond_c

    .line 1411
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    invoke-virtual {v6}, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;->toByteArray()[B

    move-result-object v0

    .line 1414
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1415
    invoke-static {v0, v3}, Lcom/tencent/qphone/base/util/l;->a([BLjava/io/OutputStream;)V

    .line 1416
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 1417
    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/ag;->b([B)[B

    move-result-object v3

    .line 1418
    invoke-virtual {v9, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1419
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "mergeCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "noRespCount"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1422
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delay ToServiceMsg ssoseq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " delayWaitSendList buffer size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", zip size is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1425
    :cond_c
    if-eqz v9, :cond_4

    .line 1426
    const-string v0, "__timestamp_addSendQueue"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v0, v9}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/mobileqq/msf/core/ag;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 1430
    :catch_0
    move-exception v0

    .line 1431
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add delayMsg to send error, close LoginMerge. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1432
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/msf/core/ag;->q:Z

    .line 1433
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1434
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1435
    if-eqz v0, :cond_d

    .line 1436
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/mobileqq/msf/core/ag;Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto :goto_8

    .line 1327
    :cond_e
    :try_start_6
    const-string v5, "RegPrxySvc.getOffMsg"

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1328
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string v10, "infoLoginMsg"

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 1329
    :cond_f
    const-string v5, "RegPrxySvc.infoSync"

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1330
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string v10, "infoLoginMsg"

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 1342
    :cond_10
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget v10, v5, Lcom/tencent/mobileqq/msf/core/ag;->k:I

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v11

    array-length v11, v11

    sub-int/2addr v10, v11

    iput v10, v5, Lcom/tencent/mobileqq/msf/core/ag;->k:I

    .line 1343
    if-nez v4, :cond_13

    .line 1344
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    .line 1351
    :cond_11
    new-instance v10, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;

    invoke-direct {v10}, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;-><init>()V

    .line 1352
    iget-object v5, v10, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->SeqNo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v11

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1353
    iget-object v5, v10, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->ServiceCmd:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1354
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v5

    array-length v5, v5

    const/4 v11, 0x4

    if-ge v5, v11, :cond_14

    .line 1355
    iget-object v5, v10, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuffLen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mobileqq/msf/core/ag;->b([B)[B

    move-result-object v11

    array-length v11, v11

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1361
    :goto_9
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v5

    array-length v5, v5

    const/4 v11, 0x4

    if-lt v5, v11, :cond_15

    .line 1362
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x4

    new-array v5, v5, [B

    .line 1363
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    array-length v14, v5

    invoke-static {v11, v12, v5, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1368
    :goto_a
    iget-object v11, v10, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1369
    iget-object v5, v10, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->NeedResp:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v11

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1370
    iget-object v5, v6, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffData;->BusiBuffVec:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1371
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/ag;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string v10, "__extraTimeoutSeq"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/ag;->q()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    if-nez v5, :cond_16

    .line 1378
    const-wide/16 v10, 0x7530

    invoke-virtual {v0, v10, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1379
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v10

    invoke-virtual {v5, v0, v10, v11}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)Ljava/lang/Runnable;

    move-result-object v5

    .line 1383
    :goto_b
    const-string/jumbo v10, "to_timeoutCallbacker"

    invoke-virtual {v0, v10, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->x()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1386
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v10

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->A()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 1387
    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_12

    .line 1388
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v5, v0, v10, v11}, Lcom/tencent/mobileqq/msf/core/r;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)Ljava/lang/Runnable;

    move-result-object v5

    .line 1389
    const-string/jumbo v10, "to_predetect_timeoutCallbacker"

    invoke-virtual {v0, v10, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move v0, v2

    move v2, v3

    .line 1322
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    move v2, v0

    goto/16 :goto_4

    .line 1346
    :cond_13
    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 1347
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/ag;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 1348
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget v4, v3, Lcom/tencent/mobileqq/msf/core/ag;->k:I

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v4

    iput v0, v3, Lcom/tencent/mobileqq/msf/core/ag;->k:I

    goto/16 :goto_6

    .line 1358
    :cond_14
    iget-object v5, v10, Lcom/tencent/msf/service/protocol/pb/SSOLoginMerge$BusiBuffItem;->BusiBuffLen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v11

    array-length v11, v11

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_9

    .line 1366
    :cond_15
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v5

    goto/16 :goto_a

    .line 1381
    :cond_16
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/ag;->E:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getTimeout()J

    move-result-wide v10

    invoke-virtual {v5, v0, v10, v11}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)Ljava/lang/Runnable;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v5

    goto :goto_b

    .line 1400
    :cond_17
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/ag;->c(Lcom/tencent/mobileqq/msf/core/ag;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/ag;->i:I

    if-lt v0, v4, :cond_18

    .line 1401
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/mobileqq/msf/core/ag;Z)Z

    .line 1402
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/ag;->b(Lcom/tencent/mobileqq/msf/core/ag;)Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/ag;->h:Lcom/tencent/mobileqq/msf/core/ag$b;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    .line 1408
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1404
    :cond_18
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/ag;->c(Lcom/tencent/mobileqq/msf/core/ag;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/ag;->b(Lcom/tencent/mobileqq/msf/core/ag;)Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/ag;->h:Lcom/tencent/mobileqq/msf/core/ag$b;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    iget v5, v5, Lcom/tencent/mobileqq/msf/core/ag;->l:I

    int-to-long v10, v5

    invoke-virtual {v0, v4, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1406
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/ag$b;->a:Lcom/tencent/mobileqq/msf/core/ag;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/msf/core/ag;->a(Lcom/tencent/mobileqq/msf/core/ag;Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_7

    :cond_19
    move v1, v0

    goto/16 :goto_3

    :cond_1a
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move v0, v4

    goto/16 :goto_2
.end method
