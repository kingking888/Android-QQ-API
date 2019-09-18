.class public Lvia;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;
.implements Ltol;


# static fields
.field public static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
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


# instance fields
.field public a:I

.field private a:J

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lvjp;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lten;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lten",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltqv;

.field private a:Luvo;

.field private a:Lvhl;

.field public a:Lvhw;

.field private a:Lvid;

.field private a:Lvie;

.field public a:Z

.field public b:I

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ltqg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lvhw;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lvia;->a:Ljava/lang/ThreadLocal;

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lvia;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lten;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lten;-><init>(I)V

    iput-object v0, p0, Lvia;->a:Lten;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvia;->a:Ljava/util/HashMap;

    .line 73
    new-instance v0, Lvhl;

    invoke-direct {v0}, Lvhl;-><init>()V

    iput-object v0, p0, Lvia;->a:Lvhl;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvia;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvia;->b:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lvia;->a:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvia;->a:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvia;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 681
    new-instance v0, Luvo;

    const-string v1, "feeItem"

    invoke-direct {v0, v1}, Luvo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvia;->a:Luvo;

    return-void
.end method

.method public static synthetic a(Lvia;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lvia;->a:J

    return-wide v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/FeedEntry;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 556
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 557
    const-class v1, Lcom/tencent/biz/qqstory/database/FeedEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/FeedEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-static {}, Lcom/tencent/biz/qqstory/database/FeedEntry;->queryFeedId()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    .line 557
    invoke-static {v0, v1, v2, v3, v4}, Ltpa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 561
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/FeedEntry;

    .line 563
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;
    .locals 4

    .prologue
    .line 661
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 662
    invoke-virtual {v0, p1, p2}, Lvia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 663
    const-string v2, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "find true feedId:%s"

    invoke-static {v2, v3, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 665
    invoke-static {p1, p2}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->makeFakeFeedId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 666
    const-string v2, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v3, "make fake feedId:%s"

    invoke-static {v2, v3, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    :cond_0
    invoke-virtual {v0, v1}, Lvia;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    .line 669
    if-nez v1, :cond_1

    .line 670
    if-eqz p0, :cond_2

    .line 671
    invoke-static {p1, p2}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->createFakeFeedItem(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    move-result-object v1

    .line 675
    :goto_0
    invoke-virtual {v0, v1}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 676
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v2, "save fake item %s"

    iget-object v3, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 678
    :cond_1
    return-object v1

    .line 673
    :cond_2
    invoke-static {p2}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->createFakeFeedItem(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;
    .locals 2

    .prologue
    .line 652
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lvia;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    if-eqz v1, :cond_0

    .line 654
    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    .line 657
    :goto_0
    return-object v0

    .line 656
    :cond_0
    invoke-static {v0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 630
    invoke-static {v2, p0, p1}, Lvia;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    .line 631
    if-nez v0, :cond_1

    .line 636
    :cond_0
    const-string v1, "feed type wrong for shareGroupItem:%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 633
    :cond_1
    instance-of v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    if-eqz v1, :cond_0

    .line 634
    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 641
    invoke-static {v2, p0, p1}, Lvia;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    .line 642
    if-nez v0, :cond_1

    .line 647
    :cond_0
    const-string v1, "feed type wrong for shareGroupItem:%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 644
    :cond_1
    instance-of v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    if-eqz v1, :cond_0

    .line 645
    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 626
    invoke-static {}, Lvia;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/text/SimpleDateFormat;
    .locals 2

    .prologue
    .line 617
    sget-object v0, Lvia;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 618
    if-nez v0, :cond_0

    .line 619
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 620
    sget-object v1, Lvia;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 622
    :cond_0
    return-object v0
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lvia;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lvia;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lvia;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic a(Lvia;)Lten;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lvia;->a:Lten;

    return-object v0
.end method

.method private a(Ltya;)V
    .locals 3

    .prologue
    .line 796
    const-string v0, "Q.qqstory.home.data.FeedManager"

    const-string v1, "request feed item list from net, %s"

    iget-object v2, p1, Ltya;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    new-instance v1, Lvic;

    invoke-direct {v1, p0}, Lvic;-><init>(Lvia;)V

    invoke-virtual {v0, p1, v1}, Ltks;->a(Ltkw;Ltku;)V

    .line 824
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 463
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$1;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/async/Boss;->postLightWeightJob(Ljava/lang/Runnable;I)V

    .line 484
    return-void
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 854
    sget-object v0, Ltvr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 855
    sget-object v0, Lvia;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 856
    sget-object v0, Luih;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 857
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;
    .locals 3

    .prologue
    .line 318
    const-string v0, "Q.qqstory.home.data.FeedManager"

    const-string v1, "save feed item %s"

    iget-object v2, p1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lvia;->a:Lten;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 320
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->covertToEntry()Lcom/tencent/biz/qqstory/database/FeedEntry;

    move-result-object v1

    .line 321
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 322
    invoke-virtual {v2, v1}, Lasoz;->b(Lasoy;)V

    .line 323
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    const-string v0, "Q.qqstory.home.data.FeedManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feedId is null,you cant queryFeedItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Lwky;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 350
    :cond_0
    :goto_0
    return-object v0

    .line 336
    :cond_1
    iget-object v0, p0, Lvia;->a:Lten;

    invoke-virtual {v0, p1}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 337
    if-nez v0, :cond_0

    .line 338
    invoke-direct {p0, p1}, Lvia;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/FeedEntry;

    move-result-object v0

    .line 339
    if-nez v0, :cond_2

    move-object v0, v1

    .line 340
    goto :goto_0

    .line 342
    :cond_2
    iget v2, v0, Lcom/tencent/biz/qqstory/database/FeedEntry;->type:I

    invoke-static {v2}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->createFeedItemByType(I)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v2

    .line 343
    if-nez v2, :cond_3

    .line 344
    const-string v2, "Q.qqstory.home.data.FeedManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fd9\u79cd\u7c7b\u578b\u76ee\u524d\u8fd8\u4e0d\u652f\u6301\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/biz/qqstory/database/FeedEntry;->type:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 345
    goto :goto_0

    .line 347
    :cond_3
    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->covertFromEntry(Lcom/tencent/biz/qqstory/database/FeedEntry;)V

    .line 348
    iget-object v0, p0, Lvia;->a:Lten;

    invoke-virtual {v0, p1, v2}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 689
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    :goto_0
    return-object v0

    .line 692
    :cond_0
    invoke-virtual {p0, p1}, Lvia;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    .line 693
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 697
    goto :goto_0

    .line 699
    :cond_1
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$3;-><init>(Lvia;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tribe/async/async/Boss;->postLightWeightJob(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 540
    const-string v0, "Q.qqstory.home.data.FeedManager"

    const-string v1, "query my feedId unionId:%s, date:%s %s"

    iget-object v2, p0, Lvia;->a:Ljava/util/HashMap;

    invoke-static {v0, v1, p1, p2, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lvia;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 159
    const-class v2, Lcom/tencent/biz/qqstory/database/FeedIdListEntry;

    const-class v3, Lcom/tencent/biz/qqstory/database/FeedIdListEntry;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {v0, v2, v3, v4, v4}, Ltpa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    move-object v0, v1

    .line 167
    :goto_0
    return-object v0

    .line 164
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/FeedIdListEntry;

    .line 165
    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/FeedIdListEntry;->feedId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 167
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 492
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 493
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Ltpa;->a(Ljava/lang/String;ILjava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->a()V

    .line 299
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 300
    iget-object v4, p0, Lvia;->a:Lten;

    iget-object v5, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 301
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->covertToEntry()Lcom/tencent/biz/qqstory/database/FeedEntry;

    move-result-object v4

    .line 302
    invoke-virtual {v2, v4}, Lasoz;->b(Lasoy;)V

    .line 303
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    .line 305
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    .line 309
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ltqg;
    .locals 4

    .prologue
    .line 834
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    const/4 v0, 0x0

    .line 847
    :goto_0
    return-object v0

    .line 838
    :cond_0
    iget-object v0, p0, Lvia;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqg;

    .line 839
    iget-object v1, p0, Lvia;->a:Lvie;

    if-nez v1, :cond_1

    .line 840
    new-instance v1, Lvie;

    invoke-direct {v1, p0}, Lvie;-><init>(Lvia;)V

    iput-object v1, p0, Lvia;->a:Lvie;

    .line 841
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    iget-object v2, p0, Lvia;->a:Lvie;

    invoke-interface {v1, v2}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 844
    :cond_1
    new-instance v1, Ltvr;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltvr;-><init>(Ljava/util/List;Z)V

    .line 845
    invoke-virtual {v1}, Ltvr;->a()V

    .line 846
    const-string v1, "Q.qqstory.home.data.FeedManager"

    const-string v2, "request feed feature : %s"

    invoke-static {v1, v2, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()Lvhl;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lvia;->a:Lvhl;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lvid;

    invoke-direct {v0, p0}, Lvid;-><init>(Lvia;)V

    iput-object v0, p0, Lvia;->a:Lvid;

    .line 109
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvia;->a:Lvid;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 110
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lvia;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/FeedEntry;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/database/FeedEntry;->setStatus(I)V

    .line 395
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 396
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    .line 399
    :cond_0
    iget-object v0, p0, Lvia;->a:Lten;

    invoke-virtual {v0, p1}, Lten;->a(Ljava/lang/Object;)V

    .line 400
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Lvia;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string v0, "Q.qqstory.home.data.FeedManager"

    const-string v1, "save my feedId %s"

    iget-object v2, p0, Lvia;->a:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvhs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 545
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhs;

    .line 546
    iget-object v2, p0, Lvia;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lvhs;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lvhs;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lvhs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 548
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->a()V

    .line 138
    if-eqz p2, :cond_0

    .line 139
    :try_start_0
    const-class v0, Lcom/tencent/biz/qqstory/database/FeedIdListEntry;

    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 141
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    new-instance v3, Lcom/tencent/biz/qqstory/database/FeedIdListEntry;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/database/FeedIdListEntry;-><init>()V

    .line 143
    iput-object v0, v3, Lcom/tencent/biz/qqstory/database/FeedIdListEntry;->feedId:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v3}, Lasoz;->b(Lasoy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    .line 146
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    .line 150
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 171
    new-instance v0, Lcom/tencent/biz/qqstory/database/FeedIdListEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/FeedIdListEntry;-><init>()V

    .line 172
    iput-object p1, v0, Lcom/tencent/biz/qqstory/database/FeedIdListEntry;->feedId:Ljava/lang/String;

    .line 173
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 174
    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/database/FeedIdListEntry;->setStatus(I)V

    .line 175
    const-string v2, "feedId=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 183
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 185
    const-class v2, Lcom/tencent/biz/qqstory/database/FeedIdListEntry;

    const-class v5, Lcom/tencent/biz/qqstory/database/FeedIdListEntry;

    .line 186
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-static {v1, v2, v5, v6, v6}, Ltpa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 187
    if-nez v5, :cond_0

    .line 203
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 191
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 192
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/FeedIdListEntry;

    .line 193
    iget-object v6, v0, Lcom/tencent/biz/qqstory/database/FeedIdListEntry;->feedId:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 194
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 191
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 197
    :cond_1
    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/FeedIdListEntry;->feedId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 200
    :cond_2
    if-eqz v2, :cond_3

    .line 201
    invoke-virtual {p0, v4, v3}, Lvia;->a(Ljava/util/List;Z)V

    :cond_3
    move v0, v2

    .line 203
    goto :goto_0
.end method

.method public a(ZZ)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    .line 569
    const-string v0, "Q.qqstory.home.position"

    const-string v1, "disableAutoRefresh mIsFirstTimeUse:%b, fromOldLeba:%b, hasRedPoint:%b, mLastViewTime:%d"

    iget-boolean v2, p0, Lvia;->b:Z

    .line 570
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-wide v8, p0, Lvia;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 569
    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    iget-boolean v0, p0, Lvia;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-wide v0, p0, Lvia;->a:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvia;->a:J

    sub-long v2, v0, v2

    .line 574
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 575
    const-string v1, "key_disable_auto_refresh_time"

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 577
    const-string v4, "Q.qqstory.home.position"

    const-string v5, "disableAutoRefresh duration:%d, severConfigTime:%d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5, v7, v8}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 579
    iput-wide v10, p0, Lvia;->a:J

    .line 580
    const/4 v0, 0x1

    .line 587
    :goto_0
    return v0

    .line 583
    :cond_0
    iput-boolean v6, p0, Lvia;->b:Z

    .line 584
    iput v6, p0, Lvia;->a:I

    .line 585
    iput v6, p0, Lvia;->b:I

    .line 586
    iput-wide v10, p0, Lvia;->a:J

    move v0, v6

    .line 587
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;
    .locals 3

    .prologue
    .line 358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const-string v0, "Q.qqstory.home.data.FeedManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feedId is null,you cant queryFeedItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Lwky;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const/4 v0, 0x0

    .line 363
    :goto_0
    return-object v0

    .line 362
    :cond_0
    iget-object v0, p0, Lvia;->a:Lten;

    invoke-virtual {v0, p1}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 237
    const-class v2, Lcom/tencent/biz/qqstory/database/TroopAssistantFeedIdListEntry;

    const-class v3, Lcom/tencent/biz/qqstory/database/TroopAssistantFeedIdListEntry;

    .line 238
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-static {v0, v2, v3, v4, v4}, Ltpa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    move-object v0, v1

    .line 245
    :goto_0
    return-object v0

    .line 242
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/TroopAssistantFeedIdListEntry;

    .line 243
    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/TroopAssistantFeedIdListEntry;->feedId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 245
    goto :goto_0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lvjp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 438
    iget-object v1, p0, Lvia;->a:Lten;

    invoke-virtual {v1, v0}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 439
    if-nez v1, :cond_2

    .line 440
    invoke-direct {p0, v0}, Lvia;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/FeedEntry;

    move-result-object v4

    .line 441
    if-eqz v4, :cond_0

    .line 444
    iget v1, v4, Lcom/tencent/biz/qqstory/database/FeedEntry;->type:I

    invoke-static {v1}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->createFeedItemByType(I)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    .line 445
    if-nez v1, :cond_1

    .line 446
    const-string v0, "Q.qqstory.home.data.FeedManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8fd9\u79cd\u7c7b\u578b\u76ee\u524d\u8fd8\u4e0d\u652f\u6301\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v4, Lcom/tencent/biz/qqstory/database/FeedEntry;->type:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_1
    invoke-virtual {v1, v4}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->covertFromEntry(Lcom/tencent/biz/qqstory/database/FeedEntry;)V

    .line 450
    iget-object v4, p0, Lvia;->a:Lten;

    invoke-virtual {v4, v0, v1}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    .line 453
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->generateAndPackageHomeFeedFromDB()Lvjp;

    move-result-object v0

    .line 455
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_3
    return-object v2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lvia;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    iget-object v0, p0, Lvia;->a:Lvie;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvia;->a:Lvie;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lvia;->a:Lvid;

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvia;->a:Lvid;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lvia;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 762
    new-instance v0, Ltya;

    invoke-direct {v0}, Ltya;-><init>()V

    .line 764
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 766
    invoke-virtual {p0, v0}, Lvia;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    .line 767
    if-nez v1, :cond_0

    .line 770
    sget-object v1, Lvia;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 771
    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 772
    const-string v1, "Q.qqstory.home.data.FeedManager"

    const-string v4, "request feed item list, ignore same request %s"

    invoke-static {v1, v4, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 775
    :cond_1
    sget-object v1, Lvia;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    new-instance v1, Lvhs;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    invoke-direct {v1, v0, v4, v5, v6}, Lvhs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object v4, v2, Ltya;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    iget-object v1, v2, Ltya;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    iget-object v0, v2, Ltya;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    .line 783
    invoke-direct {p0, v2}, Lvia;->a(Ltya;)V

    .line 784
    new-instance v0, Ltya;

    invoke-direct {v0}, Ltya;-><init>()V

    :goto_1
    move-object v2, v0

    .line 786
    goto :goto_0

    .line 788
    :cond_2
    iget-object v0, v2, Ltya;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 793
    :goto_2
    return-void

    .line 792
    :cond_3
    invoke-direct {p0, v2}, Lvia;->a(Ltya;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public b(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->a()V

    .line 216
    if-eqz p2, :cond_0

    .line 217
    :try_start_0
    const-class v0, Lcom/tencent/biz/qqstory/database/TroopAssistantFeedIdListEntry;

    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 219
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    new-instance v3, Lcom/tencent/biz/qqstory/database/TroopAssistantFeedIdListEntry;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/database/TroopAssistantFeedIdListEntry;-><init>()V

    .line 221
    iput-object v0, v3, Lcom/tencent/biz/qqstory/database/TroopAssistantFeedIdListEntry;->feedId:Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v3}, Lasoz;->b(Lasoy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    .line 224
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    .line 228
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    const-string v1, "Q.qqstory.home.data.FeedManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feedId is null,you cant queryFeedItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Lwky;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_0
    :goto_0
    return-object v0

    .line 374
    :cond_1
    invoke-direct {p0, p1}, Lvia;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/FeedEntry;

    move-result-object v2

    .line 375
    if-eqz v2, :cond_0

    .line 378
    iget v1, v2, Lcom/tencent/biz/qqstory/database/FeedEntry;->type:I

    invoke-static {v1}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->createFeedItemByType(I)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    .line 379
    if-nez v1, :cond_2

    .line 380
    const-string v1, "Q.qqstory.home.data.FeedManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fd9\u79cd\u7c7b\u578b\u76ee\u524d\u8fd8\u4e0d\u652f\u6301\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/tencent/biz/qqstory/database/FeedEntry;->type:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->covertFromEntry(Lcom/tencent/biz/qqstory/database/FeedEntry;)V

    move-object v0, v1

    .line 384
    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 278
    const-class v2, Lcom/tencent/biz/qqstory/database/MemoriesFeedIdListEntry;

    const-class v3, Lcom/tencent/biz/qqstory/database/MemoriesFeedIdListEntry;

    .line 279
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-static {v0, v2, v3, v4, v4}, Ltpa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    move-object v0, v1

    .line 286
    :goto_0
    return-object v0

    .line 283
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/MemoriesFeedIdListEntry;

    .line 284
    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/MemoriesFeedIdListEntry;->feedId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 286
    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvia;->a:J

    .line 592
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 593
    const-string v1, "key_disable_auto_refresh_time"

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 594
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$2;

    invoke-direct {v3, p0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$2;-><init>(Lvia;)V

    invoke-virtual {v2, v3, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 609
    return-void
.end method

.method public c(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->a()V

    .line 257
    if-eqz p2, :cond_0

    .line 258
    :try_start_0
    const-class v0, Lcom/tencent/biz/qqstory/database/MemoriesFeedIdListEntry;

    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 260
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    new-instance v3, Lcom/tencent/biz/qqstory/database/MemoriesFeedIdListEntry;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/database/MemoriesFeedIdListEntry;-><init>()V

    .line 262
    iput-object v0, v3, Lcom/tencent/biz/qqstory/database/MemoriesFeedIdListEntry;->feedId:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v3}, Lasoz;->b(Lasoy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    .line 265
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    .line 269
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lvia;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
