.class public Large;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:I

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:I

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v0, p0, Large;->a:I

    .line 54
    iput v0, p0, Large;->b:I

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Large;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Large;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Large;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    iput-object p1, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 66
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x4

    const-string v2, "updateNearbyProfileCardHead"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;I)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_2

    .line 444
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v2, "uin=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 444
    invoke-virtual {v1, v0, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 446
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 447
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xca

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;I)V

    .line 449
    :cond_1
    invoke-virtual {v1}, Lasoz;->a()V

    .line 452
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/NearbyCardManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/NearbyCardManager$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 476
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 482
    const-string v0, "Q.nearby"

    const-string v1, "updateNearbyPeopleCard"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    const/4 v0, 0x0

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 489
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 490
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v2, "uin=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 492
    :cond_2
    if-eqz v0, :cond_0

    .line 495
    if-eqz p2, :cond_4

    iget-object v2, p2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_new_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_cur_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 496
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v3, p2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_next_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 497
    iget-object v2, p2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_new_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charm:J

    .line 498
    iget-object v2, p2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_new_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charmLevel:I

    .line 499
    iget-object v2, p2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_cur_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->curThreshold:I

    .line 500
    iget-object v2, p2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_next_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nextThreshold:I

    .line 508
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    .line 509
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0

    .line 501
    :cond_4
    if-eqz p3, :cond_3

    .line 502
    iget-object v2, p3, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_new_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charm:J

    .line 503
    iget-object v2, p3, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_new_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charmLevel:I

    .line 504
    iget-object v2, p3, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_cur_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->curThreshold:I

    .line 505
    iget-object v2, p3, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_next_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nextThreshold:I

    .line 506
    iget-object v2, p3, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_new_prof_percent:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profPercent:I

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 12

    .prologue
    .line 514
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    :cond_0
    const/4 v0, 0x0

    .line 555
    :goto_0
    return v0

    .line 518
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 519
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "app_down"

    const-string v5, "exp_msg"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_2
    :goto_1
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Largg;

    invoke-direct {v2}, Largg;-><init>()V

    .line 528
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    new-instance v2, Largf;

    invoke-direct {v2, p2, p3, p0}, Largf;-><init>(Ljava/lang/String;ILandroid/app/Activity;)V

    .line 532
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lazgm;->show()V

    .line 555
    const/4 v0, 0x1

    goto :goto_0

    .line 522
    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 523
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "app_down"

    const-string v5, "exp_pic"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/high16 v1, -0x80000000

    .line 237
    iget v0, p0, Large;->b:I

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 240
    iget-object v2, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    iget-byte v2, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    :cond_0
    :goto_0
    iget v0, p0, Large;->b:I

    return v0

    .line 244
    :cond_1
    iget-byte v2, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    if-eq v1, v2, :cond_2

    .line 245
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Card;->age:B

    .line 247
    :goto_1
    invoke-virtual {p0, v0}, Large;->a(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 284
    .line 285
    const/4 v3, -0x1

    .line 286
    if-eqz p1, :cond_0

    if-ne p1, v2, :cond_3

    .line 287
    :cond_0
    invoke-virtual {p0}, Large;->b()I

    move-result v4

    .line 288
    if-ne v4, v2, :cond_4

    move v3, v0

    .line 293
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_3

    .line 294
    :cond_2
    if-ne v3, v2, :cond_6

    .line 295
    if-ne p1, v2, :cond_5

    .line 296
    const/4 v0, 0x3

    .line 307
    :cond_3
    :goto_1
    return v0

    .line 290
    :cond_4
    if-ne v4, v1, :cond_1

    move v3, v2

    .line 291
    goto :goto_0

    :cond_5
    move v0, v1

    .line 298
    goto :goto_1

    .line 300
    :cond_6
    if-ne p1, v2, :cond_7

    move v0, v2

    .line 301
    goto :goto_1

    .line 303
    :cond_7
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Large;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Large;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 315
    iget v0, p0, Large;->b:I

    if-eq p1, v0, :cond_0

    .line 316
    iput p1, p0, Large;->b:I

    .line 317
    iget-object v0, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_age"

    iget v2, p0, Large;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 319
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Large;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Large;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 95
    :cond_1
    :try_start_1
    iget-object v0, p0, Large;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Large;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p0, Large;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 353
    if-nez p1, :cond_0

    .line 423
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 357
    if-eqz v3, :cond_9

    .line 358
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v4, "uin=?"

    new-array v5, v1, [Ljava/lang/String;

    iget-object v6, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 359
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 358
    invoke-virtual {v3, v0, v4, v5}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 360
    if-nez v0, :cond_1

    iget-object v4, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_1

    .line 361
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v4, "tinyId=?"

    new-array v5, v1, [Ljava/lang/String;

    iget-object v6, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 362
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 361
    invoke-virtual {v3, v0, v4, v5}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 364
    :cond_1
    if-nez v0, :cond_2

    .line 365
    new-instance v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;-><init>()V

    .line 367
    :cond_2
    iget-object v4, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_3

    .line 368
    iget-object v4, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    .line 369
    iget-object v4, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    .line 372
    :cond_3
    iget-object v4, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_vote_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 373
    iget-object v5, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_vote_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    if-lez v4, :cond_4

    .line 374
    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    .line 376
    :cond_4
    iget-object v4, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_vote_increment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 377
    iget-object v5, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_vote_increment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    if-lez v4, :cond_5

    .line 378
    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCountInc:I

    .line 380
    :cond_5
    iget-object v4, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    .line 381
    iget-object v4, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    .line 382
    iget-object v4, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v4

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_a

    .line 388
    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V

    .line 395
    :cond_6
    :goto_1
    iget-object v0, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 396
    iget-object v4, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v4

    .line 397
    if-eqz v4, :cond_8

    .line 398
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_vote_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 400
    iget-object v5, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_vote_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_c

    if-lez v0, :cond_c

    .line 401
    int-to-long v6, v0

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    move v0, v1

    .line 404
    :goto_2
    iget-object v2, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_vote_increment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 405
    iget-object v5, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_vote_increment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_7

    if-lez v2, :cond_7

    .line 406
    iput v2, v4, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    move v0, v1

    .line 411
    :cond_7
    if-eqz v0, :cond_8

    .line 412
    iget-object v0, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    iget v1, v4, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    invoke-static {v0, v6, v7, v1}, Larih;->a(Ljava/lang/String;JI)Z

    .line 413
    invoke-virtual {v3, v4}, Lasoz;->a(Lasoy;)Z

    .line 416
    :cond_8
    invoke-virtual {v3}, Lasoz;->a()V

    .line 418
    :cond_9
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Large;->b(I)V

    .line 419
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Large;->a(I)V

    .line 421
    iget-object v0, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_third_line_info"

    iget-object v2, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->str_third_line_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 422
    iget-object v0, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_third_line_icon"

    iget-object v2, p1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->str_third_line_icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 389
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v4

    const/16 v5, 0x3e9

    if-eq v4, v5, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v4

    const/16 v5, 0x3ea

    if-ne v4, v5, :cond_6

    .line 390
    :cond_b
    invoke-virtual {v3, v0}, Lasoz;->a(Lasoy;)Z

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto :goto_2
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_god_flag"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    iget-object v2, p0, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    iget-object v1, p0, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 114
    :cond_0
    if-nez v1, :cond_1

    iget-object v2, p0, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    iget-object v1, p0, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;Ljava/lang/String;ZZIZ)Z
    .locals 6

    .prologue
    .line 125
    iget-boolean v1, p0, Large;->a:Z

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Large;->a:Z

    .line 128
    if-nez p1, :cond_0

    .line 129
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Large;->b(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)Z

    move-result v2

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 137
    iget-object v3, p0, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    iget-object v0, p0, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const/4 v0, 0x1

    .line 141
    :cond_1
    iget-object v3, p0, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    iget-object v0, p0, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/4 v0, 0x1

    .line 148
    :cond_2
    if-eqz v0, :cond_3

    .line 149
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :cond_3
    if-eqz v2, :cond_4

    .line 154
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    const/4 v0, 0x1

    goto :goto_0

    .line 161
    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    .line 165
    :cond_6
    if-nez p6, :cond_7

    .line 166
    const/4 v0, 0x1

    goto :goto_0

    .line 169
    :cond_7
    if-nez p3, :cond_8

    if-eqz p4, :cond_9

    .line 170
    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    .line 174
    :cond_9
    monitor-enter p0

    .line 175
    const/16 v0, 0x33

    if-ne v0, p5, :cond_b

    .line 176
    :try_start_0
    iget-object v0, p0, Large;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 177
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 179
    :cond_a
    :try_start_1
    iget-object v0, p0, Large;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 186
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 190
    iget-object v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {p2, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 191
    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_e

    .line 192
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 181
    :cond_b
    :try_start_2
    iget-object v0, p0, Large;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 182
    const/4 v0, 0x1

    monitor-exit p0

    goto/16 :goto_0

    .line 184
    :cond_c
    iget-object v0, p0, Large;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    goto :goto_1

    .line 195
    :cond_d
    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_e

    .line 196
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 200
    :cond_e
    iget-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 202
    iget-object v0, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcf

    .line 203
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larhi;

    .line 205
    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Larhi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 206
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 210
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b()I
    .locals 7

    .prologue
    .line 258
    iget v0, p0, Large;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 260
    iget-object v1, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 261
    const/4 v1, -0x1

    .line 262
    if-eqz v0, :cond_1

    .line 263
    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 272
    :goto_0
    invoke-virtual {p0, v0}, Large;->b(I)V

    .line 274
    :cond_0
    iget v0, p0, Large;->a:I

    return v0

    .line 265
    :cond_1
    iget-object v0, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 266
    const-class v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v3, "uin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 267
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 266
    invoke-virtual {v0, v2, v3, v4}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 268
    if-eqz v0, :cond_2

    .line 269
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 326
    iget v0, p0, Large;->a:I

    .line 327
    packed-switch p1, :pswitch_data_0

    .line 335
    iput v2, p0, Large;->a:I

    .line 338
    :goto_0
    iget v1, p0, Large;->a:I

    if-eq v0, v1, :cond_1

    .line 339
    iget-object v0, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Z)Lapll;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v1, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lapll;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 344
    :cond_0
    iget-object v0, p0, Large;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_gender"

    iget v2, p0, Large;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 346
    :cond_1
    return-void

    .line 329
    :pswitch_0
    const/4 v1, 0x1

    iput v1, p0, Large;->a:I

    goto :goto_0

    .line 332
    :pswitch_1
    const/4 v1, 0x2

    iput v1, p0, Large;->a:I

    goto :goto_0

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Large;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)Z
    .locals 3

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 215
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    iget-object v1, p0, Large;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iget-object v0, p0, Large;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const/4 v0, 0x1

    .line 221
    :cond_0
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Large;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 228
    monitor-exit p0

    .line 229
    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
