.class public Lahhq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Lahiq;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 58
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildRecentItemData, uin is null, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    .line 71
    sparse-switch v1, :sswitch_data_0

    .line 206
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 207
    const-wide/16 v2, 0x0

    .line 211
    invoke-virtual {v0, p1, p2}, Lahiq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 215
    const-string v1, "Q.recent.cost"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 216
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_4
    invoke-virtual {v0}, Lahiq;->a()V

    goto/16 :goto_0

    .line 73
    :sswitch_0
    new-instance v0, Lahml;

    invoke-direct {v0, p0}, Lahml;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 76
    :sswitch_1
    new-instance v0, Lahje;

    invoke-direct {v0, p0}, Lahje;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 79
    :sswitch_2
    new-instance v0, Lahma;

    invoke-direct {v0, p0}, Lahma;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 82
    :sswitch_3
    new-instance v0, Lahma;

    invoke-direct {v0, p0}, Lahma;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 85
    :sswitch_4
    new-instance v0, Lahmg;

    invoke-direct {v0, p0}, Lahmg;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 88
    :sswitch_5
    new-instance v0, Lahmj;

    invoke-direct {v0, p0}, Lahmj;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 94
    :sswitch_6
    new-instance v0, Lahlw;

    invoke-direct {v0, p0}, Lahlw;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 97
    :sswitch_7
    new-instance v0, Lahls;

    invoke-direct {v0, p0}, Lahls;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 119
    :sswitch_8
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v3, Lajmy;->ax:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 120
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    const-wide/16 v4, 0x10

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 121
    new-instance v0, Lahmb;

    invoke-direct {v0, p0}, Lahmb;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 122
    :cond_6
    const/16 v0, 0x3f0

    if-ne v1, v0, :cond_7

    .line 123
    new-instance v0, Lahmc;

    invoke-direct {v0, p0}, Lahmc;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 125
    :cond_7
    new-instance v0, Lahlm;

    invoke-direct {v0, p0}, Lahlm;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 131
    :sswitch_9
    iget-object v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 132
    :cond_8
    new-instance v0, Lahly;

    invoke-direct {v0, p0}, Lahly;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 136
    :sswitch_a
    new-instance v0, Lahmn;

    invoke-direct {v0, p0}, Lahmn;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 139
    :sswitch_b
    new-instance v0, Lahmk;

    invoke-direct {v0, p0}, Lahmk;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 142
    :sswitch_c
    new-instance v0, Lahlq;

    invoke-direct {v0, p0}, Lahlq;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 149
    :sswitch_d
    new-instance v0, Lahmo;

    invoke-direct {v0, p0}, Lahmo;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 152
    :sswitch_e
    new-instance v0, Lahmx;

    invoke-direct {v0, p0}, Lahmx;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 155
    :sswitch_f
    new-instance v0, Lahlu;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahlu;-><init>(Lcom/tencent/mobileqq/data/RecentUser;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 158
    :sswitch_10
    new-instance v0, Lahlv;

    invoke-direct {v0, p0}, Lahlv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 161
    :sswitch_11
    new-instance v0, Lahmf;

    invoke-direct {v0, p0}, Lahmf;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 164
    :sswitch_12
    invoke-static {p1}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    new-instance v0, Lahmm;

    invoke-direct {v0, p0}, Lahmm;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 169
    :sswitch_13
    invoke-static {p1}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lbevz;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 170
    new-instance v0, Lahlt;

    invoke-direct {v0, p0}, Lahlt;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 174
    :sswitch_14
    new-instance v0, Lahmi;

    invoke-direct {v0, p0}, Lahmi;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 177
    :sswitch_15
    new-instance v0, Lahlr;

    invoke-direct {v0, p0}, Lahlr;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 180
    :sswitch_16
    new-instance v0, Lahme;

    invoke-direct {v0, p0}, Lahme;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 183
    :sswitch_17
    new-instance v0, Lahll;

    invoke-direct {v0, p0}, Lahll;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 186
    :sswitch_18
    new-instance v0, Lahlm;

    invoke-direct {v0, p0}, Lahlm;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 191
    :sswitch_19
    new-instance v0, Lahlo;

    invoke-direct {v0, p0}, Lahlo;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 194
    :sswitch_1a
    new-instance v0, Lahlj;

    invoke-direct {v0, p0}, Lahlj;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 197
    :sswitch_1b
    new-instance v0, Lahlk;

    invoke-direct {v0, p0}, Lahlk;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 200
    :sswitch_1c
    new-instance v0, Lahlp;

    invoke-direct {v0, p0}, Lahlp;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_1

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_a
        0x8 -> :sswitch_16
        0x3e8 -> :sswitch_8
        0x3e9 -> :sswitch_6
        0x3eb -> :sswitch_8
        0x3ec -> :sswitch_8
        0x3ed -> :sswitch_8
        0x3ee -> :sswitch_8
        0x3f0 -> :sswitch_8
        0x3f1 -> :sswitch_6
        0x3f2 -> :sswitch_6
        0x3fc -> :sswitch_8
        0x3fd -> :sswitch_8
        0x3fe -> :sswitch_8
        0x3ff -> :sswitch_8
        0x400 -> :sswitch_8
        0x401 -> :sswitch_8
        0x407 -> :sswitch_18
        0x408 -> :sswitch_19
        0x409 -> :sswitch_19
        0x40a -> :sswitch_19
        0x40e -> :sswitch_1b
        0xbb8 -> :sswitch_c
        0xfa0 -> :sswitch_9
        0xfa1 -> :sswitch_d
        0x1388 -> :sswitch_0
        0x1389 -> :sswitch_1
        0x1770 -> :sswitch_2
        0x1772 -> :sswitch_4
        0x1773 -> :sswitch_3
        0x1774 -> :sswitch_b
        0x1b58 -> :sswitch_5
        0x1bd0 -> :sswitch_15
        0x1c2a -> :sswitch_12
        0x1c34 -> :sswitch_13
        0x1c3e -> :sswitch_14
        0x1ce8 -> :sswitch_8
        0x1d10 -> :sswitch_17
        0x1faf -> :sswitch_f
        0x1fb0 -> :sswitch_10
        0x1fb1 -> :sswitch_11
        0x1fb2 -> :sswitch_1c
        0x2328 -> :sswitch_d
        0x232a -> :sswitch_1a
        0x232b -> :sswitch_e
        0x251c -> :sswitch_8
        0x251d -> :sswitch_8
        0x2712 -> :sswitch_6
        0x2714 -> :sswitch_8
        0x2715 -> :sswitch_7
    .end sparse-switch
.end method

.method public static declared-synchronized a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x5a

    const/4 v3, 0x0

    .line 229
    const-class v7, Lahhq;

    monitor-enter v7

    if-nez p3, :cond_1

    .line 308
    :cond_0
    monitor-exit v7

    return-void

    .line 232
    :cond_1
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 236
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 238
    :goto_0
    iget-object v4, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/automator/Automator;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    if-le v2, v5, :cond_2

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-wide v8, v6, Lcom/tencent/mobileqq/app/automator/Automator;->a:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x2710

    cmp-long v4, v4, v8

    if-gtz v4, :cond_2

    .line 240
    const/16 v4, 0x5a

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 242
    const-string v4, "Q.recent"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "convertToRecentBaseDataList limit:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",size:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v5, v2

    move v6, v3

    .line 245
    :goto_1
    if-ge v6, p4, :cond_0

    if-ge v6, v5, :cond_0

    .line 246
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    move-object v4, v0

    .line 247
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v3, 0x251f

    if-eq v2, v3, :cond_3

    if-ge p4, v5, :cond_5

    .line 249
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v3, 0x1b58

    if-ne v2, v3, :cond_5

    .line 245
    :cond_3
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    :cond_4
    move v2, v3

    .line 236
    goto :goto_0

    .line 252
    :cond_5
    iget-object v2, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v2}, Lbdct;->a(Ljava/lang/String;)V

    .line 259
    iget-object v2, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-static {v2, v3}, Lahix;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v3

    invoke-virtual {v3, v2}, Lahix;->a(Ljava/lang/String;)Lahiq;

    move-result-object v3

    .line 261
    if-nez v3, :cond_8

    .line 265
    invoke-static {v4, p1, p2}, Lahhq;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Lahiq;

    move-result-object v3

    .line 269
    if-eqz v3, :cond_6

    .line 270
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lahix;->a(Lahiq;Ljava/lang/String;)V

    .line 302
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 303
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_7
    invoke-static {}, Lbdct;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 229
    :catchall_0
    move-exception v2

    monitor-exit v7

    throw v2

    .line 278
    :cond_8
    :try_start_1
    instance-of v2, v3, Lahmv;

    if-eqz v2, :cond_9

    .line 279
    move-object v0, v3

    check-cast v0, Lahmv;

    move-object v2, v0

    .line 280
    invoke-virtual {v2, v4}, Lahmv;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 286
    :cond_9
    invoke-virtual {v3, p1, p2}, Lahiq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method
