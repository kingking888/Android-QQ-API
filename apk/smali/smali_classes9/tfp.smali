.class public Ltfp;
.super Ltnz;
.source "ProGuard"


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/VideoUrlEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ltfx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ltnz;-><init>()V

    .line 61
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ltfp;->a:Landroid/util/LruCache;

    .line 62
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ltfp;->b:Landroid/util/LruCache;

    .line 63
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ltfp;->c:Landroid/util/LruCache;

    .line 64
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ltfp;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method static synthetic a(Ltfp;)Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ltfp;->b:Landroid/util/LruCache;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 586
    iget-object v0, p0, Ltfp;->b:Landroid/util/LruCache;

    invoke-static {p1, p2}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->makeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    .line 587
    if-eqz v0, :cond_0

    .line 597
    :goto_0
    return-object v0

    .line 590
    :cond_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 591
    const-class v1, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->makeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v2, v3, v4}, Ltpa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 593
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    .line 594
    iget-object v1, p0, Ltfp;->b:Landroid/util/LruCache;

    invoke-static {p1, p2}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->makeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 597
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ltfp;Ljava/lang/String;I)Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ltfp;->a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 536
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 539
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v1

    const/16 v2, 0x3f4

    invoke-virtual {v1, v0, v2}, Laxba;->a(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 544
    :goto_0
    return-object v0

    .line 541
    :catch_0
    move-exception v0

    .line 542
    const-string v0, "Q.qqstory.DownloadUrlManager"

    const-string v1, "getIpOfDomain url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ltfp;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ltfp;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ltfy;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltfy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 601
    const-string v0, "Q.qqstory.DownloadUrlManager"

    const-string v1, "pullNewVideoInfoIfNecessary , vid = %s"

    invoke-static {v0, v1, p1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Ltfu;

    const-string v2, "Q.qqstory.DownloadUrlManager"

    invoke-direct {v1, p0, v2, p1, p2}, Ltfu;-><init>(Ltfp;Ljava/lang/String;Ljava/lang/String;Ltfy;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 614
    return-void
.end method

.method static synthetic a(Ltfp;Ljava/lang/String;Ltfy;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ltfp;->b(Ljava/lang/String;Ltfy;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 681
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 682
    invoke-virtual {v0, p1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v8

    .line 683
    if-nez v8, :cond_0

    .line 685
    const-string v0, "pullNewVideoInfoIfNecessaryBlock:: error get vid=%s"

    invoke-static {v0, p1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 762
    :goto_0
    return v0

    .line 688
    :cond_0
    iget-wide v0, v8, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->videoUrlExpireTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    move v0, v6

    .line 690
    goto :goto_0

    .line 692
    :cond_1
    iget-wide v0, v8, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->videoUrlExpireTime:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    move v0, v6

    .line 694
    goto :goto_0

    .line 697
    :cond_2
    const-string v0, "Q.qqstory.DownloadUrlManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " request video url is expire :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v8, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->videoUrlExpireTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    new-instance v9, Ltzk;

    invoke-direct {v9}, Ltzk;-><init>()V

    .line 700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v9, Ltzk;->a:Ljava/util/List;

    .line 701
    iget-object v0, v9, Ltzk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    const-wide/16 v0, 0x2710

    iput-wide v0, v9, Ltzk;->a:J

    .line 704
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 705
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 706
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 708
    new-instance v0, Ltfw;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ltfw;-><init>(Ltfp;Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 743
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Ltks;->a(Ltkw;Ltku;)V

    .line 744
    iget-wide v0, v8, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->videoUrlExpireTime:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 746
    const-string v0, "Q.qqstory.DownloadUrlManager"

    const-string v1, "pullNewVideoInfoIfNecessary: request video url expire after 2h, so we don\'t lock!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 747
    goto :goto_0

    .line 751
    :cond_3
    monitor-enter v3

    .line 752
    :try_start_0
    const-string v0, "Q.qqstory.DownloadUrlManager"

    const-string v1, "pullNewVideoInfoIfNecessary: request video url expire, so we request video info and lock"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 755
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 756
    const-wide/16 v0, 0x2ee0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 761
    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v3

    move v0, v7

    .line 762
    goto/16 :goto_0

    .line 758
    :catch_0
    move-exception v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 761
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;I)Ltfx;
    .locals 6

    .prologue
    .line 203
    invoke-static {p1, p2}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->makeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Ltfp;->c:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfx;

    .line 205
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltfx;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ltfx;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ltfy;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltfy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 623
    const-string v0, "Q.qqstory.DownloadUrlManager"

    const-string v1, "pullNewVideoInfoIfNecessaryInner , vid = %s"

    invoke-static {v0, v1, p1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 625
    invoke-virtual {v0, p1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 626
    if-nez v0, :cond_0

    .line 627
    const-string v0, "Q.qqstory.DownloadUrlManager"

    const-string v1, "DownloadUrlQueryResult:: error video is null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-interface {p2, v6}, Ltfy;->a(Z)V

    .line 678
    :goto_0
    return-void

    .line 632
    :cond_0
    iget-wide v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->videoUrlExpireTime:J

    cmp-long v1, v2, v8

    if-gtz v1, :cond_1

    .line 634
    invoke-interface {p2, v6}, Ltfy;->a(Z)V

    goto :goto_0

    .line 637
    :cond_1
    iget-wide v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->videoUrlExpireTime:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    .line 639
    invoke-interface {p2, v6}, Ltfy;->a(Z)V

    goto :goto_0

    .line 643
    :cond_2
    const-string v1, "Q.qqstory.DownloadUrlManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " request video url is expire :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->videoUrlExpireTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    new-instance v0, Ltzk;

    invoke-direct {v0}, Ltzk;-><init>()V

    .line 646
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Ltzk;->a:Ljava/util/List;

    .line 647
    iget-object v1, v0, Ltzk;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    const-wide/16 v2, 0x2710

    iput-wide v2, v0, Ltzk;->a:J

    .line 651
    new-instance v1, Ltfv;

    invoke-direct {v1, p0, p2, p1}, Ltfv;-><init>(Ltfp;Ltfy;Ljava/lang/String;)V

    .line 677
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ltks;->a(Ltkw;Ltku;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/VideoUrlEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 137
    iget-object v0, p0, Ltfp;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 138
    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 142
    const-class v1, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ltpa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    :cond_1
    iget-object v1, p0, Ltfp;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ltfx;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 313
    invoke-static {}, Lwkk;->b()V

    .line 314
    new-instance v2, Ltfx;

    invoke-direct {v2}, Ltfx;-><init>()V

    .line 315
    iput-object p1, v2, Ltfx;->a:Ljava/lang/String;

    .line 316
    iput p2, v2, Ltfx;->a:I

    .line 317
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 319
    :try_start_0
    iget-object v3, p0, Ltfp;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 322
    if-nez p2, :cond_5

    invoke-direct {p0, p1}, Ltfp;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v4, v5

    .line 336
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v2, Ltfx;->a:Z

    .line 337
    const/4 v1, 0x0

    .line 340
    if-nez p2, :cond_0

    invoke-virtual {p0}, Ltfp;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 341
    invoke-virtual {p0, p1}, Ltfp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 342
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 343
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;

    .line 344
    new-instance v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;-><init>()V

    .line 345
    iget-object v6, v1, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->vid:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->vid:Ljava/lang/String;

    .line 346
    iget-object v6, v1, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->videoUrl:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    .line 347
    const/4 v6, 0x0

    iput v6, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->fileType:I

    .line 348
    iget v6, v1, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->videoUrlLevel:I

    iput v6, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->compressLevel:I

    .line 349
    iget-object v6, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->vid:Ljava/lang/String;

    iget v7, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->fileType:I

    invoke-static {v6, v7}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->makeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->key:Ljava/lang/String;

    .line 350
    const/4 v6, 0x2

    iput v6, v2, Ltfx;->b:I

    .line 351
    iget-object v6, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    iput-object v6, v2, Ltfx;->b:Ljava/lang/String;

    .line 352
    iget v1, v1, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->videoUrlLevel:I

    iput v1, v2, Ltfx;->c:I

    move-object v1, v3

    .line 357
    :cond_0
    iget v3, v2, Ltfx;->b:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_a

    .line 358
    invoke-virtual {v0, p1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v3

    .line 359
    if-eqz v3, :cond_a

    .line 360
    new-instance v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;-><init>()V

    .line 361
    iget-object v1, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->vid:Ljava/lang/String;

    .line 362
    iput p2, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->fileType:I

    .line 363
    if-nez p2, :cond_6

    .line 364
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    .line 370
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->vid:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->fileType:I

    invoke-static {v1, v3}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->makeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->key:Ljava/lang/String;

    .line 371
    const/4 v1, 0x3

    iput v1, v2, Ltfx;->b:I

    .line 372
    iget-object v1, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    iput-object v1, v2, Ltfx;->b:Ljava/lang/String;

    .line 376
    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 377
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v3}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/io/File;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 380
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->updatedMs:J

    .line 381
    iget-object v1, p0, Ltfp;->b:Landroid/util/LruCache;

    invoke-static {p1, p2}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->makeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 383
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V

    .line 387
    :cond_3
    if-eqz v4, :cond_4

    .line 388
    const-string v0, "Q.qqstory.DownloadUrlManager"

    const-string v1, "pullNewVideoInfoIfNecessary: video url have expire,so we need to handle the temOrphan~~"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-direct {p0, p1, p2}, Ltfp;->a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    iget-object v3, v2, Ltfx;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 391
    const-string v1, "Q.qqstory.DownloadUrlManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pullNewVideoInfoIfNecessary: set isTmpOrphan false,cache entry url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " result url="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltfx;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, v2, Ltfx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ltfx;->a()V

    .line 404
    iget-object v0, p0, Ltfp;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v2

    .line 401
    :goto_4
    return-object v0

    .line 326
    :cond_5
    :try_start_1
    invoke-direct {p0, p1, p2}, Ltfp;->a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    move-result-object v3

    .line 327
    if-eqz v3, :cond_b

    iget v4, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->bIsDownloadCompleted:I

    if-nez v4, :cond_b

    .line 328
    const/4 v0, 0x0

    iput v0, v2, Ltfx;->b:I

    .line 329
    iget-object v0, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    iput-object v0, v2, Ltfx;->b:Ljava/lang/String;

    .line 330
    iget v0, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->compressLevel:I

    iput v0, v2, Ltfx;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    invoke-virtual {v2}, Ltfx;->a()V

    .line 404
    iget-object v0, p0, Ltfp;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v2

    .line 331
    goto :goto_4

    .line 365
    :cond_6
    if-ne p2, v5, :cond_7

    .line 366
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getDownloadMaskUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 403
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ltfx;->a()V

    .line 404
    iget-object v1, p0, Ltfp;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 367
    :cond_7
    if-ne p2, v8, :cond_1

    .line 368
    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    goto/16 :goto_1

    .line 394
    :cond_8
    if-nez v0, :cond_9

    .line 395
    const-string v0, "Q.qqstory.DownloadUrlManager"

    const-string v1, "pullNewVideoInfoIfNecessary: set isTmpOrphan true,cache entry url"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 397
    :cond_9
    const-string v1, "Q.qqstory.DownloadUrlManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pullNewVideoInfoIfNecessary: set isTmpOrphan true,cache entry url :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_2

    :cond_b
    move v4, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;IZ)Ltfx;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 214
    invoke-static {}, Lwkk;->b()V

    .line 215
    invoke-static {p1, p2}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->makeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 216
    new-instance v2, Ltfx;

    invoke-direct {v2}, Ltfx;-><init>()V

    .line 217
    iput-object p1, v2, Ltfx;->a:Ljava/lang/String;

    .line 218
    iput p2, v2, Ltfx;->a:I

    .line 219
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 221
    :try_start_0
    iget-object v1, p0, Ltfp;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 224
    invoke-direct {p0, p1, p2}, Ltfp;->a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    iget v3, v1, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->bIsDownloadCompleted:I

    if-nez v3, :cond_0

    .line 226
    const/4 v0, 0x0

    iput v0, v2, Ltfx;->b:I

    .line 227
    iget-object v0, v1, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    iput-object v0, v2, Ltfx;->b:Ljava/lang/String;

    .line 228
    iget v0, v1, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->compressLevel:I

    iput v0, v2, Ltfx;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-virtual {v2}, Ltfx;->a()V

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Ltfx;->a:J

    .line 301
    iget-object v0, p0, Ltfp;->c:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Ltfp;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v2

    .line 297
    :goto_0
    return-object v0

    .line 233
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v2, Ltfx;->a:Z

    .line 234
    const/4 v1, 0x0

    .line 237
    if-nez p2, :cond_1

    invoke-virtual {p0}, Ltfp;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 238
    invoke-virtual {p0, p1}, Ltfp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 239
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 240
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;

    .line 241
    new-instance v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;-><init>()V

    .line 242
    iget-object v5, v1, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->vid:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->vid:Ljava/lang/String;

    .line 243
    iget-object v5, v1, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->videoUrl:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    .line 244
    const/4 v5, 0x0

    iput v5, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->fileType:I

    .line 245
    iget v5, v1, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->videoUrlLevel:I

    iput v5, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->compressLevel:I

    .line 246
    iget-object v5, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->vid:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->fileType:I

    invoke-static {v5, v6}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->makeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->key:Ljava/lang/String;

    .line 247
    const/4 v5, 0x2

    iput v5, v2, Ltfx;->b:I

    .line 248
    iget-object v5, v3, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    iput-object v5, v2, Ltfx;->b:Ljava/lang/String;

    .line 249
    iget v1, v1, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->videoUrlLevel:I

    iput v1, v2, Ltfx;->c:I

    move-object v1, v3

    .line 254
    :cond_1
    iget v3, v2, Ltfx;->b:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_a

    .line 255
    invoke-virtual {v0, p1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_a

    .line 257
    new-instance v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;-><init>()V

    .line 258
    iget-object v1, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->vid:Ljava/lang/String;

    .line 259
    iput p2, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->fileType:I

    .line 260
    if-nez p2, :cond_6

    .line 261
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    .line 267
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->vid:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->fileType:I

    invoke-static {v1, v3}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->makeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->key:Ljava/lang/String;

    .line 268
    const/4 v1, 0x3

    iput v1, v2, Ltfx;->b:I

    .line 269
    iget-object v1, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    iput-object v1, v2, Ltfx;->b:Ljava/lang/String;

    .line 273
    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 274
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v3}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/io/File;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 277
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->updatedMs:J

    .line 278
    iget-object v1, p0, Ltfp;->b:Landroid/util/LruCache;

    invoke-static {p1, p2}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->makeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 280
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V

    .line 283
    :cond_4
    if-eqz p3, :cond_5

    .line 284
    const-string v0, "Q.qqstory.DownloadUrlManager"

    const-string v1, "pullNewVideoInfoIfNecessary: video url have expire,so we need to handle the temOrphan~~"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0, p1, p2}, Ltfp;->a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    iget-object v3, v2, Ltfx;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 287
    const-string v1, "Q.qqstory.DownloadUrlManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pullNewVideoInfoIfNecessary: set isTmpOrphan false,cache entry url="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " result url="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v2, Ltfx;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, v2, Ltfx;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ltfx;->a()V

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Ltfx;->a:J

    .line 301
    iget-object v0, p0, Ltfp;->c:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Ltfp;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v2

    .line 297
    goto/16 :goto_0

    .line 262
    :cond_6
    if-ne p2, v7, :cond_7

    .line 263
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getDownloadMaskUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 299
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ltfx;->a()V

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Ltfx;->a:J

    .line 301
    iget-object v1, p0, Ltfp;->c:Landroid/util/LruCache;

    invoke-virtual {v1, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v1, p0, Ltfp;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 264
    :cond_7
    if-ne p2, v8, :cond_2

    .line 265
    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    goto/16 :goto_1

    .line 290
    :cond_8
    if-nez v0, :cond_9

    .line 291
    const-string v0, "Q.qqstory.DownloadUrlManager"

    const-string v1, "pullNewVideoInfoIfNecessary: set isTmpOrphan true,cache entry url"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 293
    :cond_9
    const-string v1, "Q.qqstory.DownloadUrlManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pullNewVideoInfoIfNecessary: set isTmpOrphan true,cache entry url :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 437
    if-nez p2, :cond_0

    invoke-static {p1}, Lwjk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Ltfs;

    const-string v2, "Q.qqstory.DownloadUrlManager"

    invoke-direct {v1, p0, v2, p1, p2}, Ltfs;-><init>(Ltfp;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILtfz;)V
    .locals 7

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Ltfp;->b(Ljava/lang/String;I)Ltfx;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 161
    invoke-interface {p3, v0}, Ltfz;->a(Ltfx;)V

    .line 198
    :goto_0
    return-void

    .line 164
    :cond_0
    if-nez p2, :cond_1

    .line 165
    new-instance v0, Ltfq;

    invoke-direct {v0, p0, p1, p2, p3}, Ltfq;-><init>(Ltfp;Ljava/lang/String;ILtfz;)V

    .line 179
    invoke-direct {p0, p1, v0}, Ltfp;->a(Ljava/lang/String;Ltfy;)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v6

    new-instance v0, Ltfr;

    const-string v2, "Q.qqstory.DownloadUrlManager"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ltfr;-><init>(Ltfp;Ljava/lang/String;Ljava/lang/String;ILtfz;)V

    invoke-interface {v6, v0}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/VideoUrlEntry;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string v0, "Q.qqstory.DownloadUrlManager"

    const-string v1, "update video url:%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 92
    :try_start_0
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->a()V

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    new-instance v4, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;

    invoke-direct {v4}, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;-><init>()V

    .line 99
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->vid:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->vid:Ljava/lang/String;

    .line 100
    const/16 v1, 0x3e9

    invoke-virtual {v4, v1}, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->setStatus(I)V

    .line 101
    const-string v1, "vid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->vid:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v1, v5}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 104
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;

    .line 106
    iget-object v6, v1, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->videoUrl:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 108
    const-string v6, "Q.qqstory.DownloadUrlManager"

    const-string v7, "%s url error!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->vid:Ljava/lang/String;

    aput-object v1, v8, v9

    invoke-static {v6, v7, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    .line 110
    :cond_2
    :try_start_1
    invoke-virtual {v2, v1}, Lasoz;->b(Lasoy;)V

    goto :goto_2

    .line 114
    :cond_3
    iget-object v1, p0, Ltfp;->a:Landroid/util/LruCache;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->vid:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 491
    const-string v0, "Q.qqstory.DownloadUrlManager"

    const-string v1, "replaceDomain2Ip domain - url: %s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 497
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 499
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 500
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v0

    const/16 v1, 0x3f4

    invoke-virtual {v0, v6, v1}, Laxba;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 502
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 503
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    move v2, v3

    .line 504
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "://"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    const-string v7, "txhost="

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 507
    const-string v7, "&"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 508
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "?txhost="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 513
    :cond_0
    :goto_2
    aput-object v0, v1, v2

    .line 514
    const-string v7, "Q.qqstory.DownloadUrlManager"

    const-string v8, "replaceDomain2Ip ip - url: %s"

    invoke-static {v7, v8, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 502
    goto :goto_0

    .line 510
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "&txhost="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 516
    :cond_3
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 526
    :goto_3
    return-object v0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    const-string v1, "Q.qqstory.DownloadUrlManager"

    const-string v2, "replaceDomain2Ip MalformedURLException: %s"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 525
    aput-object p1, v0, v3

    goto :goto_3
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 462
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Ltft;

    const-string v2, "Q.qqstory.DownloadUrlManager"

    invoke-direct {v1, p0, v2, p1, p2}, Ltft;-><init>(Ltfp;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 484
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/VideoUrlEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p0, v0}, Ltfp;->a(Ljava/util/List;)V

    .line 127
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 767
    :try_start_0
    iget-object v0, p0, Ltfp;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 768
    invoke-static {p1, p2}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->makeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 769
    iget-object v1, p0, Ltfp;->b:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 772
    const-class v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->makeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v2, v3, v4}, Ltpa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 774
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    .line 775
    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->setStatus(I)V

    .line 776
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    :cond_0
    iget-object v0, p0, Ltfp;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 781
    return-void

    .line 779
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ltfp;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
