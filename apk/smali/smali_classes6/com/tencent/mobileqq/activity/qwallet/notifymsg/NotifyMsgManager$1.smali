.class public final Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x2a300

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 226
    sget-object v1, Lagzp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :try_start_0
    sget-object v0, Lagzp;->a:Lagzn;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lagzn;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v0, v3}, Lagzn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lagzp;->a:Lagzn;

    .line 230
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 233
    if-nez v3, :cond_2

    .line 304
    :cond_1
    :goto_0
    return-void

    .line 230
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 237
    :cond_2
    sget-object v0, Lagzp;->a:Lagzn;

    if-eqz v0, :cond_3

    .line 238
    sget-object v0, Lagzp;->a:Lagzn;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lagzp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4}, Lagzn;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 241
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    const-string v0, "NotifyMsgManager"

    const-string v1, "loadFromDb completed"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 248
    :goto_1
    sget-object v0, Lagzp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 249
    sget-object v0, Lagzp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagzo;

    .line 250
    if-nez v0, :cond_5

    .line 248
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 254
    :cond_5
    sget-object v6, Lagzp;->c:Ljava/util/ArrayList;

    iget v7, v0, Lagzo;->b:I

    iget-object v8, v0, Lagzo;->a:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lagzp;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lagzo;

    move-result-object v6

    .line 255
    if-eqz v6, :cond_6

    .line 256
    invoke-static {v0, v6}, Lagzp;->a(Lagzo;Lagzo;)Lagzo;

    move-result-object v0

    .line 257
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 259
    :cond_6
    sget-object v6, Lagzp;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 263
    :cond_7
    sget-object v0, Lagzp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 266
    invoke-static {v4, v10}, Lagzp;->a(Ljava/util/ArrayList;Z)V

    .line 268
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 269
    invoke-static {v5, v2}, Lagzp;->a(Ljava/util/ArrayList;Z)V

    .line 273
    :cond_9
    sput v9, Lagzp;->a:I

    .line 276
    sget-object v0, Lagzp;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lagzp;->a(Ljava/util/List;)V

    .line 279
    sget-object v0, Lagzp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagzq;

    .line 280
    if-eqz v0, :cond_a

    .line 281
    invoke-static {v0}, Lagzp;->a(Lagzq;)V

    goto :goto_3

    .line 286
    :cond_b
    sget-object v0, Lagzp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 289
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qwallet_last_clear_notify_time_"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 290
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    .line 292
    sget-object v6, Lagzp;->a:Lagzn;

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gtz v6, :cond_c

    sub-long v0, v4, v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_1

    .line 293
    :cond_c
    sget-object v0, Lagzp;->a:Lagzn;

    const-wide/32 v6, 0x278d00

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v7, v1}, Lagzn;->a(J[I)V

    .line 295
    new-array v0, v10, [I

    .line 296
    aput v9, v0, v2

    .line 298
    sget-object v1, Lagzp;->a:Lagzn;

    if-eqz v1, :cond_d

    .line 299
    sget-object v1, Lagzp;->a:Lagzn;

    invoke-virtual {v1, v12, v13, v0}, Lagzn;->a(J[I)V

    .line 301
    :cond_d
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qwallet_last_clear_notify_time_"

    invoke-static {v0, v1, v4, v5}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method
