.class public Lajzg;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field protected a:Landroid/os/Handler;

.field private a:Z

.field private b:I

.field private b:J

.field private c:I

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 75
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 38
    iput v0, p0, Lajzg;->d:I

    .line 39
    iput v0, p0, Lajzg;->e:I

    .line 41
    iput v0, p0, Lajzg;->g:I

    .line 49
    new-instance v0, Lajzh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lajzh;-><init>(Lajzg;Landroid/os/Looper;)V

    iput-object v0, p0, Lajzg;->a:Landroid/os/Handler;

    .line 76
    return-void
.end method

.method static synthetic a(Lajzg;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lajzg;->a:I

    return v0
.end method

.method static synthetic a(Lajzg;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lajzg;->b:J

    return-wide v0
.end method

.method static synthetic b(Lajzg;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lajzg;->c:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajzg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()J
    .locals 2

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lajzg;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 82
    const-string v0, "RegPrxySvc.infoAndroid"

    invoke-virtual {p0, v0}, Lajzg;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lajzg;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 84
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lajzg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit p0

    return-void

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 5

    .prologue
    .line 351
    monitor-enter p0

    :try_start_0
    const-string v0, "RegisterProxySvcPack"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setSelfPcSuppViewPcVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    iput-wide p1, p0, Lajzg;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lajzg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 347
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lajzg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajzg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Ltencent/im/statsvc/getonline/StatSvcGetOnline$ReqBody;

    invoke-direct {v0}, Ltencent/im/statsvc/getonline/StatSvcGetOnline$ReqBody;-><init>()V

    .line 92
    iget-object v1, v0, Ltencent/im/statsvc/getonline/StatSvcGetOnline$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lajzg;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 93
    iget-object v1, v0, Ltencent/im/statsvc/getonline/StatSvcGetOnline$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 95
    const-string v1, "StatSvc.GetOnlineStatus"

    invoke-virtual {p0, v1}, Lajzg;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Ltencent/im/statsvc/getonline/StatSvcGetOnline$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 97
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_pb_protocol_flag"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    invoke-virtual {p0, v1}, Lajzg;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 99
    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lajzg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)V
    .locals 1

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lajzg;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    return-void

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajzg;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v6, 0x66

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "RegisterProxySvcPack"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lajzg;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", clientType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lajzg;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lajzg;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lajzg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lajzg;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 280
    :cond_1
    return-void
.end method

.method public declared-synchronized c(I)V
    .locals 1

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lajzg;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(J)V
    .locals 1

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lajzg;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    monitor-exit p0

    return-void

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    .prologue
    .line 320
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajzg;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)V
    .locals 1

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lajzg;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 372
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    const-string v2, "RegisterProxySvcPack"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "uIsSetPwd = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_3

    .line 378
    const/4 v0, 0x1

    .line 383
    :cond_1
    :goto_0
    iget-object v2, p0, Lajzg;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_4

    if-eq v0, v1, :cond_4

    .line 384
    iget-object v1, p0, Lajzg;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string/jumbo v2, "vip_message_roam_banner_file"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 385
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message_roam_is_set_password"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajzg;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 379
    :cond_3
    const-wide/16 v2, 0x2

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 387
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    const-string v1, "RegisterProxySvcPack"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegisterProxySvcPackHandler.app is null or isSetPassword is error ,isSetPassword = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 1

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajzg;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(I)V
    .locals 1

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lajzg;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajzg;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(I)V
    .locals 1

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lajzg;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit p0

    return-void

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    const-class v0, Lajzi;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 103
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.infoAndroid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const-string v0, "RegisterProxySvcPack"

    const/4 v1, 0x2

    const-string v2, "resp of RegPrxySvc.infoAndroid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.PushParam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 106
    if-eqz p3, :cond_b

    .line 107
    check-cast p3, LRegisterProxySvcPack/SvcRespParam;

    .line 109
    iget v0, p3, LRegisterProxySvcPack/SvcRespParam;->iIsSupportDataLine:I

    invoke-virtual {p0, v0}, Lajzg;->d(I)V

    .line 110
    iget v0, p3, LRegisterProxySvcPack/SvcRespParam;->iIsSupportPrintable:I

    invoke-virtual {p0, v0}, Lajzg;->e(I)V

    .line 111
    iget v0, p3, LRegisterProxySvcPack/SvcRespParam;->iIsSupportViewPCFile:I

    invoke-virtual {p0, v0}, Lajzg;->f(I)V

    .line 112
    iget v0, p3, LRegisterProxySvcPack/SvcRespParam;->iPcVersion:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lajzg;->a(J)V

    .line 114
    const/4 v4, 0x0

    .line 115
    iget-object v5, p3, LRegisterProxySvcPack/SvcRespParam;->onlineinfos:Ljava/util/ArrayList;

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v5, :cond_18

    .line 119
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_18

    .line 120
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRegisterProxySvcPack/OnlineInfos;

    .line 121
    iget v6, v0, LRegisterProxySvcPack/OnlineInfos;->clientType:I

    const/16 v7, 0x9

    if-ne v6, v7, :cond_4

    .line 123
    iget v0, v0, LRegisterProxySvcPack/OnlineInfos;->onlineStatus:I

    .line 134
    :goto_2
    invoke-virtual {p0, v0}, Lajzg;->b(I)V

    .line 136
    if-eqz v1, :cond_2

    iget v0, v1, LRegisterProxySvcPack/OnlineInfos;->onlineStatus:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 138
    iget v0, v1, LRegisterProxySvcPack/OnlineInfos;->platformId:I

    invoke-static {v0}, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, LRegisterProxySvcPack/OnlineInfos;->platformId:I

    .line 139
    :goto_3
    iget v3, v1, LRegisterProxySvcPack/OnlineInfos;->onlineStatus:I

    .line 140
    iget-wide v4, v1, LRegisterProxySvcPack/OnlineInfos;->uClientType:J

    .line 141
    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {p0, v1, v6, v7}, Lajzg;->notifyUI(IZLjava/lang/Object;)V

    .line 144
    :cond_2
    if-eqz v2, :cond_7

    iget v0, v2, LRegisterProxySvcPack/OnlineInfos;->onlineStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 146
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lajzg;->a(I)V

    .line 147
    const-wide/32 v0, 0x1050f

    invoke-virtual {p0, v0, v1}, Lajzg;->b(J)V

    .line 148
    iget v0, v2, LRegisterProxySvcPack/OnlineInfos;->instanceId:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lajzg;->c(J)V

    .line 166
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lajzg;->c()V

    .line 197
    const-string v0, "RegisterProxySvcPack"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "online status of pc: state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, LRegisterProxySvcPack/SvcRespParam;->PCstat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "- ram:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, LRegisterProxySvcPack/SvcRespParam;->iIsSupportC2CRoamMsg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "- supportdataline:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, LRegisterProxySvcPack/SvcRespParam;->iIsSupportDataLine:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "- PcVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, LRegisterProxySvcPack/SvcRespParam;->iPcVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "- uRoamFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p3, LRegisterProxySvcPack/SvcRespParam;->uRoamFlag:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_4
    iget v6, v0, LRegisterProxySvcPack/OnlineInfos;->clientType:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_5

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 119
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1

    .line 128
    :cond_5
    iget-wide v6, v0, LRegisterProxySvcPack/OnlineInfos;->uClientType:J

    const-wide/32 v8, 0x13102

    cmp-long v6, v6, v8

    if-nez v6, :cond_17

    move-object v1, v2

    .line 129
    goto :goto_5

    .line 138
    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_3

    .line 151
    :cond_7
    iget v0, p3, LRegisterProxySvcPack/SvcRespParam;->iPCClientType:I

    const v1, 0x10101

    if-eq v0, v1, :cond_8

    iget v0, p3, LRegisterProxySvcPack/SvcRespParam;->iPCClientType:I

    const v1, 0x12e01

    if-ne v0, v1, :cond_3

    .line 153
    :cond_8
    iget v0, p3, LRegisterProxySvcPack/SvcRespParam;->PCstat:I

    .line 154
    iget v1, p3, LRegisterProxySvcPack/SvcRespParam;->iIsSupportDataLine:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 155
    const/4 v0, 0x0

    .line 157
    :cond_9
    invoke-virtual {p0, v0}, Lajzg;->a(I)V

    .line 158
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 159
    iget v1, p3, LRegisterProxySvcPack/SvcRespParam;->iPCClientType:I

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lajzg;->b(J)V

    .line 160
    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lajzg;->c(J)V

    .line 162
    :cond_a
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p3, LRegisterProxySvcPack/SvcRespParam;->iIsSupportDataLine:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v1, v2, v3}, Lajzg;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_4

    .line 201
    :cond_b
    const-string v0, "RegisterProxySvcPack"

    const/4 v1, 0x2

    const-string v2, "RegPrxySvc.PushParam is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :cond_c
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.QueryIpwdStat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 204
    if-eqz p3, :cond_d

    .line 205
    check-cast p3, LIPwdPxyMQQ/RespondQueryIPwdStat;

    .line 206
    if-eqz p3, :cond_0

    .line 207
    iget-wide v0, p3, LIPwdPxyMQQ/RespondQueryIPwdStat;->uIsSetPwd:J

    invoke-virtual {p0, v0, v1}, Lajzg;->d(J)V

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "RegisterProxySvcPack"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryIPwdStat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p3, LIPwdPxyMQQ/RespondQueryIPwdStat;->uIsSetPwd:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "RegisterProxySvcPack"

    const/4 v1, 0x2

    const-string v2, "IPwdPxyMQQ.RespondQueryIPwdStat is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :cond_e
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatSvc.GetOnlineStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p3, :cond_14

    const/4 v0, 0x1

    .line 219
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 220
    const-string v1, "RegisterProxySvcPack"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_GET_SELFPCSTATUS_KICKED onReceive :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_f
    if-eqz v0, :cond_0

    .line 225
    :try_start_0
    new-instance v1, Ltencent/im/statsvc/getonline/StatSvcGetOnline$RspBody;

    invoke-direct {v1}, Ltencent/im/statsvc/getonline/StatSvcGetOnline$RspBody;-><init>()V

    .line 226
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/statsvc/getonline/StatSvcGetOnline$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 227
    iget-object v0, v1, Ltencent/im/statsvc/getonline/StatSvcGetOnline$RspBody;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 228
    if-nez v2, :cond_15

    const/4 v0, 0x1

    .line 229
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 230
    const-string v3, "RegisterProxySvcPack"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errorCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_10
    if-eqz v0, :cond_16

    .line 234
    iget-object v0, v1, Ltencent/im/statsvc/getonline/StatSvcGetOnline$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajzg;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    iget-object v0, v1, Ltencent/im/statsvc/getonline/StatSvcGetOnline$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 235
    iget-object v0, v1, Ltencent/im/statsvc/getonline/StatSvcGetOnline$RspBody;->msg_instances:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, v1, Ltencent/im/statsvc/getonline/StatSvcGetOnline$RspBody;->msg_instances:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/statsvc/getonline/StatSvcGetOnline$Instance;

    .line 237
    if-eqz v0, :cond_11

    .line 238
    iget-object v2, v0, Ltencent/im/statsvc/getonline/StatSvcGetOnline$Instance;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 240
    const-string v3, "RegisterProxySvcPack"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uint32_client_type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_12
    const v3, 0x10101

    if-eq v2, v3, :cond_13

    const v3, 0x12e01

    if-eq v2, v3, :cond_13

    const v3, 0x1050f

    if-ne v2, v3, :cond_11

    .line 245
    :cond_13
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lajzg;->a(I)V

    .line 246
    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lajzg;->b(J)V

    .line 247
    iget-object v0, v0, Ltencent/im/statsvc/getonline/StatSvcGetOnline$Instance;->uint32_instance_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lajzg;->c(J)V

    .line 248
    invoke-virtual {p0}, Lajzg;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    const-string v1, "RegisterProxySvcPack"

    const/4 v2, 0x2

    const-string v3, "CMD_GET_SELFPCSTATUS_KICKED onReceive fail: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 218
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 228
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 256
    :cond_16
    :try_start_1
    iget-object v0, v1, Ltencent/im/statsvc/getonline/StatSvcGetOnline$RspBody;->error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "RegisterProxySvcPack"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Ltencent/im/statsvc/getonline/StatSvcGetOnline$RspBody;->error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_17
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_5

    :cond_18
    move v0, v4

    goto/16 :goto_2
.end method
