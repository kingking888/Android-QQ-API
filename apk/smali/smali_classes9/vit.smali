.class public Lvit;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;
.implements Lvhy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tribe/async/dispatch/IEventReceiver;",
        "Lvhy",
        "<",
        "Lvip;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lvjp;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final a:Ltez;

.field private a:Lvhu;

.field private a:Lvix;

.field private a:Lviy;

.field private a:Lviz;

.field private a:Lvja;

.field private a:Lvjb;

.field private a:Lvjc;

.field private a:Lvjd;

.field private a:Lvje;

.field private a:Lvjf;

.field private a:Lvjg;

.field private a:Lvjh;

.field private a:Lvji;

.field private a:Lvjj;

.field private a:Lvjk;

.field private a:Z


# direct methods
.method public constructor <init>(ILvjc;Z)V
    .locals 4
    .param p2    # Lvjc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvit;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvit;->a:Ljava/util/ArrayList;

    .line 89
    iput-boolean v2, p0, Lvit;->a:Z

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvit;->a:Ljava/lang/Object;

    .line 1586
    new-instance v0, Lviw;

    invoke-direct {v0, p0}, Lviw;-><init>(Lvit;)V

    iput-object v0, p0, Lvit;->a:Ltez;

    .line 111
    iput p1, p0, Lvit;->a:I

    .line 112
    iput-object p2, p0, Lvit;->a:Lvjc;

    .line 113
    iget-object v0, p0, Lvit;->a:Lvjc;

    invoke-static {v0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget v0, p0, Lvit;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lvit;->a:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lvit;->a:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 115
    const-string v0, "feed type error for:%d"

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lvit;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_0
    return-void
.end method

.method static synthetic a(Lvit;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lvit;->a:I

    return v0
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            "Ljava/util/List",
            "<",
            "Lvjp;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 635
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 636
    instance-of v1, v0, Lvii;

    if-eqz v1, :cond_0

    .line 637
    check-cast v0, Lvii;

    .line 638
    iget-object v1, v0, Lvii;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->isMyFeedItem()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    invoke-virtual {v0}, Lvii;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lvit;->b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 643
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lvit;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lvit;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lvit;)Lvhu;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lvit;->a:Lvhu;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lvii;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvjp;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lvii;"
        }
    .end annotation

    .prologue
    .line 686
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 687
    instance-of v1, v0, Lvii;

    if-eqz v1, :cond_0

    .line 688
    check-cast v0, Lvii;

    .line 689
    iget-object v1, v0, Lvii;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->isMyFeedItem()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvii;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->date:Ljava/lang/String;

    .line 690
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 691
    const-string v1, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v2, "find myself today home feed item %s"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 696
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lvit;Ljava/util/List;Ljava/lang/String;)Lvii;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lvit;->a(Ljava/util/List;Ljava/lang/String;)Lvii;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lvit;)Lvjc;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lvit;->a:Lvjc;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lvjr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvjp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lvjr;"
        }
    .end annotation

    .prologue
    .line 701
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 702
    instance-of v2, v0, Lvjo;

    if-eqz v2, :cond_0

    .line 703
    check-cast v0, Lvjr;

    .line 704
    iget-object v2, v0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v2

    .line 705
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->date:Ljava/lang/String;

    .line 706
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 707
    const-string v1, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v2, "find myself today home feed item %s"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lvit;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lvjr;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lvit;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lvjr;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0, p1}, Lvit;->b(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lvjp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 667
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$3;-><init>(Lvit;Ljava/util/ArrayList;)V

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/async/Boss;->postLightWeightJob(Ljava/lang/Runnable;I)V

    .line 682
    return-void
.end method

.method private a(Lvip;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvip;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 488
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    invoke-static {v11}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 493
    invoke-virtual {v0}, Ltpp;->a()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 498
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isLocalAddShareGroupVideo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 499
    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->shareGroupId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lvit;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 500
    const-string v1, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v2, "this feed not in this feed type:%d, %s"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p0, Lvit;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->shareGroupId:Ljava/lang/String;

    aput-object v0, v4, v10

    invoke-static {v1, v2, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 503
    :cond_3
    iget-object v1, p1, Lvip;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->shareGroupId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Lvit;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lvjr;

    move-result-object v1

    .line 504
    if-nez v1, :cond_4

    .line 505
    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->shareGroupId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    invoke-static {v1, v2}, Lvia;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    move-result-object v2

    .line 506
    if-eqz v2, :cond_2

    .line 509
    new-instance v1, Lvjo;

    invoke-direct {v1, v2}, Lvjo;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;)V

    .line 510
    iget-object v2, p1, Lvip;->b:Ljava/util/List;

    invoke-interface {v2, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 511
    const-string v2, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v4, "create and add fake home feed %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-static {v2, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    :cond_4
    invoke-virtual {v1, v0, v10}, Lvjr;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    goto :goto_1

    .line 518
    :cond_5
    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v1}, Ltji;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v4

    .line 519
    if-eqz v4, :cond_2

    .line 524
    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    .line 525
    if-eqz v1, :cond_7

    iget-object v2, v1, Ltqu;->b:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 526
    iget-object v1, v1, Ltqu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 527
    invoke-direct {p0, v1}, Lvit;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 528
    const-string v2, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v6, "this feed not in this feed type:%d, %s"

    new-array v7, v11, [Ljava/lang/Object;

    iget v8, p0, Lvit;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    aput-object v1, v7, v10

    invoke-static {v2, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 531
    :cond_6
    iget-object v2, p1, Lvip;->b:Ljava/util/List;

    iget-object v6, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v6}, Lvit;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lvjr;

    move-result-object v2

    .line 532
    if-nez v2, :cond_d

    .line 533
    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    invoke-static {v1, v2}, Lvia;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    move-result-object v2

    .line 534
    new-instance v1, Lvjo;

    invoke-direct {v1, v2}, Lvjo;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;)V

    .line 535
    iget-object v2, p1, Lvip;->b:Ljava/util/List;

    invoke-interface {v2, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 536
    const-string v2, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v6, "create and add fake home feed %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v2, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    :goto_3
    invoke-virtual {v1, v0, v10}, Lvjr;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    goto :goto_2

    .line 542
    :cond_7
    const-string v1, "ignorePersonalPublish"

    invoke-virtual {v4, v1, v9}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 547
    invoke-direct {p0}, Lvit;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 552
    iget-object v1, p1, Lvip;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lvit;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 553
    if-eqz v2, :cond_8

    .line 554
    const/4 v1, 0x5

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltpa;

    .line 555
    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ltpa;->a(Ljava/lang/String;)V

    .line 556
    const-string v1, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v4, "delete local fake item because we get real item from server, local vid=%s, network vid=%s"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v0, v5, v9

    aput-object v2, v5, v10

    invoke-static {v1, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 561
    :cond_8
    invoke-static {v0}, Lvit;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z

    .line 563
    iget-object v1, p1, Lvip;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lvit;->a(Ljava/util/List;Ljava/lang/String;)Lvii;

    move-result-object v1

    .line 564
    if-nez v1, :cond_9

    .line 566
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    .line 565
    invoke-static {v2, v4}, Lvia;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    move-result-object v2

    .line 567
    if-eqz v2, :cond_a

    .line 568
    new-instance v1, Lvii;

    invoke-direct {v1, v2}, Lvii;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;)V

    .line 569
    iget-object v2, p1, Lvip;->b:Ljava/util/List;

    invoke-interface {v2, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 570
    const-string v2, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v4, "create and add fake home feed %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-static {v2, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    :cond_9
    :goto_4
    invoke-virtual {v1, v0, v10}, Lvii;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    goto/16 :goto_1

    .line 572
    :cond_a
    const-string v2, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v4, "we found the union id = %s and get null generalFeed"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v2, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 577
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 578
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "order before:%s"

    iget-object v2, p1, Lvip;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    :cond_c
    iget-object v0, p1, Lvip;->b:Ljava/util/List;

    sget-object v1, Lvii;->a:Lvjt;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "order after:%s"

    iget-object v2, p1, Lvip;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    move-object v1, v2

    goto/16 :goto_3
.end method

.method static synthetic a(Lvit;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0, p1}, Lvit;->b(Lvit;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lvjr;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0}, Lvit;->b(Lvjr;)V

    return-void
.end method

.method public static a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z
    .locals 9
    .param p0    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 609
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalSpecialItemId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 611
    iget-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x927c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 613
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    .line 614
    invoke-static {v8}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 615
    iget-object v3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Ltpa;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 616
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->copy(Ljava/lang/Object;)V

    .line 617
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v3, "confirmUploadingStatus, the video item with fakeVid=%s createTime=%d is marked as SUBMIT FAIL"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v2

    .line 631
    :goto_0
    return v0

    .line 619
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    if-ne v0, v1, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0}, Ltjw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    .line 623
    invoke-static {v8}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 624
    iget-object v3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Ltpa;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 625
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->copy(Ljava/lang/Object;)V

    .line 626
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v3, "confirmUploadingStatus, the video item with fakeVid=%s is marked as UPLOAD FAIL"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 627
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)Z
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lvit;->b(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0xb

    const/4 v1, 0x0

    .line 588
    iget v0, p0, Lvit;->a:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 600
    :goto_0
    return v0

    .line 591
    :cond_1
    const/4 v0, 0x7

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Luyy;

    .line 592
    invoke-virtual {v0, p1}, Luyy;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v0

    invoke-static {v0}, Luyy;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)Z

    move-result v0

    .line 593
    iget v2, p0, Lvit;->a:I

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_2

    .line 594
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v2, "ignore share group item in troop assistant list"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 595
    goto :goto_0

    .line 596
    :cond_2
    iget v2, p0, Lvit;->a:I

    if-eq v2, v3, :cond_3

    if-eqz v0, :cond_3

    .line 597
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v2, "ignore troop assistant only share group item not in troop assistant list"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 598
    goto :goto_0

    .line 600
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lvit;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lvit;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lvit;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lvit;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lvit;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lvit;->a:Z

    return p1
.end method

.method public static b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 650
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalSpecialItemId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 651
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "matchStoryVideoItem, local item special id = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalSpecialItemId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 653
    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalSpecialItemId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalSpecialItemId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 654
    const-string v1, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v2, "FIND !! matchStoryVideoItem, local item special id = %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalSpecialItemId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 659
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 6

    .prologue
    .line 1509
    new-instance v2, Ltmi;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ltmi;-><init>(ILjava/lang/String;I)V

    .line 1510
    iget v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    iput v0, v2, Ltmi;->c:I

    .line 1511
    iput-object p0, v2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 1512
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 1513
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "notifyFeedInfoChange. event = %s, mCommentCount = %d, mFanCommentCount = %d, mFriendCommentCount = %d."

    iget-object v3, v2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 1515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    .line 1516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    .line 1517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1513
    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1518
    return-void
.end method

.method private b(Lvip;)V
    .locals 2

    .prologue
    .line 380
    iget-boolean v0, p1, Lvip;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lvip;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvip;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 386
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltpa;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 392
    :cond_1
    :goto_0
    return-void

    .line 391
    :cond_2
    invoke-direct {p0, p1, v0}, Lvit;->a(Lvip;Ljava/util/List;)V

    goto :goto_0
.end method

.method private static b(Lvit;Ljava/lang/String;)V
    .locals 9
    .param p0    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1179
    const/4 v0, -0x1

    .line 1180
    invoke-virtual {p0}, Lvit;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 1181
    add-int/lit8 v4, v1, 0x1

    .line 1182
    instance-of v1, v0, Lvjr;

    if-nez v1, :cond_0

    move v1, v4

    .line 1183
    goto :goto_0

    .line 1185
    :cond_0
    check-cast v0, Lvjr;

    .line 1187
    invoke-virtual {v0}, Lvjr;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1188
    iget-object v5, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1189
    invoke-virtual {v0, v1}, Lvjr;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1191
    const/16 v2, 0xc

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Lvig;

    .line 1192
    iget-object v3, v0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v3, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-object v5, v3, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    iget-object v3, v0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v3, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    invoke-virtual {v2, v5, v3}, Lvig;->a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v5

    .line 1193
    if-eqz v5, :cond_2

    .line 1194
    iget-object v3, v5, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1195
    iget-object v3, v5, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-virtual {v0}, Lvjr;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1196
    invoke-virtual {v2, v7, v5, v8}, Lvig;->a(ILcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;Z)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    .line 1199
    :cond_2
    invoke-virtual {v0}, Lvjr;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 1200
    iget-object v3, p0, Lvit;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1201
    iget-object v3, v0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v3, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v3}, Lvia;->b(Ljava/lang/String;)V

    .line 1202
    iget-object v4, p0, Lvit;->a:Lvjc;

    iget-object v3, v0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v3, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    invoke-interface {v4, v3}, Lvjc;->b(Ljava/lang/String;)V

    .line 1209
    :goto_1
    invoke-virtual {v2, v5}, Lvig;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;)V

    .line 1212
    iget-object v2, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    if-eqz v2, :cond_3

    .line 1213
    const/16 v2, 0x1b

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltpg;

    .line 1214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    invoke-virtual {v0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1216
    invoke-virtual {v2, v3}, Ltpg;->a(Ljava/util/List;)V

    .line 1217
    const-string v2, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v3, "delete video ,update tag list :%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPollVideo()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isInteractVideo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1225
    :cond_4
    const-string v1, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v2, "delete interact video, refresh comment."

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$4;

    invoke-direct {v2, v0}, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$4;-><init>(Lvjr;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1236
    :cond_5
    return-void

    .line 1204
    :cond_6
    iget-object v3, p0, Lvit;->a:Lvjc;

    invoke-interface {v3, v0}, Lvjc;->a(Lvjr;)V

    goto :goto_1

    :cond_7
    move v1, v4

    .line 1235
    goto/16 :goto_0
.end method

.method private static b(Lvjr;)V
    .locals 3

    .prologue
    .line 1240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    iget-object v1, p0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    new-instance v1, Ltxu;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ltxu;-><init>(Ljava/util/List;Z)V

    .line 1243
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    new-instance v2, Lviv;

    invoke-direct {v2, p0}, Lviv;-><init>(Lvjr;)V

    invoke-virtual {v0, v1, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 1279
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 604
    iget v0, p0, Lvit;->a:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1501
    instance-of v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    if-eqz v1, :cond_0

    .line 1502
    check-cast p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 1503
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v1

    invoke-interface {v1}, Ltqh;->isMe()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mHasPublicVideo:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1505
    :cond_0
    return v0
.end method

.method private c(Lvip;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 396
    iget-object v0, p1, Lvip;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p1, Lvip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 402
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 404
    instance-of v4, v0, Lvjr;

    if-eqz v4, :cond_1

    .line 405
    check-cast v0, Lvjr;

    invoke-virtual {v0}, Lvjr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 411
    :cond_2
    iget-object v4, p0, Lvit;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 412
    :try_start_0
    iget-boolean v0, p1, Lvip;->c:Z

    if-eqz v0, :cond_3

    .line 413
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 414
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltpa;->a(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvit;->a:Ljava/util/List;

    .line 417
    :cond_3
    iget-object v0, p0, Lvit;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvit;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 418
    :cond_4
    monitor-exit v4

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 422
    :cond_5
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    iget-boolean v0, p1, Lvip;->a:Z

    if-eqz v0, :cond_8

    .line 431
    :cond_6
    :goto_2
    iget-object v0, p0, Lvit;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 432
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    .line 434
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 435
    invoke-static {}, Lvia;->a()Ljava/text/SimpleDateFormat;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 436
    cmp-long v6, v6, v2

    if-ltz v6, :cond_7

    .line 437
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 440
    :catch_0
    move-exception v0

    .line 441
    :try_start_3
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_3

    .line 427
    :cond_8
    iget-object v0, p1, Lvip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 428
    iget-object v0, p1, Lvip;->b:Ljava/util/List;

    iget-object v1, p1, Lvip;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->dateTimeMillis:J

    move-wide v2, v0

    goto :goto_2

    .line 445
    :cond_9
    invoke-direct {p0, p1, v5}, Lvit;->a(Lvip;Ljava/util/List;)V

    .line 446
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method private d(Lvip;)V
    .locals 6

    .prologue
    .line 450
    const/16 v0, 0x1b

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpg;

    .line 451
    iget-object v1, p1, Lvip;->b:Ljava/util/List;

    .line 452
    if-eqz v1, :cond_1

    .line 453
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjp;

    .line 454
    instance-of v3, v1, Lvjr;

    if-eqz v3, :cond_0

    .line 455
    check-cast v1, Lvjr;

    .line 456
    invoke-virtual {v1}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v1}, Lvjr;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ltpg;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lvjr;->d:Ljava/util/List;

    .line 457
    const-string v3, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v4, "update tag list , feed id = %s , tag size = %d"

    invoke-virtual {v1}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    iget-object v1, v1, Lvjr;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 461
    :cond_1
    return-void
.end method

.method private e(Lvip;)V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p1, Lvip;->b:Ljava/util/List;

    .line 470
    if-nez v0, :cond_0

    .line 484
    :goto_0
    return-void

    .line 473
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 475
    instance-of v1, v0, Lvii;

    if-eqz v1, :cond_1

    .line 476
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    .line 477
    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mIsVideoEnd:Z

    if-nez v1, :cond_1

    .line 478
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 482
    :cond_2
    const/16 v0, 0x1b

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpg;

    .line 483
    invoke-virtual {v0, v2}, Ltpg;->a(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lvjp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lvit;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lvjp;
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lvit;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 320
    iget-object v2, v0, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 120
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "HomeFeedPresenter create"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget v0, p0, Lvit;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 123
    new-instance v0, Lviq;

    invoke-direct {v0, p0}, Lviq;-><init>(Lvhy;)V

    iput-object v0, p0, Lvit;->a:Lvhu;

    .line 129
    :cond_0
    :goto_0
    new-instance v0, Lvji;

    invoke-direct {v0, p0}, Lvji;-><init>(Lvit;)V

    iput-object v0, p0, Lvit;->a:Lvji;

    .line 130
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvji;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 131
    new-instance v0, Lvix;

    invoke-direct {v0, p0}, Lvix;-><init>(Lvit;)V

    iput-object v0, p0, Lvit;->a:Lvix;

    .line 132
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvix;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 133
    new-instance v0, Lvjd;

    invoke-direct {v0, p0}, Lvjd;-><init>(Lvit;)V

    iput-object v0, p0, Lvit;->a:Lvjd;

    .line 134
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvjd;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 135
    new-instance v0, Lvja;

    invoke-direct {v0, p0}, Lvja;-><init>(Lvit;)V

    iput-object v0, p0, Lvit;->a:Lvja;

    .line 136
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    const-string v1, "HomeFeedPresenter"

    iget-object v2, p0, Lvit;->a:Lvja;

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Ljava/lang/String;Lcom/tribe/async/dispatch/Subscriber;)V

    .line 137
    new-instance v0, Lviz;

    invoke-direct {v0, p0}, Lviz;-><init>(Lvit;)V

    iput-object v0, p0, Lvit;->a:Lviz;

    .line 138
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lviz;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 139
    new-instance v0, Lviy;

    invoke-direct {v0, p0}, Lviy;-><init>(Lvit;)V

    iput-object v0, p0, Lvit;->a:Lviy;

    .line 140
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lviy;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 141
    new-instance v0, Lvjj;

    invoke-direct {v0, p0}, Lvjj;-><init>(Lvit;)V

    iput-object v0, p0, Lvit;->a:Lvjj;

    .line 142
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvjj;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 143
    new-instance v0, Lvjk;

    invoke-direct {v0, p0}, Lvjk;-><init>(Lvit;)V

    iput-object v0, p0, Lvit;->a:Lvjk;

    .line 144
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvjk;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 145
    new-instance v0, Lvjf;

    invoke-direct {v0, p0}, Lvjf;-><init>(Lvit;)V

    iput-object v0, p0, Lvit;->a:Lvjf;

    .line 146
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvjf;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 147
    new-instance v0, Lvjg;

    invoke-direct {v0, p0, p0}, Lvjg;-><init>(Lvit;Lvit;)V

    iput-object v0, p0, Lvit;->a:Lvjg;

    .line 148
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvjg;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 149
    new-instance v0, Lvjh;

    invoke-direct {v0, p0, p0}, Lvjh;-><init>(Lvit;Lvit;)V

    iput-object v0, p0, Lvit;->a:Lvjh;

    .line 150
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvjh;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 151
    new-instance v0, Lvje;

    invoke-direct {v0, p0}, Lvje;-><init>(Lvit;)V

    iput-object v0, p0, Lvit;->a:Lvje;

    .line 152
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvje;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 153
    new-instance v0, Lvjb;

    invoke-direct {v0, p0}, Lvjb;-><init>(Lvit;)V

    iput-object v0, p0, Lvit;->a:Lvjb;

    .line 154
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvjb;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 156
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 158
    return-void

    .line 124
    :cond_1
    iget v0, p0, Lvit;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 125
    new-instance v0, Lwkf;

    invoke-direct {v0, p0}, Lwkf;-><init>(Lvhy;)V

    iput-object v0, p0, Lvit;->a:Lvhu;

    goto/16 :goto_0

    .line 126
    :cond_2
    iget v0, p0, Lvit;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 127
    new-instance v0, Lvet;

    invoke-direct {v0, p0}, Lvet;-><init>(Lvhy;)V

    iput-object v0, p0, Lvit;->a:Lvhu;

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lvip;

    invoke-virtual {p0, p1}, Lvit;->a(Lvip;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 721
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    invoke-virtual {p0, p1}, Lvit;->a(Ljava/lang/String;)Lvjp;

    move-result-object v0

    .line 725
    instance-of v1, v0, Lvhk;

    if-eqz v1, :cond_0

    .line 728
    check-cast v0, Lvhk;

    .line 730
    invoke-virtual {v0}, Lvhk;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentIsEnd:I

    if-nez v1, :cond_2

    .line 731
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "push refresh, comment is not end :%s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 734
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 735
    new-instance v2, Lvhr;

    iget-object v0, v0, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentLastCookie:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v0}, Lvhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 738
    invoke-virtual {v0}, Lvia;->a()Lvhl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvhl;->a(Ljava/util/List;)V

    .line 739
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "start sync feed for push comment, feedId:%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvjp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1611
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1612
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1613
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1614
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 1615
    iget-object v3, v0, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1616
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1617
    const-string v3, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v4, "have repeat feed %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1619
    :cond_0
    iget-object v0, v0, Lvjp;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1622
    :cond_1
    return-void
.end method

.method public a(Lvip;)V
    .locals 5

    .prologue
    .line 330
    invoke-direct {p0, p1}, Lvit;->c(Lvip;)V

    .line 331
    invoke-direct {p0, p1}, Lvit;->d(Lvip;)V

    .line 332
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "on feed back:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lvip;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-direct {p0, p1}, Lvit;->e(Lvip;)V

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lvip;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lvit;->a(Ljava/util/ArrayList;)V

    .line 336
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$2;-><init>(Lvit;Lvip;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 228
    if-eqz p1, :cond_1

    .line 230
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 232
    iget-object v4, v0, Lvia;->a:Lvhw;

    .line 233
    iget-object v5, v0, Lvia;->a:Ljava/util/ArrayList;

    .line 234
    iget v1, p0, Lvit;->a:I

    const/16 v6, 0xa

    if-ne v1, v6, :cond_0

    if-eqz v5, :cond_0

    .line 235
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v4, :cond_0

    .line 236
    new-instance v1, Lvip;

    new-instance v6, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v6}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-direct {v1, v6}, Lvip;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 237
    iput-object v5, v1, Lvip;->b:Ljava/util/List;

    .line 238
    iget-boolean v0, v0, Lvia;->a:Z

    iput-boolean v0, p0, Lvit;->a:Z

    iput-boolean v0, v1, Lvip;->a:Z

    .line 239
    iput-boolean v7, v1, Lvip;->b:Z

    .line 240
    iput-boolean v7, v1, Lvip;->e:Z

    .line 241
    iget-object v0, p0, Lvit;->a:Lvhu;

    invoke-virtual {v0, v4}, Lvhu;->a(Lvhw;)V

    .line 242
    const-string v0, "Q.qqstory.home.position"

    const-string v4, "#use memory cache data size:"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v1, Lvip;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 250
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lvip;->b:Ljava/util/List;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Lvit;->a(Ljava/util/ArrayList;)V

    .line 251
    iget-object v1, p0, Lvit;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 252
    iget-object v1, p0, Lvit;->a:Ljava/util/ArrayList;

    iget-object v4, v0, Lvip;->b:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 255
    const-string v1, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v4, "cache data size %d, take time:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lvip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :goto_1
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lvit;->a:Lvhu;

    invoke-virtual {v0}, Lvhu;->b()Lvhv;

    move-result-object v0

    check-cast v0, Lvip;

    .line 245
    iget-boolean v1, v0, Lvip;->a:Z

    iput-boolean v1, p0, Lvit;->a:Z

    .line 247
    invoke-direct {p0, v0}, Lvit;->b(Lvip;)V

    .line 248
    invoke-direct {p0, v0}, Lvit;->d(Lvip;)V

    goto :goto_0

    .line 258
    :cond_1
    const/16 v0, 0x9

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltqw;

    .line 259
    new-instance v1, Lviu;

    invoke-direct {v1, p0, v0}, Lviu;-><init>(Lvit;Ltqw;)V

    invoke-virtual {v0, v1}, Ltqw;->a(Ltqz;)V

    .line 279
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ltqw;->a(I)V

    .line 281
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "refresh network feed"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lvit;->a:Z

    return v0
.end method

.method public a(Lvjr;)Z
    .locals 4

    .prologue
    .line 305
    invoke-virtual {p1}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getVideoInfo()Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v0

    .line 306
    new-instance v1, Lvcd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lvcd;-><init>(ILcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;)V

    .line 307
    const-string v2, "HomeFeedPresenter"

    invoke-virtual {v1, v2}, Lvcd;->b(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1}, Lvcd;->c()V

    .line 309
    const-string v1, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v2, "load next page for %s, info:%s"

    iget-object v3, p1, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lvit;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvji;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 174
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvix;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 175
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvjd;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 176
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvja;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 177
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lviz;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 178
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lviy;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 179
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvjj;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 180
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvjk;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 181
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvjf;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 182
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvjg;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 183
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvjh;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 184
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvje;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 185
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Lvjb;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 186
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lvit;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 188
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 189
    const/4 v1, 0x0

    iput-object v1, v0, Lvia;->b:Lvhw;

    .line 190
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 743
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    :goto_0
    return-void

    .line 746
    :cond_0
    new-instance v0, Lvbu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvbu;-><init>(Ljava/lang/String;Z)V

    .line 747
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvbu;->a(Z)V

    .line 748
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "start sync feed for push like, feedId:%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 162
    iget v0, p0, Lvit;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 163
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lvit;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lvia;->a:Ljava/util/ArrayList;

    .line 165
    new-instance v1, Lvhw;

    iget-object v2, p0, Lvit;->a:Lvhu;

    invoke-virtual {v2}, Lvhu;->a()Lvhw;

    move-result-object v2

    invoke-direct {v1, v2}, Lvhw;-><init>(Lvhw;)V

    iput-object v1, v0, Lvia;->a:Lvhw;

    .line 166
    invoke-virtual {p0}, Lvit;->a()Z

    move-result v1

    iput-boolean v1, v0, Lvia;->a:Z

    .line 167
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "HomeFeedPresenter pause, set feedList cache"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    return-void
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 193
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 194
    new-instance v1, Lvhw;

    iget-object v2, p0, Lvit;->a:Lvhu;

    invoke-virtual {v2}, Lvhu;->a()Lvhw;

    move-result-object v2

    invoke-direct {v1, v2}, Lvhw;-><init>(Lvhw;)V

    iput-object v1, v0, Lvia;->b:Lvhw;

    .line 197
    iget-object v1, v0, Lvia;->b:Lvhw;

    iget-object v3, v1, Lvhw;->a:Ljava/util/List;

    .line 198
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v1, p0, Lvit;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjp;

    .line 200
    instance-of v2, v1, Lvjr;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 203
    check-cast v2, Lvjr;

    .line 204
    invoke-virtual {v1}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-static {v3, v6}, Lvhs;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v6

    .line 205
    if-ltz v6, :cond_1

    .line 206
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhs;

    .line 207
    invoke-virtual {v2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v2

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    iput v2, v1, Lvhs;->b:I

    .line 208
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v1}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->isFakeFeedId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    new-instance v2, Lvhs;

    invoke-virtual {v1}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v1}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v7

    invoke-interface {v7}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->date:Ljava/lang/String;

    invoke-direct {v2, v6, v9, v7, v1}, Lvhs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_2
    new-instance v2, Lvhs;

    invoke-virtual {v1}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v1}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v7

    invoke-interface {v7}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->date:Ljava/lang/String;

    invoke-direct {v2, v6, v9, v7, v8}, Lvhs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    const-string v2, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v6, "this feed don\'t include %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    aput-object v1, v7, v9

    invoke-static {v2, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 216
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    iget-object v0, v0, Lvia;->b:Lvhw;

    iput-object v4, v0, Lvhw;->a:Ljava/util/List;

    .line 218
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "save data for play"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lvit;->a:Lvhu;

    invoke-virtual {v0}, Lvhu;->c()V

    .line 298
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "load network next feed"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lvit;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
