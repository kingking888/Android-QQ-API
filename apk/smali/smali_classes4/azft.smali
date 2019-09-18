.class public Lazft;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lazfw;


# direct methods
.method public static a()I
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lazft;->a()Lazfw;

    move-result-object v0

    .line 183
    iget v0, v0, Lazfw;->d:I

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 11

    .prologue
    .line 334
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 335
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 336
    invoke-static {v1}, Lazft;->a(Lcom/tencent/mobileqq/data/TroopInfo;)I

    move-result v5

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGroupMemberNum, groupUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], memberCount["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 344
    const/4 v2, 0x0

    .line 346
    add-int/lit8 v1, v5, -0xa

    invoke-static {}, Lazft;->c()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 351
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 352
    if-eqz v4, :cond_5

    .line 353
    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 354
    const/16 v1, 0xa5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lbboq;

    .line 355
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v3

    move v3, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 356
    iget-object v9, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v9}, Laymx;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 357
    invoke-virtual {v1, v9}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 358
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "\nisRobotUin["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 359
    goto :goto_0

    .line 361
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 362
    goto :goto_0

    .line 364
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nCalcCount["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 369
    :goto_1
    if-nez v0, :cond_3

    move v0, v5

    .line 373
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 374
    const-string v1, "QAVGroupConfig"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", time["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)I
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    .line 321
    if-eqz p0, :cond_0

    .line 322
    if-eqz p1, :cond_1

    .line 323
    invoke-static {p0, p2}, Lazft;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 326
    invoke-virtual {v0, p2}, Lajpy;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static a(Lcom/tencent/mobileqq/data/TroopInfo;)I
    .locals 5

    .prologue
    .line 496
    iget v0, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    .line 498
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    const-string v1, "QAVGroupConfig"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMemberNum, troopuin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], wMemberNumClient["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], wMemberNum["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], uin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], troopcode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    .prologue
    .line 227
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lazft;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)I

    move-result v2

    .line 228
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v3

    .line 230
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laylm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 232
    invoke-virtual {v0, p1}, Laylm;->a(Ljava/lang/String;)Z

    move-result v5

    .line 233
    invoke-virtual {v0, p1}, Laylm;->b(Ljava/lang/String;)Z

    move-result v6

    .line 234
    invoke-virtual {v0, p1}, Laylm;->a(Ljava/lang/String;)Laylt;

    move-result-object v7

    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v0, 0x0

    .line 238
    if-nez v6, :cond_1

    if-eqz v4, :cond_1

    .line 239
    const v1, 0x7f0c06ef

    .line 240
    const/4 v0, 0x1

    .line 246
    :cond_0
    :goto_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 247
    const-string v9, "mask"

    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    const-string v9, "num"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    const-string v9, "isAdmin"

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    const-string v9, "isOwner"

    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    const-string v9, "forceDisableInviteBox"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    const-string v9, "errId"

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    const-string v9, "QAVGroupConfig"

    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getGroupMask, troopUin["

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, "], mask["

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], num["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], isOwner["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], isMemberGaged["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], isAdmin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], gagTimeStamp["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v7, :cond_2

    iget-wide v4, v7, Laylt;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], forceDisableInviteBox["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    return-object v8

    .line 241
    :cond_1
    if-nez v5, :cond_0

    if-eqz v7, :cond_0

    iget-wide v8, v7, Laylt;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 242
    const v1, 0x7f0c06ee

    .line 243
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 254
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a()Lazfw;
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lazft;->a:Lazfw;

    if-nez v0, :cond_1

    .line 171
    const-class v1, Lazfw;

    monitor-enter v1

    .line 172
    :try_start_0
    sget-object v0, Lazft;->a:Lazfw;

    if-nez v0, :cond_0

    .line 173
    const/16 v0, 0x114

    invoke-static {v0}, Lmed;->b(I)Lmec;

    move-result-object v0

    .line 174
    iget-object v0, v0, Lmec;->a:Ljava/lang/String;

    invoke-static {v0}, Lazfw;->a(Ljava/lang/String;)Lazfw;

    move-result-object v0

    sput-object v0, Lazft;->a:Lazfw;

    .line 176
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_1
    sget-object v0, Lazft;->a:Lazfw;

    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 625
    invoke-static {p0}, Lazfw;->a(Ljava/lang/String;)Lazfw;

    move-result-object v0

    .line 626
    const-class v1, Lazfw;

    monitor-enter v1

    .line 627
    :try_start_0
    sput-object v0, Lazft;->a:Lazfw;

    .line 628
    monitor-exit v1

    .line 629
    return-void

    .line 628
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 536
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 537
    if-nez v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 547
    :goto_1
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 553
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 555
    new-instance v1, Lazfu;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lazfu;-><init>(JLjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 584
    const/16 v1, 0x1e0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v1, v5}, Lakbk;->a(JII)V

    .line 586
    const/16 v1, 0x34

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 587
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 589
    iget v5, v1, Lcom/tencent/mobileqq/data/TroopInfo;->maxInviteMemNum:I

    if-nez v5, :cond_2

    .line 590
    new-instance v5, Lazfv;

    invoke-direct {v5, v6, p1, v4}, Lazfv;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 611
    invoke-virtual {p1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 614
    invoke-virtual {v0, v6}, Lakbk;->j(Ljava/lang/String;)V

    .line 618
    :cond_2
    const-string v0, "QAVGroupConfig"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getGroupInfo["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], troopuin["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], maxInviteMemNum["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->maxInviteMemNum:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 544
    :catch_0
    move-exception v1

    move-wide v2, v4

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;JZ)Z
    .locals 7

    .prologue
    const/4 v1, 0x6

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 267
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 268
    const-string v0, "uin"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v5, 0x0

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(IIILandroid/os/Bundle;Landroid/os/ResultReceiver;)Landroid/os/Bundle;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    const-string v3, "mask"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 275
    const-string v3, "num"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 276
    const-string v5, "forceDisableInviteBox"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 279
    :goto_0
    if-eqz v0, :cond_1

    .line 315
    :cond_0
    :goto_1
    return v2

    .line 283
    :cond_1
    if-eqz p3, :cond_2

    move v2, v6

    .line 284
    goto :goto_1

    .line 292
    :cond_2
    if-ne v6, v4, :cond_6

    .line 294
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    .line 296
    if-ne v0, v6, :cond_3

    move v2, v6

    .line 297
    goto :goto_1

    .line 298
    :cond_3
    if-eqz v0, :cond_0

    .line 303
    :cond_4
    invoke-static {}, Lazft;->a()Lazfw;

    move-result-object v0

    .line 304
    iget v1, v0, Lazfw;->e:I

    if-le v3, v1, :cond_5

    .line 306
    const-string v1, "QAVGroupConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGAudioInvite, \u6210\u5458\u592a\u591a, relationId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], show_invite_box["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lazfw;->e:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], MemberNum["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move v2, v6

    .line 312
    goto :goto_1

    .line 314
    :cond_6
    invoke-static {v4}, Lazfy;->a(I)V

    goto :goto_1

    :cond_7
    move v0, v2

    move v3, v2

    move v4, v6

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 198
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 200
    invoke-virtual {v0, p1}, Laylm;->a(Ljava/lang/String;)Z

    move-result v2

    .line 201
    invoke-virtual {v0, p1}, Laylm;->b(Ljava/lang/String;)Z

    move-result v0

    .line 203
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 205
    :goto_0
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 206
    const-string v0, "\u663e\u793a[\u5206\u4eab\u901a\u8bdd]\u6309\u94ae"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;)V

    .line 210
    :goto_1
    return v1

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 19

    .prologue
    .line 387
    const/16 v2, 0x34

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 388
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v11

    .line 390
    const/4 v6, 0x0

    .line 392
    if-eqz v11, :cond_2

    .line 394
    iget-wide v2, v11, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    const/4 v2, 0x1

    move v3, v2

    .line 395
    :goto_0
    iget-wide v4, v11, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v4, v2

    .line 397
    :goto_1
    const-string v5, ""

    .line 399
    invoke-static {v11}, Lazft;->a(Lcom/tencent/mobileqq/data/TroopInfo;)I

    move-result v7

    .line 405
    const/4 v2, 0x0

    .line 406
    iget-wide v8, v11, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const-wide/32 v12, 0x6100000

    and-long/2addr v8, v12

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-nez v6, :cond_5

    .line 408
    const/4 v2, 0x1

    .line 409
    const-string v5, "\u6210\u5458\u6743\u9650-\u9700\u8981\u7ba1\u7406\u5458\u5ba1\u6838\u3002"

    .line 425
    :cond_0
    :goto_2
    if-eqz v2, :cond_e

    .line 426
    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u4f46\u81ea\u5df1\u662f\u7ba1\u7406\u5458\u3002\u7ba1\u7406\u5458\u9080\u8bf7\u4e0d\u9700\u8981\u5ba1\u6279\u3002"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 428
    const/4 v2, 0x0

    move/from16 v18, v2

    move-object v2, v5

    move/from16 v5, v18

    .line 433
    :goto_3
    const/4 v6, 0x0

    .line 435
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getMemNumForAutoInviteIntoGroup(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v12

    .line 436
    if-ltz v12, :cond_d

    .line 438
    if-lt v7, v12, :cond_a

    const/4 v6, 0x1

    .line 439
    :goto_4
    if-eqz v6, :cond_d

    .line 440
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\u5f53\u524d\u7fa4\u4eba\u6570\u5927\u4e8e\u9600\u503c\uff0c\u5c31\u9700\u8981\u5bf9\u65b9\u540c\u610f\u3002"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v7, v6

    move-object v10, v2

    .line 444
    :goto_5
    if-nez v5, :cond_1

    if-eqz v7, :cond_b

    .line 445
    :cond_1
    const/4 v2, 0x0

    move v6, v2

    .line 451
    :goto_6
    const/16 v2, 0x30

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laylm;

    .line 452
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Laylm;->a(Ljava/lang/String;)Laylt;

    move-result-object v2

    .line 454
    const-string v13, "QAVGroupConfig"

    const/4 v14, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getCanAutoInviteMemIntoTroop["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], groupUin["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v11, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], \n\u7fa4\u7981\u8a00\u65f6\u95f4\u6233["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v0, v11, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], \n\u7fa4\u7981\u8a00["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    if-nez v2, :cond_c

    const-wide/16 v8, 0x0

    :goto_7
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], \n\u88ab\u7981\u8a00\u5230\u671f\u65f6\u95f4\u6233["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v11, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], \n\u7fa4\u6210\u5458\u6570\u91cf["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v8, v11, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], \n\u7fa4\u6210\u5458\u6570\u91cfClient["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v8, v11, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], \n\u6700\u5927\u7684\u9080\u8bf7\u81ea\u52a8\u5165\u7fa4\u4eba\u6570["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v8, v11, Lcom/tencent/mobileqq/data/TroopInfo;->maxInviteMemNum:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "|"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], \n\u540e\u53f0\u914d\u7f6e_\u6bcf\u6b21\u9009\u4eba\u4e0a\u9650["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 465
    invoke-static {}, Lazft;->b()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], \n\u540e\u53f0\u914d\u7f6e_\u901a\u8bdd\u6210\u5458\u9080\u8bf7\u4e0a\u9650["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 466
    invoke-static {}, Lazft;->c()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], \nmMemberInvitingFlag["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v8, v11, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberInvitingFlag:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], \nisOnlyTroopMemberInviteOption["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 469
    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/TroopInfo;->isOnlyTroopMemberInviteOption()Z

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], \n\u7fa4\u80fd\u529b\u6807\u8bb0\u4f4dtroopPrivilegeFlag["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v11, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], \n\u7fa4\u6807\u8bb0\u4f4ddwGroupFlagExt3["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v11, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt3:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], \n\u7fa4\u7684\u52a0\u5165\u65b9\u5f0fcGroupOption["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v8, v11, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "], \nneedAdminCheck["

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], \nneedAgree["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], \nbOwner["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v11, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], \nbAdmin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v11, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], \nisAdmin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 479
    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], \nlog["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], \n\u53ef\u4ee5\u9080\u8bf7["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-static {v13, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_2
    return v6

    .line 394
    :cond_3
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 395
    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 410
    :cond_5
    iget-wide v8, v11, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const-wide/32 v12, 0x2000000

    and-long/2addr v8, v12

    const-wide/32 v12, 0x2000000

    cmp-long v6, v8, v12

    if-nez v6, :cond_7

    .line 412
    const/16 v2, 0x32

    if-le v7, v2, :cond_6

    const/4 v2, 0x1

    .line 413
    :goto_8
    const-string v5, "\u6210\u5458\u6743\u9650-\u6210\u5458\u657050\u4eba\u5185\u65e0\u9700\u5ba1\u6838\u3002"

    goto/16 :goto_2

    .line 412
    :cond_6
    const/4 v2, 0x0

    goto :goto_8

    .line 414
    :cond_7
    iget-wide v8, v11, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const-wide/32 v12, 0x4000000

    and-long/2addr v8, v12

    const-wide/32 v12, 0x4000000

    cmp-long v6, v8, v12

    if-nez v6, :cond_9

    .line 416
    const/16 v2, 0x64

    if-le v7, v2, :cond_8

    const/4 v2, 0x1

    .line 417
    :goto_9
    const-string v5, "\u6210\u5458\u6743\u9650-\u6210\u5458\u6570100\u4eba\u5185\u65e0\u9700\u5ba1\u6838\u3002"

    goto/16 :goto_2

    .line 416
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 418
    :cond_9
    iget-wide v8, v11, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const-wide/32 v12, 0x100000

    and-long/2addr v8, v12

    const-wide/32 v12, 0x100000

    cmp-long v6, v8, v12

    if-nez v6, :cond_0

    .line 420
    const/4 v2, 0x0

    .line 421
    const-string v5, " \u6210\u5458\u6743\u9650-\u65e0\u9700\u5ba1\u6838\u76f4\u63a5\u8fdb\u7fa4\u3002"

    goto/16 :goto_2

    .line 438
    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 447
    :cond_b
    const/4 v2, 0x1

    move v6, v2

    goto/16 :goto_6

    .line 454
    :cond_c
    iget-wide v8, v2, Laylt;->a:J

    goto/16 :goto_7

    :cond_d
    move v7, v6

    move-object v10, v2

    goto/16 :goto_5

    :cond_e
    move/from16 v18, v2

    move-object v2, v5

    move/from16 v5, v18

    goto/16 :goto_3
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lazft;->a()Lazfw;

    move-result-object v0

    .line 188
    iget v0, v0, Lazfw;->c:I

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lazft;->a()Lazfw;

    move-result-object v0

    .line 193
    iget v0, v0, Lazfw;->b:I

    return v0
.end method
