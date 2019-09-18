.class public Lambx;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# static fields
.field private static a:Lambx;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public static a()Lambx;
    .locals 3

    .prologue
    .line 63
    sget-object v0, Lambx;->a:Lambx;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Lambx;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lambx;->a:Lambx;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lambx;

    const-string v2, "CampusCircleIpcServer_Model"

    invoke-direct {v0, v2}, Lambx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lambx;->a:Lambx;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lambx;->a:Lambx;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 340
    .line 341
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 342
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 345
    :goto_0
    if-nez v0, :cond_1

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "CampusCircleIpcServer"

    const-string v2, "isInTroopAIO, app is null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 359
    :goto_1
    return-object v0

    .line 352
    :cond_1
    invoke-static {v0}, Lames;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    const-string v0, "MedalWallMng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInTroopAIO, isInAIO "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_2
    new-instance v0, Leipc/EIPCResult;

    invoke-direct {v0}, Leipc/EIPCResult;-><init>()V

    .line 357
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 358
    iget-object v2, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v3, "isInTroopAIO"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 125
    const-string v1, "action_get_red_point"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 131
    new-instance v1, Leipc/EIPCResult;

    invoke-direct {v1}, Leipc/EIPCResult;-><init>()V

    .line 132
    iput-object v2, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 134
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_2

    .line 135
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 138
    :cond_2
    if-nez v0, :cond_4

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    const-string v0, "CampusCircleIpcServer"

    const-string v3, "getRedPoint, app is null"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_3
    const-string v0, "hasRedTouch"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    const-string v0, "type"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    const-string v0, "count"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string v0, "seq"

    invoke-virtual {v2, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 146
    const-string v0, "code"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    iput v4, v1, Leipc/EIPCResult;->code:I

    :goto_1
    move-object v0, v1

    .line 174
    goto :goto_0

    .line 151
    :cond_4
    const/16 v3, 0xa0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laseb;

    .line 152
    const v3, 0x193fd

    invoke-virtual {v0, v3}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    const-string v3, "hasRedTouch"

    iget-boolean v4, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    const-string v3, "type"

    iget v4, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->redtouchType:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    const-string v3, "count"

    iget v4, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->count:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    const-string v3, "seq"

    iget-wide v4, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->curSeq:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 159
    const-string v0, "code"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    iput v6, v1, Leipc/EIPCResult;->code:I

    goto :goto_1

    .line 162
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    const-string v0, "CampusCircleIpcServer"

    const-string v3, "getRedPoint, unreadMsg is null"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_6
    const-string v0, "hasRedTouch"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    const-string v0, "type"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    const-string v0, "count"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string v0, "seq"

    invoke-virtual {v2, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    const-string v0, "code"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    iput v4, v1, Leipc/EIPCResult;->code:I

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "CampusCircleIpcServer"

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "updateConfessSwitch action: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_0
    const-string v0, "action_confess_update_switch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 403
    :cond_1
    :goto_0
    return-object v0

    .line 374
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    .line 375
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 378
    :goto_1
    if-nez v0, :cond_4

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    const-string v0, "CampusCircleIpcServer"

    const-string v2, "updateConfessSwitch, app is null"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 382
    goto :goto_0

    .line 385
    :cond_4
    const-string v1, "nSwitchValue"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 388
    const/16 v2, 0x127

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafvr;

    .line 389
    invoke-virtual {v0, v7}, Lafvr;->a(I)Lafvn;

    move-result-object v2

    .line 391
    int-to-short v3, v1

    invoke-virtual {v0, v2, v3}, Lafvr;->a(Lafvn;S)V

    .line 393
    invoke-virtual {v0, v2}, Lafvr;->a(Lafvn;)V

    .line 395
    new-instance v0, Leipc/EIPCResult;

    invoke-direct {v0}, Leipc/EIPCResult;-><init>()V

    .line 396
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 397
    iget-object v2, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v3, "ret"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    const-string v2, "CampusCircleIpcServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateConfessSwitch, nSwitchValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 11

    .prologue
    .line 179
    const-string v0, "action_report_red_point"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    .line 183
    :cond_1
    const-string v0, "seq"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 184
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    .line 185
    const-string v0, "CampusCircleIpcServer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportRedPoint, webSeq < 0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_2
    const/4 v0, 0x0

    .line 189
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    .line 190
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 193
    :cond_3
    if-nez v0, :cond_5

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    const-string v0, "CampusCircleIpcServer"

    const/4 v1, 0x2

    const-string v2, "reportRedPoint, app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_5
    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laseb;

    .line 201
    const v2, 0x193fd

    invoke-virtual {v1, v2}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v7

    .line 203
    if-nez v7, :cond_6

    .line 204
    const-string v0, "CampusCircleIpcServer"

    const/4 v1, 0x2

    const-string v2, "reportRedPoint, unReadMsg is null, return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    new-instance v0, Leipc/EIPCResult;

    invoke-direct {v0}, Leipc/EIPCResult;-><init>()V

    .line 206
    const/4 v1, 0x0

    iput-object v1, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 207
    const/4 v1, -0x1

    iput v1, v0, Leipc/EIPCResult;->code:I

    .line 208
    invoke-super {p0, p3, v0}, Lcom/tencent/mobileqq/qipc/QIPCModule;->callbackResult(ILeipc/EIPCResult;)V

    .line 209
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_6
    iget-wide v8, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->curSeq:J

    .line 214
    cmp-long v2, v4, v8

    if-ltz v2, :cond_8

    .line 216
    const v2, 0x193fd

    invoke-virtual {v1, v2}, Laseb;->a(I)V

    .line 225
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 226
    const-string v1, "CampusCircleIpcServer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportRedPoint, localSeq="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", webSeq="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", unreadMsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_7
    invoke-static {v0}, Lajzc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 231
    new-instance v0, Leipc/EIPCResult;

    invoke-direct {v0}, Leipc/EIPCResult;-><init>()V

    .line 232
    iput-object p2, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 233
    const/4 v1, 0x0

    iput v1, v0, Leipc/EIPCResult;->code:I

    .line 234
    invoke-super {p0, p3, v0}, Lcom/tencent/mobileqq/qipc/QIPCModule;->callbackResult(ILeipc/EIPCResult;)V

    .line 235
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 218
    :cond_8
    sub-long v2, v8, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->count:I

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 220
    const-string v2, "CampusCircleIpcServer"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unreadmsg.coung set to "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v10, v7, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->count:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_9
    const v2, 0x193fd

    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Laseb;->a(IZJZ)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "MedalWallMng"

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "reportMedalRedPoint action: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    const-string v0, "action_report_medal_red_point"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 269
    :cond_1
    :goto_0
    return-object v1

    .line 250
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 251
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 254
    :goto_1
    if-nez v0, :cond_3

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    const-string v0, "MedalWallMng"

    const-string v2, "reportMedalRedPoint, app is null"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_3
    const/16 v2, 0xfa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;

    .line 263
    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a(ILjava/lang/Object;)V

    .line 265
    new-instance v0, Leipc/EIPCResult;

    invoke-direct {v0}, Leipc/EIPCResult;-><init>()V

    .line 266
    iput-object p2, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 267
    iput v6, v0, Leipc/EIPCResult;->code:I

    .line 268
    invoke-super {p0, p3, v0}, Lcom/tencent/mobileqq/qipc/QIPCModule;->callbackResult(ILeipc/EIPCResult;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private d(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "CampusCircleIpcServer"

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "reportConfessRedPoint action: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    const-string v0, "action_confess_clear_red_point"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 305
    :cond_1
    :goto_0
    return-object v1

    .line 283
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    .line 284
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 287
    :goto_1
    if-nez v0, :cond_3

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const-string v0, "MedalWallMng"

    const/4 v2, 0x2

    const-string v3, "reportRedPoint_confess, app is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_3
    const-string v2, "tag"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    const-string v3, "frd_rec_confess"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 297
    invoke-static {v0, v6}, Lamdx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 300
    :cond_4
    new-instance v0, Leipc/EIPCResult;

    invoke-direct {v0}, Leipc/EIPCResult;-><init>()V

    .line 301
    iput-object p2, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 302
    iput v6, v0, Leipc/EIPCResult;->code:I

    .line 303
    invoke-super {p0, p3, v0}, Lcom/tencent/mobileqq/qipc/QIPCModule;->callbackResult(ILeipc/EIPCResult;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private e(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "CampusCircleIpcServer"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getTroopMembers action: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_0
    const-string v0, "troopUin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lames;->a(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 317
    new-instance v2, Leipc/EIPCResult;

    invoke-direct {v2}, Leipc/EIPCResult;-><init>()V

    .line 318
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 319
    if-eqz v1, :cond_2

    array-length v0, v1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 320
    iput v5, v2, Leipc/EIPCResult;->code:I

    .line 321
    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 322
    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 323
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/ArrayList;

    .line 324
    if-eqz v0, :cond_1

    .line 325
    iget-object v1, v2, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v5, "troopUin"

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327
    :cond_1
    iget-object v0, v2, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "isAdmin"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 328
    iget-object v0, v2, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "enableMemInvite"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    :goto_0
    return-object v2

    .line 331
    :cond_2
    const/4 v0, -0x1

    iput v0, v2, Leipc/EIPCResult;->code:I

    goto :goto_0
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const-string v1, "CampusCircleIpcServer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCall, params="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", callBackId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    if-nez p2, :cond_2

    .line 90
    const-string v1, "CampusCircleIpcServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCall, param is null, action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callBackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_1
    :goto_0
    return-object v0

    .line 94
    :cond_2
    const-string v1, "action_get_red_point"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lambx;->a(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_3
    const-string v1, "action_report_red_point"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lambx;->b(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_4
    const-string v1, "action_report_medal_red_point"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lambx;->c(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_5
    const-string v1, "action_allpeoplevote_getredpoint"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    invoke-static {p1, p2, p3}, Lbafv;->b(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_6
    const-string v1, "action_allpeoplevote_clearredpoint"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 103
    invoke-static {p1, p2, p3}, Lbafv;->a(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_7
    const-string v1, "action_confess_clear_red_point"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lambx;->d(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_8
    const-string v1, "action_confess_get_troop_members"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lambx;->e(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_9
    const-string v1, "action_confess_is_in_troop_aio"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 110
    invoke-direct {p0, p1, p2}, Lambx;->a(Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_a
    const-string v1, "action_confess_update_switch"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 112
    invoke-direct {p0, p1, p2}, Lambx;->b(Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    const-string v1, "CampusCircleIpcServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCall, invalid action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
