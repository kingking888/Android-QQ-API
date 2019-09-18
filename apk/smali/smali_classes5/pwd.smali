.class public Lpwd;
.super Lpwc;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

.field private f:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpvx;)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0, p1, p2}, Lpwc;-><init>(Landroid/content/Context;Lpvx;)V

    .line 357
    return-void
.end method

.method static synthetic a(Lpwd;Z)I
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lpwd;->a(Z)I

    move-result v0

    return v0
.end method

.method private a(Z)I
    .locals 1

    .prologue
    .line 447
    if-eqz p1, :cond_0

    .line 448
    const v0, 0x7f021c28

    .line 450
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0210b5

    goto :goto_0
.end method

.method static synthetic a(Lpwd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lpwd;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lpwd;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lpwd;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/view/View;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 472
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpwd;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 479
    :goto_0
    return-object v0

    .line 475
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    .line 476
    iget-object v2, p0, Lpwd;->a:Lpvx;

    if-eqz v2, :cond_2

    .line 477
    iget-object v1, p0, Lpwd;->a:Lpvx;

    iget v0, v0, Lpwd;->a:I

    invoke-static {v1, v0}, Lpvx;->a(Lpvx;I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 479
    goto :goto_0
.end method

.method private a(Landroid/view/View;)Lpwd;
    .locals 1

    .prologue
    .line 532
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpwd;

    if-nez v0, :cond_1

    .line 533
    :cond_0
    const/4 v0, 0x0

    .line 535
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lpwd;->l:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lpwd;->a(Landroid/view/View;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    if-ne v0, p1, :cond_0

    .line 603
    iget-object v0, p0, Lpwd;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/16 v2, 0x258

    invoke-static {v0, v1, v2}, Lrhx;->a(Landroid/view/View;II)V

    .line 605
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 484
    invoke-direct {p0, p1}, Lpwd;->a(Landroid/view/View;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v1

    .line 485
    if-eqz v1, :cond_1

    iget-object v0, p0, Lpwd;->a:Lpvx;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Z

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Lpwd;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 487
    iget-object v0, p0, Lpwd;->l:Landroid/widget/TextView;

    const-string v2, "\u5df2\u8ba2\u9605"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:I

    .line 489
    iget-object v0, p0, Lpwd;->k:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:I

    const-string v3, "\u8ba2\u9605"

    const-string v4, "0"

    invoke-static {v0, v2, v3, v4}, Lrhx;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iput-boolean v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Z

    .line 492
    instance-of v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    .line 493
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v2, v0}, Lpqj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 497
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 498
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 499
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 500
    iput v5, v0, Landroid/os/Message;->what:I

    .line 501
    iget-object v2, p0, Lpwd;->a:Lpvx;

    invoke-static {v2}, Lpvx;->a(Lpvx;)Lpwf;

    move-result-object v2

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v0, v4, v5}, Lpwf;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 503
    iget-object v0, p0, Lpwd;->a:Lpvx;

    invoke-virtual {v0}, Lpvx;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-static {v0, v2}, Lrhx;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;)V

    .line 504
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    invoke-static {v0, v2}, Lrhx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 506
    const/4 v0, 0x2

    invoke-static {v1, v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V

    .line 508
    :cond_1
    return-void
.end method

.method static synthetic a(Lpwd;I)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lpwd;->a(I)V

    return-void
.end method

.method private a(ZLandroid/widget/ImageView;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 571
    if-nez p2, :cond_0

    .line 598
    :goto_0
    return-void

    .line 576
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 577
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 578
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 579
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 580
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 581
    new-instance v1, Lpwe;

    invoke-direct {v1, p0, p2, p1}, Lpwe;-><init>(Lpwd;Landroid/widget/ImageView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 597
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 511
    if-eqz p1, :cond_0

    iget-object v0, p0, Lpwd;->a:Lpvx;

    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    invoke-direct {p0, p1}, Lpwd;->a(Landroid/view/View;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_3

    iget-object v1, p0, Lpwd;->a:Lpvx;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 520
    iget-object v1, p0, Lpwd;->a:Lpvx;

    invoke-virtual {v1}, Lpvx;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-static {v1, v2}, Lrhx;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;)V

    .line 528
    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V

    goto :goto_0

    .line 522
    :cond_3
    invoke-direct {p0, p1}, Lpwd;->a(Landroid/view/View;)Lpwd;

    move-result-object v1

    .line 523
    if-eqz v1, :cond_2

    .line 524
    iget-object v2, p0, Lpwd;->a:Lpvx;

    invoke-virtual {v2}, Lpvx;->a()Lrsg;

    move-result-object v2

    invoke-virtual {v1}, Lpwd;->a()Lrnk;

    move-result-object v1

    invoke-virtual {v2, v1, v0, v3, v3}, Lrsg;->a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;ZZ)V

    goto :goto_1
.end method

.method private c(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 539
    if-nez p1, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-direct {p0, p1}, Lpwd;->a(Landroid/view/View;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v1

    .line 543
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->c:I

    if-ne v0, v3, :cond_4

    move v5, v3

    .line 548
    :goto_1
    if-eqz v5, :cond_5

    .line 549
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    .line 553
    :goto_2
    iget-object v0, p0, Lpwd;->d:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    const-string v6, "\u8d5e"

    invoke-static {v0, v4, v6}, Lrhx;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 554
    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v5, :cond_6

    move v0, v2

    :goto_3
    iput v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->c:I

    .line 555
    if-nez v5, :cond_7

    move v0, v3

    :goto_4
    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lpwd;->a(ZLandroid/widget/ImageView;)V

    .line 557
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_2

    .line 559
    const/16 v4, 0x7e

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lswp;

    .line 560
    if-nez v5, :cond_8

    move v4, v3

    :goto_5
    invoke-virtual {v0, v1, v4}, Lswp;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)V

    .line 563
    :cond_2
    instance-of v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_3

    .line 564
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v4, v0}, Lpqj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 567
    :cond_3
    iget-wide v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    if-nez v5, :cond_9

    :goto_6
    invoke-static {v0, v1, v3}, Lplw;->a(JZ)V

    goto :goto_0

    :cond_4
    move v5, v2

    .line 547
    goto :goto_1

    .line 551
    :cond_5
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    goto :goto_2

    :cond_6
    move v0, v3

    .line 554
    goto :goto_3

    :cond_7
    move v0, v2

    .line 555
    goto :goto_4

    :cond_8
    move v4, v2

    .line 560
    goto :goto_5

    :cond_9
    move v3, v2

    .line 567
    goto :goto_6
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v1, 0x7f0b1bd5

    const/4 v6, 0x0

    .line 361
    invoke-super {p0, p1, p2}, Lpwc;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 362
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 363
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpwd;->f:Landroid/view/View;

    .line 364
    iget-object v0, p0, Lpwd;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 366
    iget-object v0, p0, Lpwd;->f:Landroid/view/View;

    const v1, 0x7f0b1813

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    iput-object v0, p0, Lpwd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    .line 367
    iget-object v0, p0, Lpwd;->f:Landroid/view/View;

    const v1, 0x7f0b1814

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwd;->j:Landroid/widget/TextView;

    .line 368
    iget-object v0, p0, Lpwd;->f:Landroid/view/View;

    const v1, 0x7f0b1815

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwd;->k:Landroid/widget/TextView;

    .line 369
    iget-object v0, p0, Lpwd;->f:Landroid/view/View;

    const v1, 0x7f0b1816

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwd;->l:Landroid/widget/TextView;

    .line 370
    const v0, 0x7f0b1be1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 372
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lpwd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setCorner(I)V

    .line 374
    iget-object v0, p0, Lpwd;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lpwd;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p0, Lpwd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 378
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 379
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 380
    iget-object v0, p0, Lpwd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lpwd;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    iget-object v3, p0, Lpwd;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lpwd;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lpwd;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 383
    iget-object v0, p0, Lpwd;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    return-object v2
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    if-nez p1, :cond_0

    .line 444
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v2, p0, Lpwd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setVisibility(I)V

    .line 428
    iget-object v2, p0, Lpwd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    const-string v3, "#797E8E"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setTextColor(I)V

    .line 429
    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoPlayCount:I

    if-nez v2, :cond_1

    .line 430
    iget-object v2, p0, Lpwd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-virtual {v2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setVisibility(I)V

    .line 436
    :goto_1
    const v2, 0x7f0210b5

    .line 438
    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v3, :cond_3

    .line 439
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->c:I

    if-ne v2, v0, :cond_2

    :goto_2
    invoke-direct {p0, v0}, Lpwd;->a(Z)I

    move-result v0

    .line 440
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    .line 442
    :goto_3
    iget-object v2, p0, Lpwd;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 443
    iget-object v0, p0, Lpwd;->d:Landroid/widget/TextView;

    const-string v2, "\u8d5e"

    invoke-static {v0, v1, v2}, Lrhx;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_1
    iget-object v2, p0, Lpwd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setVisibility(I)V

    .line 433
    iget-object v2, p0, Lpwd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoPlayCount:I

    invoke-static {v4}, Lrhx;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u64ad\u653e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 439
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 388
    if-nez p1, :cond_0

    .line 389
    iget-object v0, p0, Lpwd;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 415
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lpwd;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :try_start_0
    iget-object v0, p0, Lpwd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lpwd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_1
    const-string v0, ""

    .line 401
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_1
    iget-object v1, p0, Lpwd;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lpwd;->k:Landroid/widget/TextView;

    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:I

    const-string v2, "\u8ba2\u9605"

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lrhx;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Z

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lpwd;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_1

    .line 411
    :cond_2
    iget-object v0, p0, Lpwd;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lpwd;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 413
    iget-object v0, p0, Lpwd;->l:Landroid/widget/TextView;

    const-string v1, "\u8ba2\u9605"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 469
    :goto_0
    return-void

    .line 458
    :sswitch_0
    invoke-direct {p0, p1}, Lpwd;->c(Landroid/view/View;)V

    goto :goto_0

    .line 461
    :sswitch_1
    invoke-direct {p0, p1}, Lpwd;->b(Landroid/view/View;)V

    goto :goto_0

    .line 464
    :sswitch_2
    invoke-direct {p0, p1}, Lpwd;->a(Landroid/view/View;)V

    goto :goto_0

    .line 456
    :sswitch_data_0
    .sparse-switch
        0x7f0b1816 -> :sswitch_2
        0x7f0b1bd5 -> :sswitch_1
        0x7f0b1bde -> :sswitch_0
    .end sparse-switch
.end method
