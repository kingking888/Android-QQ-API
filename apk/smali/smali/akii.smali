.class public Lakii;
.super Lakla;
.source "ProGuard"


# instance fields
.field private a:Lakig;

.field private a:Laxqn;

.field private volatile a:Z

.field private b:Laxqn;

.field private volatile b:Z

.field private c:Laxqn;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lakla;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    .line 40
    new-instance v0, Lakig;

    invoke-direct {v0, p1, p2}, Lakig;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lakii;->a:Lakig;

    .line 41
    new-instance v0, Laxqn;

    invoke-direct {v0, p1, p2}, Laxqn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lakii;->a:Laxqn;

    .line 42
    new-instance v0, Laxqn;

    invoke-direct {v0, p1, p2}, Laxqn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lakii;->b:Laxqn;

    .line 43
    new-instance v0, Laxqn;

    invoke-direct {v0, p1, p2}, Laxqn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    iput-object v0, p0, Lakii;->c:Laxqn;

    .line 44
    return-void
.end method


# virtual methods
.method public a(I)Lakig;
    .locals 1

    .prologue
    .line 161
    sparse-switch p1, :sswitch_data_0

    .line 169
    iget-object v0, p0, Lakii;->a:Lakig;

    :goto_0
    return-object v0

    .line 163
    :sswitch_0
    iget-object v0, p0, Lakii;->a:Laxqn;

    goto :goto_0

    .line 165
    :sswitch_1
    iget-object v0, p0, Lakii;->b:Laxqn;

    goto :goto_0

    .line 167
    :sswitch_2
    iget-object v0, p0, Lakii;->c:Laxqn;

    goto :goto_0

    .line 161
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x402 -> :sswitch_2
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-boolean v0, p0, Lakii;->a:Z

    if-nez v0, :cond_0

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-boolean v0, p0, Lakii;->a:Z

    if-nez v0, :cond_4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 53
    iget-object v0, p0, Lakii;->a:Laxqn;

    invoke-virtual {v0}, Laxqn;->a()V

    .line 54
    iget-object v0, p0, Lakii;->b:Laxqn;

    invoke-virtual {v0}, Laxqn;->a()V

    .line 55
    iget-object v0, p0, Lakii;->a:Lakig;

    invoke-virtual {v0}, Lakig;->a()V

    .line 56
    iget-object v0, p0, Lakii;->c:Laxqn;

    invoke-virtual {v0}, Laxqn;->a()V

    .line 58
    iget-object v0, p0, Lakii;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    monitor-exit p0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const-string v0, "Q.msg.BaseMsgProxyContainer"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init listRecent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_2
    new-instance v9, Lavzb;

    invoke-direct {v9}, Lavzb;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, v9, Lavzb;->a:I

    .line 72
    const-string v0, "select"

    iput-object v0, v9, Lavzb;->a:Ljava/lang/String;

    .line 74
    const-string v0, "launch"

    iput-object v0, v9, Lavzb;->b:Ljava/lang/String;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 79
    sget-boolean v0, Lakkj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    move v1, v0

    :goto_1
    move v4, v2

    move v3, v2

    .line 82
    :goto_2
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 84
    if-lt v4, v1, :cond_6

    .line 110
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Q.msg.BaseMsgProxyContainer_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "INIT cost: "

    aput-object v13, v8, v12

    const/4 v12, 0x1

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v12

    const/4 v0, 0x2

    const-string v1, " msgSize: "

    aput-object v1, v8, v0

    const/4 v0, 0x3

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    const-string v1, " convSize:"

    aput-object v1, v8, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    const-string v1, " adjustSwitch:"

    aput-object v1, v8, v0

    const/4 v0, 0x7

    sget-boolean v1, Lakkj;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    .line 111
    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 118
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v2

    const-string v4, "MSG_ProxyInitTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lbctu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v0

    const-string v1, "MSG_InitMsgNum"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbctu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakii;->a:Z

    .line 124
    iget v0, v9, Lavzb;->b:I

    if-eqz v0, :cond_4

    invoke-static {}, Lavyw;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 127
    const-string v0, "param_IsMainThread"

    iget v1, v9, Lavzb;->a:I

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "param_OptType"

    iget-object v1, v9, Lavzb;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "param_OptTotalCost"

    iget-wide v2, v9, Lavzb;->a:J

    .line 131
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v0, "param_OptCount"

    iget v1, v9, Lavzb;->b:I

    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v0, "param_OptMsgCount"

    iget v1, v9, Lavzb;->c:I

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "param_OptOneCost"

    iget-wide v2, v9, Lavzb;->b:J

    .line 137
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v0, "param_OptScene"

    iget-object v1, v9, Lavzb;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "param_WalSwitch"

    sget-boolean v1, Lajzp;->a:Z

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actSqliteOptCost"

    const/4 v3, 0x1

    iget v4, v9, Lavzb;->c:I

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 146
    :cond_4
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 79
    :cond_5
    const/16 v0, 0x28

    move v1, v0

    goto/16 :goto_1

    .line 88
    :cond_6
    :try_start_3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v8, 0x1770

    if-ne v0, v8, :cond_7

    move v0, v2

    move v2, v3

    .line 82
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v0

    goto/16 :goto_2

    .line 91
    :cond_7
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v8, Lajmy;->N:Ljava/lang/String;

    .line 92
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 93
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    iget-object v8, p0, Lakii;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 95
    :cond_8
    iget-object v0, p0, Lakii;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v8

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v12, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-virtual {v8, v12, v0}, Lakif;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lakii;->a(I)Lakig;

    move-result-object v12

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v13, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-virtual {v12, v13, v0, v9}, Lakig;->b(Ljava/lang/String;ILavzb;)Ljava/util/List;

    move-result-object v12

    .line 98
    if-eqz v12, :cond_a

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 99
    sget-boolean v0, Lakkj;->a:Z

    if-eqz v0, :cond_9

    .line 100
    iget-object v0, p0, Lakii;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v0

    invoke-virtual {v0}, Lakif;->a()Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;

    move-result-object v13

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v14, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-virtual {v13, v14, v0, v12}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->put(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    .line 104
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    add-int/2addr v3, v0

    .line 105
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    move v2, v3

    .line 107
    :goto_6
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move v3, v2

    :goto_7
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 102
    :cond_9
    :try_start_8
    iget-object v0, p0, Lakii;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v0

    invoke-virtual {v0}, Lakif;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v14, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-static {v14, v0}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    .line 107
    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_a
    move v0, v2

    move v2, v3

    goto :goto_6
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lakii;->a:Laxqn;

    invoke-virtual {v0}, Laxqn;->b()V

    .line 153
    iget-object v0, p0, Lakii;->b:Laxqn;

    invoke-virtual {v0}, Laxqn;->b()V

    .line 154
    iget-object v0, p0, Lakii;->a:Lakig;

    invoke-virtual {v0}, Lakig;->b()V

    .line 155
    iget-object v0, p0, Lakii;->c:Laxqn;

    invoke-virtual {v0}, Laxqn;->b()V

    .line 156
    iget-object v0, p0, Lakii;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v0

    invoke-virtual {v0}, Lakif;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 157
    iget-object v0, p0, Lakii;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakif;->a(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public c()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 174
    sget-boolean v0, Lakkj;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakii;->b:Z

    if-nez v0, :cond_1

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-boolean v0, p0, Lakii;->b:Z

    if-nez v0, :cond_4

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "Q.msg.BaseMsgProxyContainer"

    const/4 v2, 0x2

    const-string v3, "init_lazy"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lakii;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 181
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v4

    .line 182
    if-nez v4, :cond_2

    .line 183
    monitor-exit p0

    .line 261
    :cond_1
    :goto_0
    return-void

    .line 187
    :cond_2
    new-instance v5, Lavzb;

    invoke-direct {v5}, Lavzb;-><init>()V

    .line 189
    const/4 v0, 0x0

    iput v0, v5, Lavzb;->a:I

    .line 191
    const-string v0, "select"

    iput-object v0, v5, Lavzb;->a:Ljava/lang/String;

    .line 193
    const-string v0, "launch"

    iput-object v0, v5, Lavzb;->b:Ljava/lang/String;

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    .line 198
    const/16 v8, 0x28

    move v3, v1

    move v2, v1

    .line 200
    :goto_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 201
    if-lt v3, v8, :cond_5

    .line 228
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Q.msg.BaseMsgProxyContainer_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "INIT_LAZY cost: "

    aput-object v11, v4, v10

    const/4 v10, 0x1

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v10

    const/4 v6, 0x2

    const-string v7, " msgSize: "

    aput-object v7, v4, v6

    const/4 v6, 0x3

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const/4 v2, 0x4

    const-string v6, " convSize:"

    aput-object v6, v4, v2

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x6

    const-string v2, " adjustSwitch:"

    aput-object v2, v4, v1

    const/4 v1, 0x7

    sget-boolean v2, Lakkj;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    .line 229
    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :goto_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lakii;->b:Z

    .line 237
    iget v0, v5, Lavzb;->b:I

    if-eqz v0, :cond_4

    invoke-static {}, Lavyw;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 240
    const-string v0, "param_IsMainThread"

    iget v1, v5, Lavzb;->a:I

    .line 241
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v0, "param_OptType"

    iget-object v1, v5, Lavzb;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, "param_OptTotalCost"

    iget-wide v2, v5, Lavzb;->a:J

    .line 244
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v0, "param_OptCount"

    iget v1, v5, Lavzb;->b:I

    .line 246
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v0, "param_OptMsgCount"

    iget v1, v5, Lavzb;->c:I

    .line 248
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v0, "param_OptOneCost"

    iget-wide v2, v5, Lavzb;->b:J

    .line 250
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v0, "param_OptScene"

    iget-object v1, v5, Lavzb;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v0, "param_WalSwitch"

    sget-boolean v1, Lajzp;->a:Z

    .line 253
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actSqliteOptCost"

    const/4 v3, 0x1

    iget v4, v5, Lavzb;->c:I

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 259
    :cond_4
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 205
    :cond_5
    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v9, 0x1770

    if-ne v0, v9, :cond_6

    move v0, v1

    move v1, v2

    .line 200
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_1

    .line 208
    :cond_6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v9, Lajmy;->N:Ljava/lang/String;

    .line 209
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    iget-object v9, p0, Lakii;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v9}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 212
    :cond_7
    iget-object v0, p0, Lakii;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v9

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v10, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-virtual {v9, v10, v0}, Lakif;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :try_start_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lakii;->a(I)Lakig;

    move-result-object v10

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v11, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-virtual {v10, v11, v0, v5}, Lakig;->b(Ljava/lang/String;ILavzb;)Ljava/util/List;

    move-result-object v10

    .line 216
    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 217
    sget-boolean v0, Lakkj;->a:Z

    if-eqz v0, :cond_8

    .line 218
    iget-object v0, p0, Lakii;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v0

    invoke-virtual {v0}, Lakif;->a()Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;

    move-result-object v11

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v12, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-virtual {v11, v12, v0, v10}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->put(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    .line 222
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 223
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v2

    .line 225
    :goto_5
    monitor-exit v9

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 220
    :cond_8
    :try_start_6
    iget-object v0, p0, Lakii;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v0

    invoke-virtual {v0}, Lakif;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v12, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-static {v12, v0}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :cond_9
    move v0, v1

    move v1, v2

    goto :goto_5
.end method
