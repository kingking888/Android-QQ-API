.class public Lvcy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;
.implements Lvbc;
.implements Lvbq;
.implements Lvcl;


# instance fields
.field private final a:I

.field private final a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ltoa;

.field private a:Ltop;

.field private a:Lvay;

.field private a:Lvbn;

.field private a:Lvbs;

.field private a:Lvbu;

.field private a:Lvcd;

.field private a:Lvdc;

.field protected a:Lvdd;

.field private a:Lvdf;

.field private a:Lvdg;

.field private a:Lvdh;

.field private a:Lvdi;

.field private a:Lvdj;

.field private a:Lvdk;

.field private a:Lvdl;

.field private a:Lvdm;

.field private a:Lvdn;

.field private a:Lvdo;

.field private a:Lvdp;

.field private a:Lvia;

.field private a:Lvig;

.field private final b:I

.field private b:Lvay;

.field private b:Lvbu;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvcy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lvcy;->c:I

    .line 151
    iput-object p1, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    .line 152
    iput-object p2, p0, Lvcy;->a:Ljava/lang/String;

    .line 153
    iput p3, p0, Lvcy;->a:I

    .line 154
    iput p4, p0, Lvcy;->b:I

    .line 155
    new-instance v0, Lvdd;

    iget-object v1, p0, Lvcy;->a:Ljava/lang/String;

    new-instance v2, Lvcz;

    invoke-direct {v2, p0}, Lvcz;-><init>(Lvcy;)V

    invoke-direct {v0, v1, v2}, Lvdd;-><init>(Ljava/lang/String;Lvde;)V

    iput-object v0, p0, Lvcy;->a:Lvdd;

    .line 170
    return-void
.end method

.method static synthetic a(Lvcy;)Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    return-object v0
.end method

.method static synthetic a(Lvcy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lvcy;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lvcy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lvcy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Lvcy;)Lvbs;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lvcy;->a:Lvbs;

    return-object v0
.end method

.method static synthetic a(Lvcy;)Lvcd;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lvcy;->a:Lvcd;

    return-object v0
.end method

.method static synthetic a(Lvcy;)Lvig;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lvcy;->a:Lvig;

    return-object v0
.end method

.method private a(ILcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 369
    if-eq p1, v3, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 370
    :cond_0
    new-instance v0, Ltmi;

    iget-object v1, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->feedId:Ljava/lang/String;

    invoke-direct {v0, v3, v1, p1}, Ltmi;-><init>(ILjava/lang/String;I)V

    .line 371
    iget v1, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->commentId:I

    iput v1, v0, Ltmi;->c:I

    .line 375
    :goto_0
    iget-object v1, p0, Lvcy;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput-object v1, v0, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 376
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 377
    return-void

    .line 373
    :cond_1
    new-instance v0, Ltmi;

    iget-object v1, p0, Lvcy;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    iget-object v2, p0, Lvcy;->a:Lvbs;

    iget-object v2, v2, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-direct {v0, v3, v1, p1, v2}, Ltmi;-><init>(ILjava/lang/String;ILcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 669
    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0, p1, p2}, Lvbs;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V

    .line 670
    iget-object v1, p0, Lvcy;->a:Lvbs;

    iget-object v0, p0, Lvcy;->a:Lvia;

    iget-object v2, p0, Lvcy;->a:Lvbs;

    iget-object v2, v2, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0, v2}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput-object v0, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 671
    iget-object v0, p0, Lvcy;->a:Ltoa;

    invoke-virtual {v0, p1}, Ltoa;->d(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 674
    invoke-static {}, Ltms;->a()Ltms;

    move-result-object v0

    invoke-virtual {v0}, Ltms;->a()V

    .line 676
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5df2\u5220\u9664"

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 678
    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-direct {p0, v0}, Lvcy;->a(Lvbs;)V

    .line 679
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    iget-object v1, p0, Lvcy;->a:Lvbs;

    invoke-direct {p0}, Lvcy;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a(Lvbs;Z)V

    .line 681
    invoke-direct {p0, v3, p1}, Lvcy;->a(ILcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 682
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 903
    iget-object v0, p0, Lvcy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v0}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 904
    iget-object v0, p0, Lvcy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvcy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v0

    .line 905
    :goto_0
    const-string v2, "home_page"

    iget-object v3, p0, Lvcy;->a:Lvbs;

    iget-object v3, v3, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 907
    invoke-static {v3}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v6

    const/4 v1, 0x1

    iget v5, p0, Lvcy;->a:I

    .line 910
    invoke-static {v5}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lvcy;->a:Lvbs;

    iget-object v5, v5, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 905
    invoke-static {v2, p1, v3, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 913
    return-void

    .line 904
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lvbs;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 312
    if-nez p1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-virtual {p1}, Lvbs;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    invoke-virtual {p1}, Lvbs;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    iget v0, p0, Lvcy;->c:I

    if-ne v0, v1, :cond_0

    .line 319
    iput v2, p0, Lvcy;->c:I

    goto :goto_0

    .line 323
    :cond_2
    iput v2, p0, Lvcy;->c:I

    goto :goto_0

    .line 327
    :cond_3
    iget v0, p0, Lvcy;->c:I

    if-eq v0, v1, :cond_0

    .line 328
    iput v1, p0, Lvcy;->c:I

    goto :goto_0
.end method

.method static synthetic a(Lvcy;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lvcy;->j()V

    return-void
.end method

.method static synthetic a(Lvcy;Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lvcy;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V

    return-void
.end method

.method static synthetic a(Lvcy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0, p1, p2}, Lvcy;->b(Lvcy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 499
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    .line 502
    new-instance v2, Lcom/tencent/biz/qqstory/database/LikeEntry;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/database/LikeEntry;-><init>()V

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/biz/qqstory/database/LikeEntry;->likeTime:J

    .line 504
    iput-object v0, v2, Lcom/tencent/biz/qqstory/database/LikeEntry;->uin:Ljava/lang/String;

    .line 505
    iput-object v1, v2, Lcom/tencent/biz/qqstory/database/LikeEntry;->unionId:Ljava/lang/String;

    .line 506
    iget-object v0, p0, Lvcy;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/qqstory/database/LikeEntry;->feedId:Ljava/lang/String;

    .line 507
    invoke-static {v8}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 508
    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2

    :goto_0
    iput-wide v0, v2, Lcom/tencent/biz/qqstory/database/LikeEntry;->role:J

    .line 513
    :cond_0
    if-eqz p1, :cond_2

    .line 515
    iget-object v0, p0, Lvcy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput v7, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    .line 516
    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0, v2, p2}, Lvbs;->a(Lcom/tencent/biz/qqstory/database/LikeEntry;Z)V

    .line 518
    iget-object v0, p0, Lvcy;->a:Lvia;

    iget-object v1, p0, Lvcy;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0, v1}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 519
    iget-object v0, p0, Lvcy;->a:Ltop;

    invoke-virtual {v0, v2}, Ltop;->a(Lcom/tencent/biz/qqstory/database/LikeEntry;)V

    .line 529
    :goto_1
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v1, "update like data. mHadLike=%d, mLikeCount=%d, mFanLikeCount=%d, mLikeEntryList=%d, mFriendLikeCount=%d, mFriendLikeList=%d."

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lvcy;->a:Lvbs;

    iget-object v3, v3, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lvcy;->a:Lvbs;

    iget-object v3, v3, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lvcy;->a:Lvbs;

    .line 531
    invoke-virtual {v3, v7}, Lvbs;->b(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v4, v7}, Lvbs;->b(Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lvcy;->a:Lvbs;

    .line 532
    invoke-virtual {v4, v6}, Lvbs;->b(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v4, v6}, Lvbs;->b(Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 529
    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    return-void

    .line 510
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 522
    :cond_2
    iget-object v0, p0, Lvcy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput v6, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    .line 523
    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0, v2, p2}, Lvbs;->b(Lcom/tencent/biz/qqstory/database/LikeEntry;Z)V

    .line 525
    iget-object v0, p0, Lvcy;->a:Lvia;

    iget-object v1, p0, Lvcy;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0, v1}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 526
    iget-object v0, p0, Lvcy;->a:Ltop;

    invoke-virtual {v0, v2}, Ltop;->b(Lcom/tencent/biz/qqstory/database/LikeEntry;)V

    goto :goto_1
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 435
    iget v0, p0, Lvcy;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lvcy;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 436
    :cond_0
    const/4 v0, 0x1

    .line 440
    :goto_0
    return v0

    .line 438
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lvcy;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lvcy;->a()Z

    move-result v0

    return v0
.end method

.method private b(Lvbs;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 336
    const-string v0, ""

    .line 337
    iget v1, p0, Lvcy;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 352
    :goto_0
    const-string v2, "home_page"

    const-string v3, "exp_detail"

    iget-object v1, p1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 354
    invoke-static {v1}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v4

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/String;

    iget-object v1, p1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 356
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v1

    invoke-interface {v1}, Ltqh;->isMe()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_1
    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    const-string v1, ""

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 352
    invoke-static {v2, v3, v4, v6, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 360
    return-void

    .line 339
    :sswitch_0
    const-string v0, "1"

    goto :goto_0

    .line 343
    :sswitch_1
    const-string v0, "2"

    goto :goto_0

    .line 346
    :sswitch_2
    const-string v0, "3"

    goto :goto_0

    .line 349
    :sswitch_3
    const-string v0, "4"

    goto :goto_0

    .line 356
    :cond_0
    const-string v1, "2"

    goto :goto_1

    .line 337
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_2
        0xd2 -> :sswitch_0
        0xd3 -> :sswitch_3
        0xdc -> :sswitch_1
        0xdd -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic b(Lvcy;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lvcy;->i()V

    return-void
.end method

.method private static b(Lvcy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1165
    iget-object v0, p0, Lvcy;->a:Lvbs;

    if-nez v0, :cond_1

    .line 1166
    const-string v0, "ignore this video delete event. %s."

    invoke-static {p2, v0, p1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    const-string v0, "receive video delete event. %s."

    invoke-static {p2, v0, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1171
    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1172
    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1173
    iget-object v1, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v1}, Lvbs;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1174
    const-string v1, "video list\'s size is %d after delete video."

    iget-object v2, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v2}, Lvbs;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1176
    iget-object v1, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v1}, Lvbs;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 1177
    iget-object v1, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->b()V

    .line 1183
    :goto_1
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    if-eqz v0, :cond_0

    .line 1184
    invoke-direct {p0}, Lvcy;->k()V

    goto :goto_0

    .line 1179
    :cond_3
    invoke-virtual {p0}, Lvcy;->a()V

    goto :goto_1

    .line 1189
    :cond_4
    const-string v0, "can\'t find the video that should be deleted. video list\'s size is %d."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v3}, Lvbs;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 835
    packed-switch p1, :pswitch_data_0

    .line 852
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 837
    :pswitch_1
    iget-object v0, p0, Lvcy;->a:Lvbu;

    if-nez v0, :cond_0

    .line 838
    new-instance v0, Lvbu;

    iget-object v1, p0, Lvcy;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lvbu;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lvcy;->a:Lvbu;

    goto :goto_0

    .line 842
    :pswitch_2
    iget-object v0, p0, Lvcy;->b:Lvbu;

    if-nez v0, :cond_0

    .line 843
    new-instance v0, Lvbu;

    iget-object v1, p0, Lvcy;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lvbu;-><init>(Ljava/lang/String;ZI)V

    iput-object v0, p0, Lvcy;->b:Lvbu;

    goto :goto_0

    .line 847
    :pswitch_3
    iget-object v0, p0, Lvcy;->a:Lvbu;

    if-nez v0, :cond_0

    .line 848
    new-instance v0, Lvbu;

    iget-object v1, p0, Lvcy;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v3}, Lvbu;-><init>(Ljava/lang/String;ZI)V

    iput-object v0, p0, Lvcy;->a:Lvbu;

    goto :goto_0

    .line 835
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 857
    packed-switch p1, :pswitch_data_0

    .line 877
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 859
    :pswitch_1
    iget-object v0, p0, Lvcy;->a:Lvay;

    if-nez v0, :cond_0

    .line 860
    new-instance v0, Lvhr;

    iget-object v1, p0, Lvcy;->a:Ljava/lang/String;

    iget-object v2, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v2, v3}, Lvbs;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lvhr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    new-instance v1, Lvay;

    const-string v2, "StoryDetailPresenter"

    invoke-direct {v1, v0, v2}, Lvay;-><init>(Lvhr;Ljava/lang/String;)V

    iput-object v1, p0, Lvcy;->a:Lvay;

    goto :goto_0

    .line 865
    :pswitch_2
    iget-object v0, p0, Lvcy;->b:Lvay;

    if-nez v0, :cond_0

    .line 866
    new-instance v0, Lvhr;

    iget-object v1, p0, Lvcy;->a:Ljava/lang/String;

    iget-object v2, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v2, v5}, Lvbs;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2, v5}, Lvhr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 867
    new-instance v1, Lvay;

    const-string v2, "StoryDetailPresenter"

    invoke-direct {v1, v0, v2}, Lvay;-><init>(Lvhr;Ljava/lang/String;)V

    iput-object v1, p0, Lvcy;->b:Lvay;

    goto :goto_0

    .line 871
    :pswitch_3
    iget-object v0, p0, Lvcy;->a:Lvay;

    if-nez v0, :cond_0

    .line 872
    new-instance v0, Lvhr;

    iget-object v1, p0, Lvcy;->a:Ljava/lang/String;

    iget-object v2, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v2, v3}, Lvbs;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2, v3}, Lvhr;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 873
    new-instance v1, Lvay;

    const-string v2, "StoryDetailPresenter"

    invoke-direct {v1, v0, v2}, Lvay;-><init>(Lvhr;Ljava/lang/String;)V

    iput-object v1, p0, Lvcy;->a:Lvay;

    goto :goto_0

    .line 857
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 768
    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lvcy;->d(I)V

    .line 770
    iget-object v0, p0, Lvcy;->a:Lvbu;

    invoke-virtual {v0, v1}, Lvbu;->a(Z)V

    .line 777
    :goto_0
    return-void

    .line 772
    :cond_0
    invoke-direct {p0, v1}, Lvcy;->d(I)V

    .line 773
    iget-object v0, p0, Lvcy;->b:Lvbu;

    invoke-virtual {v0, v1}, Lvbu;->a(Z)V

    .line 774
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lvcy;->d(I)V

    .line 775
    iget-object v0, p0, Lvcy;->a:Lvbu;

    invoke-virtual {v0, v1}, Lvbu;->a(Z)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 783
    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 784
    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0, v2}, Lvbs;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lvcy;->e(I)V

    .line 786
    iget-object v0, p0, Lvcy;->a:Lvay;

    invoke-virtual {v0}, Lvay;->c()V

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    iget-object v0, p0, Lvcy;->a:Lvbs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvbs;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 790
    invoke-direct {p0, v2}, Lvcy;->e(I)V

    .line 791
    iget-object v0, p0, Lvcy;->b:Lvay;

    invoke-virtual {v0}, Lvay;->c()V

    .line 793
    :cond_2
    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0, v2}, Lvbs;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lvcy;->e(I)V

    .line 795
    iget-object v0, p0, Lvcy;->a:Lvay;

    invoke-virtual {v0}, Lvay;->c()V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 813
    iget-object v0, p0, Lvcy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v1, "refresh tag list error because feedId is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :goto_0
    return-void

    .line 817
    :cond_0
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v1, "refresh tag list."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    const/16 v0, 0x1b

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpg;

    .line 819
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 820
    iget-object v2, p0, Lvcy;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    invoke-virtual {v0, v1}, Ltpg;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 825
    const/16 v0, 0x1b

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpg;

    .line 826
    iget-object v1, p0, Lvcy;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    iget-object v2, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v2}, Lvbs;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltpg;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 827
    iget-object v1, p0, Lvcy;->a:Lvbs;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lvbs;->b(Ljava/util/List;Z)V

    .line 828
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v1, "after merging tag list from db. mFeedItem.getTagList()=%s"

    iget-object v2, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v2}, Lvbs;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 883
    iget-object v0, p0, Lvcy;->a:Lvay;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lvcy;->a:Lvay;

    iget-object v1, p0, Lvcy;->a:Lvbs;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvbs;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvay;->b(Ljava/lang/String;)V

    .line 886
    :cond_0
    iget-object v0, p0, Lvcy;->b:Lvay;

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lvcy;->b:Lvay;

    iget-object v1, p0, Lvcy;->a:Lvbs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvbs;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvay;->b(Ljava/lang/String;)V

    .line 889
    :cond_1
    iget-object v0, p0, Lvcy;->a:Lvcd;

    if-eqz v0, :cond_2

    .line 890
    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 891
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v1, "this feed does not support video list. can\'t execute loading next page."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    :cond_2
    :goto_0
    return-void

    .line 894
    :cond_3
    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getVideoInfo()Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v0

    .line 895
    iget-object v1, p0, Lvcy;->a:Lvcd;

    iget v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoPullType:I

    iget-object v3, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoNextCookie:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoSeq:I

    invoke-virtual {v1, v2, v3, v0}, Lvcd;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public M_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 396
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v1, "request load next page comment."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget v0, p0, Lvcy;->c:I

    invoke-direct {p0, v0}, Lvcy;->e(I)V

    .line 398
    invoke-direct {p0}, Lvcy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lvcy;->a:Lvay;

    invoke-virtual {v0}, Lvay;->c()V

    .line 406
    :goto_0
    const-string v0, "home_page"

    const-string v1, "load_detail"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lvcy;->a:I

    invoke-static {v4}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lvcy;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 407
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lvcy;->b:Lvay;

    invoke-virtual {v0}, Lvay;->c()V

    goto :goto_0
.end method

.method public N_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 459
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v3, "on like button click."

    invoke-static {v0, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v0, v1, v3, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 491
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lvcy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvcy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 466
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvcy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 467
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isSubscribe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0c1129

    invoke-static {v3}, Ltjq;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Lvcy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    if-nez v0, :cond_2

    move v0, v1

    .line 473
    :goto_1
    invoke-direct {p0}, Lvcy;->a()Z

    move-result v1

    .line 477
    iget-object v3, p0, Lvcy;->a:Lvbs;

    iget-object v3, v3, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    const/4 v4, -0x1

    invoke-static {v3, v0, v4, v2}, Ltmj;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;ZII)V

    .line 480
    invoke-direct {p0, v0, v1}, Lvcy;->a(ZZ)V

    .line 483
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->c()V

    .line 486
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lvcy;->a(ILcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 490
    const-string v0, "clk_like"

    invoke-direct {p0, v0}, Lvcy;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 472
    goto :goto_1
.end method

.method public O_()V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->e()V

    .line 718
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 444
    iget v0, p0, Lvcy;->c:I

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->c()V

    .line 687
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 748
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v3, "on tab click. tabType = %d."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    iput p1, p0, Lvcy;->c:I

    .line 750
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    iget-object v3, p0, Lvcy;->a:Lvbs;

    invoke-direct {p0}, Lvcy;->a()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->b(Lvbs;Z)V

    .line 754
    const-string v3, "content_flow"

    const-string v4, "clk_detail_reply"

    .line 757
    invoke-direct {p0}, Lvcy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v7

    iget v6, p0, Lvcy;->a:I

    .line 759
    invoke-static {v6}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lvcy;->a:Lvbs;

    iget-object v2, v2, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v2, v5, v1

    .line 754
    invoke-static {v3, v4, v7, v0, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 761
    return-void

    :cond_0
    move v0, v2

    .line 757
    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 727
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v1, "on nick click. unionId = %s."

    invoke-static {v0, v1, p2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 744
    :goto_0
    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1, p2}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 738
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 739
    const-string v0, "clk_reply_nick"

    .line 743
    :goto_1
    invoke-direct {p0, v0}, Lvcy;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 741
    :cond_1
    const-string v0, "clk_like_name"

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 569
    invoke-direct {p0}, Lvcy;->a()Z

    move-result v4

    .line 572
    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0, v4}, Lvbs;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0, v4}, Lvbs;->a(Z)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0, v4}, Lvbs;->a(Z)I

    move-result v0

    iget-object v1, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v1, v4}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 574
    invoke-static {v0}, Lvch;->a(I)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v1, v0, v4}, Lvbs;->c(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V

    .line 576
    iget-object v1, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v1, v0, v4}, Lvbs;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V

    .line 578
    :cond_0
    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0, p1, v4}, Lvbs;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V

    .line 579
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v1, "after add comment. mCommentCount = %d, mFanCommentCount = %d, mFanCommentCount = %d."

    iget-object v5, p0, Lvcy;->a:Lvbs;

    iget-object v5, v5, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lvcy;->a:Lvbs;

    iget-object v6, v6, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v6, v6, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lvcy;->a:Lvbs;

    iget-object v7, v7, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v7, v7, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 579
    invoke-static {v0, v1, v5, v6, v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lvcy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mDenyComment:I

    if-ne v0, v2, :cond_3

    move v1, v2

    .line 584
    :goto_0
    if-eqz v1, :cond_1

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v5, "\u8be5\u89c6\u9891\u4e0d\u5141\u8bb8\u8bc4\u8bba"

    invoke-static {v0, v2, v5, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 586
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 590
    :cond_1
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->c()V

    .line 591
    invoke-virtual {p0}, Lvcy;->O_()V

    .line 594
    iget-object v5, p0, Lvcy;->a:Lvbs;

    iget-object v0, p0, Lvcy;->a:Lvia;

    iget-object v6, p0, Lvcy;->a:Lvbs;

    iget-object v6, v6, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0, v6}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput-object v0, v5, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 595
    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 597
    if-eqz v4, :cond_4

    .line 598
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    .line 599
    iput v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->pbType:I

    .line 604
    :goto_1
    iget-object v0, p0, Lvcy;->a:Ltoa;

    invoke-virtual {v0, p1}, Ltoa;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 612
    :goto_2
    if-nez v1, :cond_2

    .line 613
    invoke-virtual {p0, p1}, Lvcy;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    .line 618
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 583
    goto :goto_0

    .line 601
    :cond_4
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->type:I

    .line 602
    iput v3, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->pbType:I

    goto :goto_1

    .line 607
    :cond_5
    iget-object v0, p0, Lvcy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getCommentLikeType()I

    move-result v0

    iput v0, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->pbType:I

    .line 608
    iget-object v0, p0, Lvcy;->a:Ltoa;

    invoke-virtual {v0, p1}, Ltoa;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    if-nez v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    invoke-virtual {p0}, Lvcy;->a()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lvch;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;II)V

    goto :goto_0
.end method

.method public a(Lvbs;ZLcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5

    .prologue
    const/16 v4, 0x8ae

    const/4 v0, 0x0

    .line 268
    iget-object v1, p0, Lvcy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v1, "feed data back after activity destroy."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-direct {p0, p1}, Lvcy;->a(Lvbs;)V

    .line 276
    iget-object v1, p0, Lvcy;->a:Lvbs;

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    invoke-direct {p0, p1}, Lvcy;->b(Lvbs;)V

    .line 281
    :cond_1
    if-eqz p2, :cond_3

    .line 282
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    iput-object p1, p0, Lvcy;->a:Lvbs;

    .line 284
    iget-object v1, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    iget-object v2, p0, Lvcy;->a:Lvbs;

    invoke-direct {p0}, Lvcy;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a(Lvbs;Z)V

    .line 287
    :cond_2
    invoke-virtual {p0, v0}, Lvcy;->a(Z)V

    .line 307
    :goto_1
    const-string v1, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v2, "on feed data back. result=%s, isLocal = %s, data = %s."

    .line 308
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_2
    invoke-static {v1, v2, v3, v4, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 289
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 290
    iput-object p1, p0, Lvcy;->a:Lvbs;

    .line 291
    invoke-direct {p0}, Lvcy;->l()V

    .line 292
    iget-object v1, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v1}, Lvbs;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v1}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mIsVideoEnd:Z

    if-nez v1, :cond_4

    .line 293
    invoke-direct {p0}, Lvcy;->k()V

    .line 295
    :cond_4
    invoke-direct {p0}, Lvcy;->m()V

    .line 296
    iget-object v1, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    iget-object v2, p0, Lvcy;->a:Lvbs;

    invoke-direct {p0}, Lvcy;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a(Lvbs;Z)V

    .line 303
    :cond_5
    :goto_3
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    if-ne v1, v4, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 304
    :cond_7
    iget-object v1, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    iget-object v2, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    invoke-direct {p0}, Lvcy;->a()Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a(Lvbs;Z)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a(ZZ)V

    goto :goto_1

    .line 297
    :cond_8
    iget v1, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    if-ne v1, v4, :cond_9

    .line 299
    iget-object v1, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->b()V

    goto :goto_3

    .line 300
    :cond_9
    iget-object v1, p0, Lvcy;->a:Lvbs;

    if-nez v1, :cond_5

    .line 301
    iget-object v1, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->b()V

    goto :goto_3

    .line 308
    :cond_a
    const-string v0, "null"

    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 259
    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p0, Lvcy;->a:Lvbn;

    invoke-virtual {v0}, Lvbn;->a()V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lvcy;->a:Lvbn;

    invoke-virtual {v0}, Lvbn;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 381
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v1, "request load next page video."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lvcy;->a:Lvcd;

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v1, "this feed does not support video list. can\'t execute loading next page."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getVideoInfo()Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v0

    .line 388
    new-instance v1, Lvcd;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lvcd;-><init>(ILcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;)V

    iput-object v1, p0, Lvcy;->a:Lvcd;

    .line 389
    iget-object v0, p0, Lvcy;->a:Lvcd;

    const-string v1, "StoryDetailPresenter"

    invoke-virtual {v0, v1}, Lvcd;->b(Ljava/lang/String;)V

    .line 391
    :cond_1
    iget-object v0, p0, Lvcy;->a:Lvcd;

    invoke-virtual {v0}, Lvcd;->c()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 622
    invoke-direct {p0}, Lvcy;->a()Z

    move-result v1

    .line 623
    iget-object v0, p0, Lvcy;->a:Lvbs;

    invoke-virtual {v0, v1}, Lvbs;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    .line 625
    iget v2, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    if-eqz v2, :cond_0

    .line 627
    invoke-direct {p0, v0, v1}, Lvcy;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V

    .line 663
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v2, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5220\u9664\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 631
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v1, "delete comment failed. invalidate network."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_1
    iput v3, v0, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    .line 637
    new-instance v2, Lvdb;

    invoke-direct {v2, p0, v0, v1}, Lvdb;-><init>(Lvcy;Lcom/tencent/biz/qqstory/database/CommentEntry;Z)V

    invoke-static {v0, v2}, Ltli;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;Ltng;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/biz/qqstory/database/CommentEntry;)V
    .locals 4

    .prologue
    .line 543
    iget-object v0, p0, Lvcy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    const/4 v1, 0x0

    iget v2, p0, Lvcy;->a:I

    new-instance v3, Lvda;

    invoke-direct {v3, p0}, Lvda;-><init>(Lvcy;)V

    invoke-static {v0, p1, v1, v2, v3}, Ltlw;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;ZILtlv;)V

    .line 565
    return-void
.end method

.method public b(Lcom/tencent/biz/qqstory/database/CommentEntry;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 421
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    if-nez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lvcy;->a:Lvbs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvcy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_1

    .line 425
    const-string v1, "home_page"

    const-string v2, "press_reply"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lvcy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2"

    :goto_1
    aput-object v0, v3, v5

    const/4 v0, 0x1

    iget v4, p0, Lvcy;->a:I

    .line 426
    invoke-static {v4}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 425
    invoke-static {v1, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 430
    :cond_1
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    invoke-virtual {p0}, Lvcy;->a()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lvch;->b(Lcom/tencent/biz/qqstory/database/CommentEntry;II)V

    goto :goto_0

    .line 425
    :cond_2
    const-string v0, "1"

    goto :goto_1
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 690
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->c()V

    .line 691
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    iget-object v1, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    iget-object v2, p0, Lvcy;->a:Lvbs;

    invoke-direct {p0}, Lvcy;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a(Lvbs;Z)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a(ZZ)V

    .line 692
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v1, "StoryDetailFragment"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpw;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_0

    .line 698
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwpw;->a(Z)V

    .line 700
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 448
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 450
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v1, "set tab type failed. invalidate type : %d."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    const-string v0, "Q.qqstory.detail.StoryDetailPresenter"

    const-string v1, "set tab type to %d."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    iput p1, p0, Lvcy;->c:I

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;

    const-string v1, "StoryDetailFragment"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailListView;->a(Ljava/lang/String;)Lwpw;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    .line 707
    iget-object v1, p0, Lvcy;->a:Lvbs;

    invoke-direct {p0}, Lvcy;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lvbs;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 708
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwpw;->a(Z)V

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwpw;->a(Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 174
    new-instance v0, Lvdh;

    invoke-direct {v0, p0}, Lvdh;-><init>(Lvcy;)V

    iput-object v0, p0, Lvcy;->a:Lvdh;

    .line 175
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    const-string v1, "StoryDetailPresenter"

    iget-object v2, p0, Lvcy;->a:Lvdh;

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Ljava/lang/String;Lcom/tribe/async/dispatch/Subscriber;)V

    .line 176
    new-instance v0, Lvdl;

    invoke-direct {v0, p0}, Lvdl;-><init>(Lvcy;)V

    iput-object v0, p0, Lvcy;->a:Lvdl;

    .line 177
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdl;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 178
    new-instance v0, Lvdc;

    invoke-direct {v0, p0}, Lvdc;-><init>(Lvcy;)V

    iput-object v0, p0, Lvcy;->a:Lvdc;

    .line 179
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    const-string v1, "StoryDetailPresenter"

    iget-object v2, p0, Lvcy;->a:Lvdc;

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Ljava/lang/String;Lcom/tribe/async/dispatch/Subscriber;)V

    .line 180
    new-instance v0, Lvdf;

    invoke-direct {v0, p0}, Lvdf;-><init>(Lvcy;)V

    iput-object v0, p0, Lvcy;->a:Lvdf;

    .line 181
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdf;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 182
    new-instance v0, Lvdn;

    invoke-direct {v0, p0}, Lvdn;-><init>(Lvcy;)V

    iput-object v0, p0, Lvcy;->a:Lvdn;

    .line 183
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdn;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 184
    new-instance v0, Lvdo;

    invoke-direct {v0, p0}, Lvdo;-><init>(Lvcy;)V

    iput-object v0, p0, Lvcy;->a:Lvdo;

    .line 185
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdo;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 186
    new-instance v0, Lvdp;

    invoke-direct {v0, p0}, Lvdp;-><init>(Lvcy;)V

    iput-object v0, p0, Lvcy;->a:Lvdp;

    .line 187
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdp;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 188
    new-instance v0, Lvdi;

    invoke-direct {v0, p0}, Lvdi;-><init>(Lvcy;)V

    iput-object v0, p0, Lvcy;->a:Lvdi;

    .line 189
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdi;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 190
    new-instance v0, Lvdg;

    invoke-direct {v0, p0}, Lvdg;-><init>(Lvcy;)V

    iput-object v0, p0, Lvcy;->a:Lvdg;

    .line 191
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdg;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 194
    new-instance v0, Lvdk;

    invoke-direct {v0, p0}, Lvdk;-><init>(Lvcy;)V

    iput-object v0, p0, Lvcy;->a:Lvdk;

    .line 195
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdk;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 196
    new-instance v0, Lvdm;

    invoke-direct {v0, p0}, Lvdm;-><init>(Lvcy;)V

    iput-object v0, p0, Lvcy;->a:Lvdm;

    .line 197
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdm;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 198
    new-instance v0, Lvdj;

    invoke-direct {v0, p0}, Lvdj;-><init>(Lvcy;)V

    iput-object v0, p0, Lvcy;->a:Lvdj;

    .line 199
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdj;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 200
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 204
    new-instance v0, Lvbn;

    iget-object v1, p0, Lvcy;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lvbn;-><init>(Ljava/lang/String;Lvbq;Z)V

    iput-object v0, p0, Lvcy;->a:Lvbn;

    .line 207
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    iput-object v0, p0, Lvcy;->a:Lvia;

    .line 208
    const/16 v0, 0xf

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltop;

    iput-object v0, p0, Lvcy;->a:Ltop;

    .line 209
    const/16 v0, 0x11

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoa;

    iput-object v0, p0, Lvcy;->a:Ltoa;

    .line 210
    const/16 v0, 0xc

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvig;

    iput-object v0, p0, Lvcy;->a:Lvig;

    .line 211
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    invoke-virtual {v0}, Lvch;->a()V

    .line 538
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdh;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 215
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdl;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 216
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdc;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 217
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdf;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 218
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdn;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 219
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdo;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 220
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdp;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 221
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdi;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 222
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdg;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 224
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdk;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 225
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdm;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 226
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdj;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 227
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lvcy;->a:Lvdd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 229
    iget-object v0, p0, Lvcy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    iput-object v2, p0, Lvcy;->a:Lvbu;

    .line 232
    iput-object v2, p0, Lvcy;->b:Lvbu;

    .line 234
    iget-object v0, p0, Lvcy;->a:Lvbn;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lvcy;->a:Lvbn;

    invoke-virtual {v0}, Lvbn;->c()V

    .line 237
    :cond_0
    iget-object v0, p0, Lvcy;->a:Lvcd;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lvcy;->a:Lvcd;

    invoke-virtual {v0}, Lvcd;->d()V

    .line 240
    :cond_1
    iget-object v0, p0, Lvcy;->a:Lvay;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lvcy;->a:Lvay;

    invoke-virtual {v0}, Lvay;->d()V

    .line 243
    :cond_2
    iget-object v0, p0, Lvcy;->b:Lvay;

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lvcy;->b:Lvay;

    invoke-virtual {v0}, Lvay;->d()V

    .line 246
    :cond_3
    return-void
.end method

.method public g_(I)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lvcy;->a:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a(I)V

    .line 723
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lvcy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    iget-object v0, p0, Lvcy;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltvr;->a(Ljava/util/List;)V

    .line 807
    :cond_0
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lvcy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
