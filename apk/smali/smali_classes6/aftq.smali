.class public Laftq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Laftu;

.field private a:Lajro;

.field private a:Lajrp;

.field private a:Lajtx;

.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laftu;)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laftq;->a:Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "CardViewController"

    const/4 v1, 0x2

    const-string v2, "CardViewController create"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    iput-object p1, p0, Laftq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 93
    iget-object v0, p0, Laftq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    iput-object v0, p0, Laftq;->a:Lajtx;

    .line 94
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Laftq;->a:Lajrp;

    .line 95
    iget-object v0, p0, Laftq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v0, p0, Laftq;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 96
    iput-object p2, p0, Laftq;->a:Laftu;

    .line 97
    new-instance v0, Laftr;

    invoke-direct {v0, p0}, Laftr;-><init>(Laftq;)V

    iput-object v0, p0, Laftq;->a:Lajro;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laftq;->a:Ljava/util/ArrayList;

    .line 164
    iget-object v0, p0, Laftq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laftq;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 169
    return-void
.end method

.method private a()I
    .locals 6

    .prologue
    .line 420
    invoke-direct {p0}, Laftq;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CardViewControllerdisplay_not_2"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 421
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 422
    invoke-direct {p0}, Laftq;->a()J

    move-result-wide v4

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 423
    invoke-direct {p0}, Laftq;->c()V

    .line 425
    :cond_0
    invoke-direct {p0}, Laftq;->b()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    .line 426
    if-gez v0, :cond_1

    .line 427
    const/4 v0, 0x0

    .line 429
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 430
    const-string v1, "CardViewController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadCardSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_2
    return v0
.end method

.method private a()J
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 533
    iget-object v0, p0, Laftq;->a:Lajtx;

    invoke-virtual {v0, v5}, Lajtx;->a(I)J

    move-result-wide v0

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    const-string v2, "CardViewController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCardDisplayInterval = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    :cond_0
    return-wide v0
.end method

.method static synthetic a(Laftq;J)J
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Laftq;->a:J

    return-wide p1
.end method

.method private a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 612
    invoke-direct {p0}, Laftq;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Laftq;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 604
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CardViewControllermay_know_sp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laftq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 605
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 604
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laftq;->a:Landroid/content/SharedPreferences;

    .line 608
    :cond_0
    iget-object v0, p0, Laftq;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic a(Laftq;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Laftq;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const-string v0, "CardViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decreaseCurrentDelCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_0
    invoke-direct {p0}, Laftq;->b()I

    move-result v0

    .line 491
    invoke-direct {p0}, Laftq;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 492
    sub-int/2addr v0, p1

    .line 493
    if-gez v0, :cond_1

    .line 494
    const/4 v0, 0x0

    .line 496
    :cond_1
    const-string v2, "CardViewControllerdelete_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 497
    if-nez v0, :cond_2

    .line 499
    const-string v0, "CardViewControllerdisplay_not_2"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 501
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 502
    return-void
.end method

.method static synthetic a(Laftq;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Laftq;->c()V

    return-void
.end method

.method static synthetic a(Laftq;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Laftq;->a(I)V

    return-void
.end method

.method public static synthetic a(Laftq;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Laftq;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Laftq;ZZ)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Laftq;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 371
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    invoke-direct {p0}, Laftq;->a()J

    move-result-wide v4

    .line 374
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 375
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 376
    if-eqz v0, :cond_0

    .line 377
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381
    :cond_1
    iget-object v0, p0, Laftq;->a:Lajtx;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lajtx;->a(Ljava/util/List;JJZ)V

    .line 383
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 384
    if-eqz v0, :cond_2

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->cardDisplayTimestamp:J

    add-long/2addr v6, v4

    cmp-long v6, v6, v2

    if-gez v6, :cond_2

    .line 385
    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->cardDisplayTimestamp:J

    goto :goto_1

    .line 391
    :cond_3
    if-eqz p1, :cond_4

    .line 392
    new-instance v0, Lafts;

    invoke-direct {v0, p0}, Lafts;-><init>(Laftq;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 401
    :cond_4
    invoke-direct {p0, p1}, Laftq;->a(Ljava/util/List;)V

    .line 402
    iget-object v1, p0, Laftq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 403
    :try_start_0
    iget-object v0, p0, Laftq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 404
    if-eqz p1, :cond_5

    .line 405
    iget-object v0, p0, Laftq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 407
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 409
    const-string v0, "CardViewController"

    const-string v1, "displayMayKnowList done"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_6
    return-void

    .line 407
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    const-string v1, "CardViewController"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshCardData: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_1

    const-string v0, "NULL"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_0
    iget-object v0, p0, Laftq;->a:Laftu;

    invoke-interface {v0, p1}, Laftu;->a(Ljava/util/List;)V

    .line 600
    return-void

    .line 596
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "CardViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reallyCheckLocalUpdate, fromNetwork = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/base/CardViewController$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/base/CardViewController$2;-><init>(Laftq;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 292
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const-string v0, "CardViewController"

    const-string v1, "isTimeToUpdateMKRDataFromNetwork"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_0
    iget-object v0, p0, Laftq;->a:Lajtx;

    invoke-virtual {v0, v2}, Lajtx;->b(I)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    const-string v0, "CardViewController"

    const-string v1, "getMKRDataFromNetwork"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    const-string v0, "CardViewController"

    const-string v1, "getMKRDataFromNetwork when network error, abort"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_1
    const/4 v0, 0x0

    .line 565
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Laftq;->a:Lajtx;

    invoke-virtual {v0, v2, p1}, Lajtx;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MayKnowRecommend;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 512
    if-eqz p1, :cond_3

    .line 514
    iget-object v0, p0, Laftq;->a:Lajrp;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 515
    if-nez v0, :cond_2

    .line 517
    iget-object v0, p0, Laftq;->a:Lajrp;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lajrp;->a(Ljava/lang/String;ZZ)Z

    move-result v3

    .line 519
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    iput v0, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    .line 520
    if-nez v3, :cond_1

    .line 525
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 519
    goto :goto_0

    :cond_1
    move v1, v2

    .line 520
    goto :goto_1

    .line 522
    :cond_2
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    :cond_3
    move v1, v2

    .line 525
    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 357
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 358
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 359
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x1

    .line 364
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 441
    invoke-direct {p0}, Laftq;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "CardViewControllerdelete_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 442
    if-gez v1, :cond_1

    .line 445
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    const-string v1, "CardViewController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadCurrentDelCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "CardViewController"

    const/4 v1, 0x2

    const-string v2, "calcDisplayingMKRList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    invoke-direct {p0}, Laftq;->c()Ljava/util/ArrayList;

    move-result-object v4

    .line 305
    invoke-direct {p0}, Laftq;->a()I

    move-result v5

    .line 306
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 307
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    .line 309
    invoke-direct {p0}, Laftq;->a()J

    move-result-wide v8

    .line 311
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v5, :cond_3

    .line 331
    :cond_1
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 333
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 334
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_2

    .line 335
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v5, :cond_6

    .line 346
    :cond_2
    if-eqz v1, :cond_7

    invoke-direct {p0}, Laftq;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 348
    invoke-direct {p0}, Laftq;->c()V

    .line 350
    invoke-direct {p0}, Laftq;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 353
    :goto_2
    return-object v0

    .line 315
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 316
    invoke-direct {p0, v0}, Laftq;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 317
    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->cardDisplayTimestamp:J

    add-long/2addr v10, v8

    cmp-long v10, v10, v6

    if-lez v10, :cond_5

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-direct {p0, v10, v2}, Laftq;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 319
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 320
    :cond_5
    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->cardDisplayTimestamp:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_1

    .line 322
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 338
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 339
    invoke-direct {p0, v0}, Laftq;->a(Lcom/tencent/mobileqq/data/MayKnowRecommend;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 340
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    const/4 v0, 0x1

    .line 334
    :goto_4
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_4
.end method

.method private c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    iget-object v0, p0, Laftq;->a:Lajtx;

    invoke-virtual {v0}, Lajtx;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 575
    new-instance v1, Laftt;

    invoke-direct {v1, p0}, Laftt;-><init>(Laftq;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    const-string v1, "CardViewController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOrderedMKRListFromLocal = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string v0, "CardViewController"

    const/4 v1, 0x2

    const-string v2, "resetCurrentDelCount"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    invoke-direct {p0}, Laftq;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 459
    const-string v1, "CardViewControllerdelete_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 461
    const-string v1, "CardViewControllerdisplay_not_2"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 462
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 463
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "CardViewController"

    const/4 v1, 0x2

    const-string v2, "increaseCurrentDelCount"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    invoke-direct {p0}, Laftq;->b()I

    move-result v0

    .line 473
    invoke-direct {p0}, Laftq;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 474
    add-int/lit8 v0, v0, 0x1

    .line 475
    const-string v2, "CardViewControllerdelete_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 476
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 478
    const-string v0, "CardViewControllerdisplay_not_2"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 480
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 481
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "CardViewController"

    const/4 v1, 0x2

    const-string v2, "getCurrentDisplayingMKRList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-direct {p0}, Laftq;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 271
    :cond_1
    :goto_0
    return-object v0

    .line 254
    :cond_2
    const/4 v1, 0x0

    .line 255
    iget-object v2, p0, Laftq;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 256
    iget-object v2, p0, Laftq;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 257
    :try_start_0
    iget-object v3, p0, Laftq;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Laftq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 258
    iget-object v1, p0, Laftq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    const/4 v1, 0x1

    .line 261
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_4
    if-nez v1, :cond_1

    .line 266
    invoke-direct {p0}, Laftq;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 268
    invoke-direct {p0, v1}, Laftq;->a(Ljava/util/ArrayList;)V

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Laftq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laftq;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 178
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "CardViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteMayKnowRecommend, uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    invoke-direct {p0}, Laftq;->d()V

    .line 236
    iget-object v0, p0, Laftq;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendListHandler;->f(Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "CardViewController"

    const-string v3, "try checkUpdate"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    iget-object v0, p0, Laftq;->a:Laftu;

    invoke-interface {v0}, Laftu;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 188
    invoke-direct {p0}, Laftq;->a()Z

    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 191
    iget-wide v6, p0, Laftq;->a:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    .line 192
    :goto_0
    if-eqz v0, :cond_5

    .line 193
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string v3, "from"

    const-string v4, "fetch"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0, v0}, Laftq;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    const-string v0, "CardViewController"

    const-string v3, "do local checkUpdate. msg: \"Time is not up, network update is not allowed or network error [1]\""

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_1
    invoke-direct {p0, v2, v1}, Laftq;->a(ZZ)V

    .line 224
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 191
    goto :goto_0

    .line 201
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    const-string v0, "CardViewController"

    const-string v1, "do network checkUpdate. msg: \"send network request done\""

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 206
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    const-string v0, "CardViewController"

    const-string v3, "do local checkUpdate. msg: \"Update too frequently, network update is not allowed\""

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_6
    invoke-direct {p0, v2, v1}, Laftq;->a(ZZ)V

    goto :goto_1

    .line 212
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 213
    const-string v0, "CardViewController"

    const-string v3, "do local checkUpdate. msg: \"Time is not up, network update is not allowed [2]\""

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_8
    invoke-direct {p0, v2, v1}, Laftq;->a(ZZ)V

    goto :goto_1

    .line 218
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 219
    const-string v0, "CardViewController"

    const-string v1, "try checkUpdate\uff0c closed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_a
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laftq;->a(Ljava/util/ArrayList;)V

    goto :goto_1
.end method
