.class public abstract Lrsg;
.super Lxhi;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lroc;
.implements Lrou;
.implements Lrrq;


# static fields
.field public static a:F

.field public static a:I

.field private static a:Lqfz;

.field public static b:I

.field public static f:I

.field private static h:I

.field private static i:I


# instance fields
.field public a:J

.field public a:Landroid/app/Activity;

.field protected a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lpvq;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/animation/AnimationSet;

.field public a:Lbcva;

.field private a:Lbcyx;

.field private a:Lbczd;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

.field public a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lqto;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;

.field private a:Lokz;

.field private a:Loxw;

.field public a:Lpvz;

.field protected a:Lrdp;

.field private a:Lrdy;

.field public a:Lrng;

.field public a:Lrnk;

.field protected a:Lrob;

.field private a:Lrod;

.field private a:Lrou;

.field protected a:Lrtd;

.field protected a:Lrte;

.field protected a:Lrtf;

.field protected a:Lrtg;

.field private a:Lrth;

.field public a:Lrtl;

.field a:Lryw;

.field private a:Lsir;

.field a:Lsrl;

.field private a:Lsrn;

.field public a:Lzib;

.field public a:Z

.field public b:J

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/view/animation/AnimationSet;

.field private b:Lbcva;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field private c:J

.field private c:Lbcva;

.field public c:Z

.field protected d:I

.field private d:J

.field protected d:Z

.field public e:I

.field protected e:Z

.field protected f:Z

.field g:I

.field protected g:Z

.field public h:Z

.field public i:Z

.field private j:I

.field protected j:Z

.field private k:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 230
    const/16 v0, 0x14

    sput v0, Lrsg;->a:I

    .line 231
    const/16 v0, 0xfa

    sput v0, Lrsg;->b:I

    .line 448
    const/16 v0, 0x3e8

    sput v0, Lrsg;->f:I

    .line 506
    sput v1, Lrsg;->h:I

    .line 507
    sput v1, Lrsg;->i:I

    .line 509
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lrsg;->a:F

    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 521
    const v0, 0x3ccccccd    # 0.025f

    sput v0, Lrsg;->a:F

    .line 526
    :cond_0
    new-instance v0, Lqfz;

    invoke-direct {v0}, Lqfz;-><init>()V

    sput-object v0, Lrsg;->a:Lqfz;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;ILcom/tencent/widget/ListView;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/LayoutInflater;",
            "I",
            "Lcom/tencent/widget/ListView;",
            "Landroid/util/SparseArray",
            "<",
            "Lpvq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 529
    invoke-direct {p0}, Lxhi;-><init>()V

    .line 391
    iput v2, p0, Lrsg;->c:I

    .line 393
    iput v2, p0, Lrsg;->e:I

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrsg;->a:Ljava/util/List;

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrsg;->b:Ljava/util/List;

    .line 423
    iput-boolean v3, p0, Lrsg;->e:Z

    .line 457
    iput-boolean v3, p0, Lrsg;->l:Z

    .line 469
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lrsg;->a:J

    .line 471
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrsg;->c:J

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrsg;->a:Ljava/util/ArrayList;

    .line 513
    iput v2, p0, Lrsg;->j:I

    .line 517
    new-instance v0, Lqjk;

    invoke-direct {v0}, Lqjk;-><init>()V

    iput-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 4443
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrsg;->a:Ljava/util/HashSet;

    .line 4444
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrsg;->b:Ljava/util/HashSet;

    .line 4447
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-direct {v0}, Lmqq/os/MqqHandler;-><init>()V

    iput-object v0, p0, Lrsg;->a:Lmqq/os/MqqHandler;

    .line 4448
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$17;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$17;-><init>(Lrsg;)V

    iput-object v0, p0, Lrsg;->a:Ljava/lang/Runnable;

    .line 4949
    iput v2, p0, Lrsg;->g:I

    .line 4950
    new-instance v0, Lryw;

    invoke-direct {v0}, Lryw;-><init>()V

    iput-object v0, p0, Lrsg;->a:Lryw;

    .line 4951
    new-instance v0, Lrso;

    invoke-direct {v0, p0}, Lrso;-><init>(Lrsg;)V

    iput-object v0, p0, Lrsg;->a:Lbcva;

    .line 5197
    new-instance v0, Lrsp;

    invoke-direct {v0, p0}, Lrsp;-><init>(Lrsg;)V

    iput-object v0, p0, Lrsg;->b:Lbcva;

    .line 5297
    new-instance v0, Lrsr;

    invoke-direct {v0, p0}, Lrsr;-><init>(Lrsg;)V

    iput-object v0, p0, Lrsg;->c:Lbcva;

    .line 5375
    new-instance v0, Lrss;

    invoke-direct {v0, p0}, Lrss;-><init>(Lrsg;)V

    iput-object v0, p0, Lrsg;->a:Lrtl;

    .line 5939
    new-instance v0, Lrst;

    invoke-direct {v0, p0}, Lrst;-><init>(Lrsg;)V

    iput-object v0, p0, Lrsg;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 6790
    new-instance v0, Lrsw;

    invoke-direct {v0, p0}, Lrsw;-><init>(Lrsg;)V

    iput-object v0, p0, Lrsg;->a:Lsrl;

    .line 530
    iput-object p1, p0, Lrsg;->a:Landroid/app/Activity;

    .line 531
    iput-object p2, p0, Lrsg;->a:Landroid/view/LayoutInflater;

    .line 532
    iput p3, p0, Lrsg;->c:I

    .line 533
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setContext(Landroid/content/Context;)V

    .line 534
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setCurActivity(Landroid/app/Activity;)V

    .line 535
    invoke-static {}, Lplw;->d()I

    move-result v0

    iput v0, p0, Lrsg;->e:I

    .line 536
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    const-string v1, "default_feeds"

    invoke-static {v0, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)V

    .line 537
    sget-object v0, Lrsg;->a:Lqfz;

    iget-object v1, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0, v1}, Lqfz;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 538
    check-cast p4, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iput-object p4, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    .line 539
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrsg;->a:Ljava/util/Set;

    .line 540
    invoke-direct {p0, p5}, Lrsg;->a(Landroid/util/SparseArray;)V

    .line 542
    new-instance v0, Lrod;

    invoke-direct {v0, p1}, Lrod;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lrsg;->a:Lrod;

    .line 543
    new-instance v0, Lsrn;

    invoke-direct {v0, p1, v3}, Lsrn;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lrsg;->a:Lsrn;

    .line 546
    invoke-direct {p0}, Lrsg;->s()V

    .line 549
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v1, p0, Lrsg;->a:Lrtl;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setOnDrawCompleteListener(Lrtl;)V

    .line 554
    :cond_0
    new-instance v0, Lrsh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrsh;-><init>(Lrsg;Landroid/os/Looper;)V

    iput-object v0, p0, Lrsg;->a:Landroid/os/Handler;

    .line 589
    invoke-direct {p0}, Lrsg;->p()V

    .line 592
    invoke-direct {p0}, Lrsg;->o()V

    .line 593
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I
    .locals 6

    .prologue
    const/16 v1, 0x17

    const/16 v0, 0x15

    .line 3705
    .line 3706
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-nez v2, :cond_2

    .line 3707
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3708
    const-string v1, "ReadInJoyBaseAdapter"

    const/4 v2, 0x2

    const-string v3, "ugc feeds info is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3756
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 3712
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v2, v2, Lqvs;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 3721
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Ljava/util/ArrayList;

    .line 3722
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 3723
    const/16 v0, 0x24

    goto :goto_0

    .line 3724
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvf;

    if-eqz v0, :cond_4

    .line 3725
    const/16 v0, 0x50

    goto :goto_0

    .line 3727
    :cond_4
    const/16 v0, 0x16

    .line 3729
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 3734
    goto :goto_0

    .line 3736
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isWeishiGridTwoItemFeed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3737
    const/16 v0, 0x46

    goto :goto_0

    .line 3738
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isTwoItemVideoFeed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3739
    const/16 v0, 0x2e

    goto :goto_0

    .line 3741
    :cond_6
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    .line 3743
    const/16 v0, 0x47

    goto :goto_0

    .line 3744
    :cond_7
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v4, 0x46

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/32 v4, 0xa1bb

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    :cond_8
    move v0, v1

    .line 3747
    goto :goto_0

    .line 3750
    :cond_9
    const/4 v0, 0x4

    goto :goto_0

    .line 3712
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)I
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x10

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 3789
    if-nez p0, :cond_1

    .line 4254
    :cond_0
    :goto_0
    return v1

    .line 3796
    :cond_1
    sget-object v5, Lrsg;->a:Lqfz;

    invoke-static {p0}, Lqfz;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3797
    sget-object v0, Lrsg;->a:Lqfz;

    invoke-virtual {v0, p0}, Lqfz;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v1

    goto :goto_0

    .line 3798
    :cond_2
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v6, 0x14

    if-ne v5, v6, :cond_4

    .line 3799
    const/16 v0, 0x52

    .line 3800
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    if-eqz v1, :cond_3

    .line 3801
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    iget v1, v1, Lqut;->a:I

    packed-switch v1, :pswitch_data_0

    :cond_3
    :goto_1
    move v1, v0

    .line 3813
    goto :goto_0

    .line 3803
    :pswitch_0
    const/16 v0, 0x52

    .line 3804
    goto :goto_1

    .line 3806
    :pswitch_1
    const/16 v0, 0x57

    .line 3807
    goto :goto_1

    .line 3809
    :pswitch_2
    const/16 v0, 0x58

    goto :goto_1

    .line 3814
    :cond_4
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v6, 0x15

    if-eq v5, v6, :cond_5

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v6, 0x16

    if-ne v5, v6, :cond_7

    .line 3815
    :cond_5
    invoke-static {p0, v1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)I

    move-result v0

    :cond_6
    :goto_2
    :pswitch_3
    move v1, v0

    .line 4254
    goto :goto_0

    .line 3816
    :cond_7
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v6, 0x1c

    if-ne v5, v6, :cond_8

    .line 3817
    const/16 v0, 0x5d

    goto :goto_2

    .line 3818
    :cond_8
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v6, 0x18

    if-ne v5, v6, :cond_9

    .line 3819
    invoke-static {p0}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v0

    goto :goto_2

    .line 3820
    :cond_9
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupSubArticleList:Ljava/util/List;

    if-eqz v5, :cond_a

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v6, 0x1d

    if-eq v5, v6, :cond_a

    .line 3821
    const/16 v0, 0x35

    goto :goto_2

    .line 3822
    :cond_a
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v6, 0x19

    if-ne v5, v6, :cond_b

    .line 3823
    const/16 v0, 0x59

    goto :goto_2

    .line 3824
    :cond_b
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v6, 0xf

    if-ne v5, v6, :cond_c

    .line 3825
    const/16 v0, 0x26

    goto :goto_2

    .line 3826
    :cond_c
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    if-eq v5, v3, :cond_d

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_e

    .line 3827
    :cond_d
    const/16 v0, 0xf

    goto :goto_2

    .line 3828
    :cond_e
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v6, 0x1e

    if-ne v5, v6, :cond_f

    .line 3829
    const/16 v0, 0x6b

    goto :goto_2

    .line 3830
    :cond_f
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    if-ne v5, v4, :cond_28

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v5, :cond_28

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v8, 0x38

    cmp-long v5, v6, v8

    if-eqz v5, :cond_28

    .line 3831
    invoke-static {p0}, Lpmf;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v0

    .line 3832
    const/16 v5, 0x15

    if-eq v0, v5, :cond_10

    const/16 v5, 0x16

    if-ne v0, v5, :cond_11

    .line 3833
    :cond_10
    invoke-static {p0, v4}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)I

    move-result v0

    goto :goto_2

    .line 3834
    :cond_11
    const/16 v5, 0xb

    if-ne v0, v5, :cond_12

    .line 3835
    const/16 v0, 0x21

    goto :goto_2

    .line 3836
    :cond_12
    invoke-static {p0}, Lplw;->g(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 3838
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 3849
    const/16 v0, 0xc

    goto/16 :goto_2

    .line 3840
    :sswitch_0
    const/16 v0, 0xa

    .line 3841
    goto/16 :goto_2

    .line 3843
    :sswitch_1
    const/16 v0, 0x1b

    .line 3844
    goto/16 :goto_2

    .line 3846
    :sswitch_2
    const/16 v0, 0x23

    .line 3847
    goto/16 :goto_2

    .line 3851
    :cond_13
    invoke-static {p0}, Lplw;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 3855
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v0, v0, Lqvs;->a:I

    packed-switch v0, :pswitch_data_1

    .line 3868
    const/16 v0, 0x18

    goto/16 :goto_2

    .line 3857
    :pswitch_4
    const/16 v0, 0x18

    .line 3858
    goto/16 :goto_2

    .line 3861
    :pswitch_5
    const/16 v0, 0x19

    .line 3862
    goto/16 :goto_2

    .line 3865
    :pswitch_6
    const/16 v0, 0x1a

    .line 3866
    goto/16 :goto_2

    .line 3870
    :cond_14
    invoke-static {p0}, Lplw;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 3873
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Ljava/util/ArrayList;

    .line 3874
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_57

    .line 3875
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(II)I

    move-result v0

    .line 3878
    :goto_3
    if-eqz v0, :cond_15

    .line 3879
    sparse-switch v0, :sswitch_data_1

    move v0, v1

    goto/16 :goto_2

    .line 3881
    :sswitch_3
    const/16 v0, 0x31

    .line 3882
    goto/16 :goto_2

    .line 3884
    :sswitch_4
    const/16 v0, 0x3e

    .line 3885
    goto/16 :goto_2

    .line 3887
    :sswitch_5
    const/16 v0, 0x3f

    goto/16 :goto_2

    .line 3891
    :cond_15
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    sparse-switch v0, :sswitch_data_2

    .line 3902
    const/16 v0, 0xc

    goto/16 :goto_2

    .line 3893
    :sswitch_6
    const/16 v0, 0x3f

    .line 3894
    goto/16 :goto_2

    .line 3896
    :sswitch_7
    const/16 v0, 0x3e

    .line 3897
    goto/16 :goto_2

    .line 3899
    :sswitch_8
    const/16 v0, 0x31

    .line 3900
    goto/16 :goto_2

    .line 3906
    :cond_16
    const/16 v1, 0x19

    if-ne v0, v1, :cond_17

    .line 3907
    const/16 v0, 0x5c

    goto/16 :goto_2

    .line 3908
    :cond_17
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_19

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvr;

    if-eqz v1, :cond_19

    .line 3911
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvr;

    iget-object v0, v0, Lqvr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 3912
    const/16 v0, 0x5e

    goto/16 :goto_2

    .line 3914
    :cond_18
    const/16 v0, 0x5f

    goto/16 :goto_2

    .line 3916
    :cond_19
    const/16 v1, 0x20

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqve;

    if-eqz v0, :cond_1a

    .line 3919
    const/16 v0, 0x1a

    goto/16 :goto_2

    .line 3921
    :cond_1a
    invoke-static {p0}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 3922
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    if-nez v0, :cond_1b

    .line 3923
    const/16 v0, 0xc

    .line 3924
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3925
    const/16 v0, 0x70

    goto/16 :goto_2

    .line 3927
    :cond_1b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    if-ne v0, v4, :cond_1c

    .line 3928
    const/16 v0, 0xa

    .line 3929
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3930
    const/16 v0, 0x71

    goto/16 :goto_2

    .line 3932
    :cond_1c
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1d

    .line 3933
    const/16 v0, 0xb

    goto/16 :goto_2

    .line 3934
    :cond_1d
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    if-ne v0, v2, :cond_1e

    .line 3935
    const/16 v0, 0x1b

    .line 3936
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3937
    const/16 v0, 0x71

    goto/16 :goto_2

    .line 3939
    :cond_1e
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1f

    .line 3940
    const/16 v0, 0x1c

    goto/16 :goto_2

    .line 3941
    :cond_1f
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_20

    .line 3942
    const/16 v0, 0x23

    .line 3943
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3944
    const/16 v0, 0x72

    goto/16 :goto_2

    .line 3947
    :cond_20
    const/16 v0, 0xc

    .line 3948
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3949
    const/16 v0, 0x70

    goto/16 :goto_2

    .line 3953
    :cond_21
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v0, v0, Lqvs;->a:I

    if-ne v0, v4, :cond_23

    .line 3954
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 3955
    const/16 v0, 0x6c

    goto/16 :goto_2

    .line 3957
    :cond_22
    const/16 v0, 0x18

    goto/16 :goto_2

    .line 3959
    :cond_23
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v0, v0, Lqvs;->a:I

    if-eq v0, v3, :cond_24

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v0, v0, Lqvs;->a:I

    if-ne v0, v2, :cond_27

    .line 3963
    :cond_24
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Ljava/util/ArrayList;

    .line 3964
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_25

    .line 3965
    const/16 v0, 0x25

    goto/16 :goto_2

    .line 3966
    :cond_25
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvf;

    if-eqz v0, :cond_26

    .line 3967
    const/16 v0, 0x51

    goto/16 :goto_2

    .line 3969
    :cond_26
    const/16 v0, 0x19

    goto/16 :goto_2

    .line 3972
    :cond_27
    const/16 v0, 0x1a

    goto/16 :goto_2

    .line 3976
    :cond_28
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v6, 0xb

    if-eq v5, v6, :cond_29

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v6, 0xe

    if-ne v5, v6, :cond_2b

    :cond_29
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v5, :cond_2b

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v5, v5, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_2b

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v5, v5, Lqwh;->a:Ljava/util/ArrayList;

    .line 3977
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2b

    .line 3978
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_2a

    .line 3979
    const/16 v0, 0x1e

    goto/16 :goto_2

    .line 3981
    :cond_2a
    const/16 v0, 0x1d

    goto/16 :goto_2

    .line 3983
    :cond_2b
    invoke-static {p0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 3985
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_6

    .line 3986
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    packed-switch v1, :pswitch_data_2

    :pswitch_7
    goto/16 :goto_2

    .line 3988
    :pswitch_8
    const/16 v0, 0x14

    .line 3989
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3990
    const/16 v0, 0x6d

    goto/16 :goto_2

    .line 3994
    :pswitch_9
    const/16 v0, 0x11

    .line 3995
    goto/16 :goto_2

    .line 3997
    :pswitch_a
    const/16 v0, 0x12

    .line 3998
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3999
    const/16 v0, 0x6e

    goto/16 :goto_2

    .line 4003
    :pswitch_b
    const/16 v0, 0x13

    .line 4004
    goto/16 :goto_2

    .line 4006
    :pswitch_c
    const/16 v0, 0x22

    .line 4007
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4008
    const/16 v0, 0x6f

    goto/16 :goto_2

    .line 4013
    :pswitch_d
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4014
    const/16 v0, 0x6f

    goto/16 :goto_2

    .line 4042
    :cond_2c
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2d

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v5, :cond_2d

    .line 4043
    const/16 v0, 0x77

    goto/16 :goto_2

    .line 4044
    :cond_2d
    invoke-static {p0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v5, :cond_2e

    .line 4045
    invoke-static {p0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    goto/16 :goto_2

    .line 4046
    :cond_2e
    invoke-static {p0}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-static {p0}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 4047
    :cond_2f
    const/16 v0, 0x28

    .line 4048
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_6

    .line 4049
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    sparse-switch v0, :sswitch_data_3

    .line 4060
    const/16 v0, 0x28

    goto/16 :goto_2

    .line 4051
    :sswitch_9
    const/16 v0, 0x28

    .line 4052
    goto/16 :goto_2

    .line 4054
    :sswitch_a
    const/16 v0, 0x29

    .line 4055
    goto/16 :goto_2

    .line 4057
    :sswitch_b
    const/16 v0, 0x2a

    .line 4058
    goto/16 :goto_2

    .line 4064
    :cond_30
    invoke-static {p0}, Lplw;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-static {p0}, Lplw;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 4065
    :cond_31
    invoke-static {p0}, Lrsg;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    goto/16 :goto_2

    .line 4066
    :cond_32
    invoke-static {p0}, Lrsg;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 4068
    const/16 v0, 0x1f

    .line 4069
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_6

    .line 4070
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    packed-switch v0, :pswitch_data_3

    .line 4102
    :pswitch_e
    const/16 v0, 0x56

    .line 4103
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4104
    const/16 v0, 0x6d

    goto/16 :goto_2

    .line 4072
    :pswitch_f
    const/16 v0, 0x1f

    .line 4073
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4074
    const/16 v0, 0x6e

    goto/16 :goto_2

    .line 4078
    :pswitch_10
    const/16 v0, 0x20

    .line 4079
    goto/16 :goto_2

    .line 4081
    :pswitch_11
    const/16 v0, 0x53

    .line 4082
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4083
    const/16 v0, 0x6f

    goto/16 :goto_2

    .line 4087
    :pswitch_12
    const/16 v0, 0x54

    .line 4088
    goto/16 :goto_2

    .line 4090
    :pswitch_13
    const/16 v0, 0x55

    .line 4091
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4092
    const/16 v0, 0x6f

    goto/16 :goto_2

    .line 4096
    :pswitch_14
    const/16 v0, 0x56

    .line 4097
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4098
    const/16 v0, 0x6d

    goto/16 :goto_2

    .line 4109
    :cond_33
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_34

    .line 4112
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_6

    .line 4113
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_2

    .line 4118
    :sswitch_c
    const/16 v0, 0x40

    .line 4119
    goto/16 :goto_2

    .line 4115
    :sswitch_d
    const/16 v0, 0x41

    .line 4116
    goto/16 :goto_2

    .line 4121
    :sswitch_e
    const/16 v0, 0x30

    .line 4122
    goto/16 :goto_2

    .line 4129
    :cond_34
    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v0, :cond_35

    invoke-static {p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 4131
    const/16 v0, 0x75

    goto/16 :goto_2

    .line 4133
    :cond_35
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isWeishiGridTwoItemFeed()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 4135
    const/16 v0, 0x46

    goto/16 :goto_2

    .line 4137
    :cond_36
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isTwoItemVideoFeed()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 4139
    const/16 v0, 0x2e

    goto/16 :goto_2

    .line 4141
    :cond_37
    invoke-static {p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v0, v0

    if-lt v0, v3, :cond_38

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_38

    .line 4144
    const/16 v0, 0xe

    goto/16 :goto_2

    .line 4146
    :cond_38
    invoke-static {p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 4147
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoType:I

    if-nez v0, :cond_40

    .line 4148
    invoke-static {}, Lplw;->a()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 4149
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v4, 0x38

    cmp-long v0, v0, v4

    if-eqz v0, :cond_39

    if-ne p1, v3, :cond_3a

    .line 4150
    :cond_39
    const/4 v0, 0x4

    goto/16 :goto_2

    .line 4152
    :cond_3a
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 4154
    check-cast p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isIMaxAndNewStyle:Z

    if-eqz v0, :cond_3b

    .line 4155
    const/16 v0, 0x73

    goto/16 :goto_2

    .line 4157
    :cond_3b
    const/16 v0, 0x42

    goto/16 :goto_2

    .line 4160
    :cond_3c
    const/4 v0, 0x6

    goto/16 :goto_2

    .line 4165
    :cond_3d
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 4166
    check-cast p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isIMaxAndNewStyle:Z

    if-eqz v0, :cond_3e

    .line 4167
    const/16 v0, 0x73

    goto/16 :goto_2

    .line 4169
    :cond_3e
    const/16 v0, 0x42

    goto/16 :goto_2

    .line 4172
    :cond_3f
    const/4 v0, 0x6

    goto/16 :goto_2

    .line 4177
    :cond_40
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v2, 0x38

    cmp-long v0, v0, v2

    if-nez v0, :cond_41

    .line 4178
    const/4 v0, 0x4

    goto/16 :goto_2

    .line 4180
    :cond_41
    const/4 v0, 0x5

    goto/16 :goto_2

    .line 4183
    :cond_42
    invoke-static {p0}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 4184
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->enum_article_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    if-ne v0, v3, :cond_43

    .line 4185
    const/16 v0, 0x67

    goto/16 :goto_2

    .line 4186
    :cond_43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->enum_article_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    if-ne v0, v2, :cond_44

    .line 4187
    const/16 v0, 0x66

    goto/16 :goto_2

    .line 4189
    :cond_44
    const/16 v0, 0x65

    goto/16 :goto_2

    .line 4191
    :cond_45
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mShowBigPicture:Z

    if-eqz v0, :cond_4d

    .line 4192
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mIsGallery:I

    if-nez v0, :cond_48

    .line 4193
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicPicWHRatio:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_46

    .line 4194
    const/16 v0, 0x9

    goto/16 :goto_2

    .line 4196
    :cond_46
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 4197
    check-cast p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {p0}, Loyh;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)I

    move-result v0

    goto/16 :goto_2

    :cond_47
    move v0, v2

    .line 4199
    goto/16 :goto_2

    .line 4203
    :cond_48
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->articleStyle:I

    if-ne v0, v3, :cond_49

    .line 4204
    const/16 v0, 0x2f

    goto/16 :goto_2

    .line 4205
    :cond_49
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->articleStyle:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4a

    .line 4206
    const/16 v0, 0x3c

    goto/16 :goto_2

    .line 4207
    :cond_4a
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->articleStyle:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4b

    .line 4208
    const/16 v0, 0x3d

    goto/16 :goto_2

    .line 4209
    :cond_4b
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->articleStyle:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4c

    .line 4211
    const/16 v0, 0x60

    goto/16 :goto_2

    .line 4213
    :cond_4c
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 4217
    :cond_4d
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyh;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 4218
    const/16 v1, 0x74

    goto/16 :goto_0

    .line 4219
    :cond_4e
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-static {v0}, Loyh;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 4220
    const/16 v1, 0x27

    goto/16 :goto_0

    .line 4221
    :cond_4f
    invoke-static {p0}, Lplw;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 4222
    invoke-static {p0}, Lplw;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 4223
    const/16 v1, 0x5b

    goto/16 :goto_0

    .line 4225
    :cond_50
    const/16 v1, 0x5a

    goto/16 :goto_0

    .line 4226
    :cond_51
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPictures:[Ljava/net/URL;

    array-length v0, v0

    if-lt v0, v3, :cond_53

    .line 4228
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 4229
    const/16 v0, 0x69

    goto/16 :goto_2

    :cond_52
    move v0, v3

    .line 4231
    goto/16 :goto_2

    .line 4233
    :cond_53
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4236
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mIsGallery:I

    if-nez v0, :cond_56

    .line 4237
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 4238
    invoke-static {p0}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    .line 4239
    if-eqz v0, :cond_54

    .line 4240
    const/16 v0, 0x6a

    goto/16 :goto_2

    .line 4242
    :cond_54
    const/16 v0, 0x68

    goto/16 :goto_2

    :cond_55
    move v0, v4

    .line 4247
    goto/16 :goto_2

    .line 4250
    :cond_56
    const/4 v0, 0x7

    goto/16 :goto_2

    :cond_57
    move v0, v1

    goto/16 :goto_3

    .line 3801
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3838
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch

    .line 3855
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 3879
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
    .end sparse-switch

    .line 3891
    :sswitch_data_2
    .sparse-switch
        0x3 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_6
    .end sparse-switch

    .line 3986
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_d
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_3
        :pswitch_c
    .end packed-switch

    .line 4049
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x9 -> :sswitch_b
    .end sparse-switch

    .line 4070
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_13
    .end packed-switch

    .line 4113
    :sswitch_data_4
    .sparse-switch
        0x3 -> :sswitch_c
        0x8 -> :sswitch_e
        0x9 -> :sswitch_d
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/widget/ListView;Lrnk;)I
    .locals 3

    .prologue
    .line 5872
    if-eqz p1, :cond_0

    .line 5873
    iget v0, p1, Lrnk;->a:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 5874
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5875
    if-eqz v0, :cond_0

    .line 5877
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/high16 v1, 0x432f0000    # 175.0f

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5880
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lrsg;)I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lrsg;->k:I

    return v0
.end method

.method public static synthetic a(Lrsg;I)I
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lrsg;->k:I

    return p1
.end method

.method public static synthetic a(Lrsg;)J
    .locals 2

    .prologue
    .line 225
    iget-wide v0, p0, Lrsg;->d:J

    return-wide v0
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lrsg;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lrsg;->b:Landroid/graphics/drawable/Drawable;

    .line 643
    :cond_0
    iget-object v0, p0, Lrsg;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4472
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4473
    iget v0, p1, Lrnk;->f:I

    if-ne v0, v1, :cond_3

    .line 4474
    const-string v0, "VIDEO_PUB_ACCOUNT_UIN"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4475
    const-string v0, "VIDEO_PUB_ACCOUNT_NAME"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeName:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4490
    :cond_0
    :goto_0
    iget v0, p1, Lrnk;->f:I

    if-ne v0, v8, :cond_6

    .line 4491
    const-string v4, "VIDEO_H5_URL"

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget-object v0, v0, Lqvu;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4492
    const-string v4, "VIDEO_CREATE_TIME"

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget v0, v0, Lqvu;->e:I

    int-to-long v6, v0

    invoke-static {v6, v7, v1}, Lplv;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4497
    :goto_1
    const-string v0, "VIDEO_TIME"

    iget v4, p1, Lrnk;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4498
    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoJsonWidth:I

    if-eqz v0, :cond_7

    .line 4499
    const-string v0, "VIDEO_WIDTH"

    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoJsonWidth:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4503
    :cond_1
    :goto_2
    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoJsonHeight:I

    if-eqz v0, :cond_8

    .line 4504
    const-string v0, "VIDEO_HEIGHT"

    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoJsonHeight:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4508
    :cond_2
    :goto_3
    const-string v0, "VIDEO_VID"

    iget-object v4, p1, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4509
    const-string v0, "VIDEO_COVER"

    iget-object v4, p1, Lrnk;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4510
    const-string v0, "VIDEO_XG_FILE_SIZE"

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mXGFileSize:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4511
    const-string v0, "VIDEO_STRATEGY_ID"

    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4512
    const-string v0, "VIDEO_ALGORITHM_ID"

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4513
    const-string v0, "VIDEO_SECOND_INDEX_INNER_ID"

    iget-object v4, p1, Lrnk;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4516
    iget-object v0, p0, Lrsg;->a:Lpvz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrsg;->a:Lpvz;

    invoke-interface {v0}, Lpvz;->a()Lrnk;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrsg;->a:Lrng;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrsg;->a:Lpvz;

    .line 4517
    invoke-interface {v0}, Lpvz;->a()Lrnk;

    move-result-object v0

    iget-wide v4, v0, Lrnk;->c:J

    iget-wide v6, p1, Lrnk;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    .line 4519
    const-string v0, "VIDEO_PLAY_POSITION"

    iget-object v4, p0, Lrsg;->a:Lrng;

    invoke-virtual {v4}, Lrng;->a()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4524
    :goto_4
    iget v0, p1, Lrnk;->f:I

    if-ne v0, v8, :cond_a

    .line 4525
    const-string v4, "VIDEO_ARTICLE_ID"

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget-object v0, v0, Lqvu;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4526
    const-string v0, "VIDEO_FEED_ID"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v4, v4, Lqva;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4527
    const-string v0, "VIDEO_FEED_TYPE"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v4, v4, Lqva;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4528
    const-string v4, "VIDEO_TITLE"

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget-object v0, v0, Lqvu;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4533
    :goto_5
    const-string v0, "IS_FROM_READINJOY_VIDEO_CHANNEL"

    iget v4, p0, Lrsg;->d:I

    invoke-static {v4}, Lbevz;->a(I)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4534
    const-string v4, "VIDEO_IS_FROM_PUBLIC_ACCOUNT"

    iget v0, p1, Lrnk;->f:I

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_6
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4536
    const-string v0, "VIDEO_RECOMMEND_REASON"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommentdReason:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4540
    const-string v0, "isFromKandian"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4541
    const-string v0, "channelID"

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4542
    const-string v0, "algorithmID"

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4543
    const-string v0, "innderId"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4544
    const-string v0, "strategyId"

    iget v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    int-to-long v4, v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4545
    const-string v4, "interactionType"

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_7
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4547
    const-string v0, "VIDEO_THIRD_ICON"

    iget-object v4, p1, Lrnk;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4548
    const-string v0, "VIDEO_THIRD_NAME"

    iget-object v4, p1, Lrnk;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4549
    const-string v0, "VIDEO_THIRD_ACTION"

    iget-object v4, p1, Lrnk;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4550
    const-string v0, "VIDEO_THIRD_URL"

    iget-object v4, p1, Lrnk;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4551
    const-string v0, "VIDEO_THRID_URL_EXPIRE_TIME"

    iget-wide v4, p1, Lrnk;->f:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4552
    const-string v0, "VIDEO_ARTICLE_BUSITYPE"

    iget v4, p1, Lrnk;->f:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4554
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4555
    const-string v0, "VINFO"

    iget-object v5, p1, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4556
    const-string v0, "TINFO"

    iget-object v5, p1, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4557
    const-string v0, "PREVIEW_VIDEO_TIME"

    iget v5, p1, Lrnk;->b:I

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4560
    iget-object v0, p0, Lrsg;->a:Lrng;

    if-nez v0, :cond_d

    move v0, v2

    :goto_8
    iget v5, p1, Lrnk;->b:I

    invoke-static {v0, v5}, Lrnm;->a(II)I

    move-result v0

    .line 4561
    const-string v5, "PREVIEW_START_POSI"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4563
    const-string v0, "PREVIEW_VIDEO_WIDTH"

    iget v5, p1, Lrnk;->c:I

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4564
    const-string v0, "PREVIEW_VIDEO_HEIGHT"

    iget v5, p1, Lrnk;->d:I

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4565
    const-string v0, "FULL_VIDEO_TIME"

    iget v5, p1, Lrnk;->b:I

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4566
    const-string v0, "source_puin"

    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4567
    iget v0, p1, Lrnk;->f:I

    if-ne v0, v1, :cond_e

    .line 4568
    const-string v0, "ACCOUNT_UIN"

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4569
    const-string v0, "ACCOUNT_NAME"

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4574
    :goto_9
    iget v0, p1, Lrnk;->f:I

    if-ne v0, v8, :cond_f

    if-eqz p2, :cond_f

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_f

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v0, :cond_f

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    .line 4576
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 4577
    const-string v1, "compatible_text"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    .line 4578
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget-object v0, v0, Lqvu;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget-object v0, v0, Lqvu;->h:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4577
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4579
    const-string v0, "req_type"

    const/16 v1, 0x7d

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4585
    :goto_a
    const-string v0, "TYPE"

    iget v1, p1, Lrnk;->f:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4586
    const-string v0, "ARTICLE_ID"

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4587
    const-string v0, "layout_item"

    const/4 v1, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4588
    const-string v0, "video_url_load"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4589
    const-string v0, "image_url_remote"

    iget-object v1, p1, Lrnk;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4590
    const-string v0, "detail_url"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sourcefrom=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4591
    const-string v0, "video_url"

    iget-object v1, p1, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4592
    const-string v0, "title"

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4593
    const-string v0, "req_create_time"

    iget-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTime:J

    invoke-static {v6, v7}, Lplv;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4594
    const-string v0, "brief_key"

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4595
    invoke-static {v4}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 4596
    const-string v1, "STRUCT_MSG_BYTES"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4597
    const-string v0, "VIDEO_SUBS_TEXT"

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoArticleSubsText:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4598
    const-string v0, "VIDEO_SUBS_COLOR"

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoArticleSubsColor:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4600
    return-object v3

    .line 4476
    :cond_3
    iget v0, p1, Lrnk;->f:I

    if-ne v0, v8, :cond_5

    move-object v0, p2

    .line 4477
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4478
    const-string v0, "VIDEO_PUB_ACCOUNT_UIN"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v6, v5, Lqvc;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4482
    :goto_b
    const-string v0, "VIDEO_PUB_ACCOUNT_NAME"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v4, v4, Lqvs;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    .line 4483
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4484
    const-string v4, "VIDEO_URL"

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget-object v0, v0, Lqvu;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4480
    :cond_4
    const-string v0, "VIDEO_PUB_ACCOUNT_UIN"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-wide v6, v5, Lqvs;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 4487
    :cond_5
    const-string v0, "VIDEO_PUB_ACCOUNT_UIN"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdUin:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4488
    const-string v0, "VIDEO_PUB_ACCOUNT_NAME"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdUinName:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4494
    :cond_6
    const-string v0, "VIDEO_H5_URL"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4495
    const-string v0, "VIDEO_CREATE_TIME"

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTime:J

    invoke-static {v4, v5, v1}, Lplv;->a(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4500
    :cond_7
    iget v0, p1, Lrnk;->f:I

    if-ne v0, v8, :cond_1

    .line 4501
    const-string v4, "VIDEO_WIDTH"

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget v0, v0, Lqvu;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4505
    :cond_8
    iget v0, p1, Lrnk;->f:I

    if-ne v0, v8, :cond_2

    .line 4506
    const-string v4, "VIDEO_HEIGHT"

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    iget v0, v0, Lqvu;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4521
    :cond_9
    const-string v0, "VIDEO_PLAY_POSITION"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 4530
    :cond_a
    const-string v0, "VIDEO_ARTICLE_ID"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4531
    const-string v0, "VIDEO_TITLE"

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    move v0, v2

    .line 4534
    goto/16 :goto_6

    :cond_c
    move v0, v1

    .line 4545
    goto/16 :goto_7

    .line 4560
    :cond_d
    iget-object v0, p0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()J

    move-result-wide v6

    long-to-int v0, v6

    goto/16 :goto_8

    .line 4571
    :cond_e
    const-string v0, "ACCOUNT_UIN"

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdUin:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4572
    const-string v0, "ACCOUNT_NAME"

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdUinName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 4582
    :cond_f
    const-string v0, "req_type"

    const/16 v1, 0x8c

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_a
.end method

.method public static synthetic a(Lrsg;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lrsg;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lrsg;)Lbcyx;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lrsg;->a:Lbcyx;

    return-object v0
.end method

.method static synthetic a(Lrsg;)Lbczd;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lrsg;->a:Lbczd;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 623
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 624
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 625
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 627
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lrsg;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lrsg;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 3418
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x5

    div-long/2addr v0, v2

    .line 3419
    const-wide/16 v2, 0xa

    mul-long/2addr v2, v0

    sub-long v2, p0, v2

    .line 3420
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lrsg;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lrsg;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2530
    invoke-static {p0}, Lrsg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2531
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 2540
    :cond_1
    :goto_0
    return-object v0

    .line 2535
    :cond_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2536
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 2537
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 2545
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 2546
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2549
    :goto_0
    return-object v0

    .line 2548
    :catch_0
    move-exception v0

    .line 2549
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lrsg;)Loxw;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lrsg;->a:Loxw;

    return-object v0
.end method

.method private a(Lcom/tencent/widget/AbsListView;)Lpvz;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5473
    invoke-virtual {p0}, Lrsg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsg;->a:Lrdy;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 5498
    :cond_1
    :goto_0
    return-object v0

    .line 5479
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 5480
    invoke-virtual {p1, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5482
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpvz;

    if-eqz v0, :cond_3

    .line 5484
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvz;

    .line 5486
    invoke-interface {v0, v3}, Lpvz;->a(Landroid/view/View;)Z

    move-result v3

    .line 5487
    if-eqz v3, :cond_3

    .line 5494
    :goto_2
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5495
    const-string v1, "Q.readinjoy.video"

    const/4 v2, 0x2

    const-string v3, "checkPlayableArea(): no item can auto play..."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5479
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lrsg;Lcom/tencent/widget/AbsListView;)Lpvz;
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lrsg;->a(Lcom/tencent/widget/AbsListView;)Lpvz;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Lpzt;
    .locals 11

    .prologue
    .line 1262
    invoke-virtual {p0, p3}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1263
    const/4 v9, 0x0

    .line 1264
    invoke-virtual {p0}, Lrsg;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p3, v0, :cond_0

    .line 1265
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object v9, v0

    .line 1267
    :cond_0
    new-instance v0, Lpzt;

    iget-object v1, p0, Lrsg;->a:Landroid/app/Activity;

    iget v4, p0, Lrsg;->c:I

    iget v5, p0, Lrsg;->d:I

    iget-boolean v7, p0, Lrsg;->c:Z

    .line 1268
    invoke-virtual {p0}, Lrsg;->getCount()I

    move-result v8

    move-object v2, p1

    move v3, p2

    move v6, p3

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lpzt;-><init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIIIZILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)V

    .line 1267
    return-object v0
.end method

.method public static synthetic a(Lrsg;)Lrdy;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lrsg;->a:Lrdy;

    return-object v0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrnk;
    .locals 1

    .prologue
    .line 2063
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)Lrnk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)Lrnk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2067
    new-instance v2, Lrnk;

    invoke-direct {v2}, Lrnk;-><init>()V

    .line 2069
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoVid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lrnk;->c:Ljava/lang/String;

    .line 2070
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    iput-wide v4, v2, Lrnk;->c:J

    .line 2071
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoDuration()I

    move-result v0

    iput v0, v2, Lrnk;->b:I

    .line 2072
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoWidth()I

    move-result v0

    iput v0, v2, Lrnk;->c:I

    .line 2073
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoHeight()I

    move-result v0

    iput v0, v2, Lrnk;->d:I

    .line 2074
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mXGFileSize:J

    iput-wide v4, v2, Lrnk;->a:J

    .line 2075
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    iput-object v0, v2, Lrnk;->a:Ljava/lang/String;

    .line 2077
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoCoverUrlWithSmartCut(Z)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lrnk;->b:Ljava/lang/String;

    .line 2078
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lrnk;->k:Ljava/lang/String;

    .line 2079
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    iput v0, v2, Lrnk;->g:I

    .line 2080
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    iput-wide v4, v2, Lrnk;->g:J

    .line 2082
    new-instance v0, Lquq;

    invoke-direct {v0}, Lquq;-><init>()V

    .line 2083
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lquq;->a:Ljava/lang/Long;

    .line 2084
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v3, v0, Lquq;->a:Ljava/lang/String;

    .line 2085
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoVid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lquq;->b:Ljava/lang/String;

    .line 2086
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    iput v3, v0, Lquq;->a:I

    .line 2087
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoWidth()I

    move-result v3

    iput v3, v0, Lquq;->h:I

    .line 2088
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoHeight()I

    move-result v3

    iput v3, v0, Lquq;->i:I

    .line 2089
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoDuration()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v0, Lquq;->s:J

    .line 2090
    iput v1, v0, Lquq;->m:I

    .line 2091
    iput v1, v0, Lquq;->n:I

    .line 2092
    iput v1, v0, Lquq;->o:I

    .line 2093
    iput-boolean v1, v0, Lquq;->f:Z

    .line 2094
    iput-boolean v1, v0, Lquq;->g:Z

    .line 2095
    iput-boolean v1, v0, Lquq;->h:Z

    .line 2096
    const-string v3, ""

    iput-object v3, v0, Lquq;->g:Ljava/lang/String;

    .line 2097
    iput-object v0, v2, Lrnk;->a:Lquq;

    .line 2099
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdIcon:Ljava/lang/String;

    iput-object v0, v2, Lrnk;->d:Ljava/lang/String;

    .line 2100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdName:Ljava/lang/String;

    iput-object v0, v2, Lrnk;->e:Ljava/lang/String;

    .line 2101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdAction:Ljava/lang/String;

    iput-object v0, v2, Lrnk;->f:Ljava/lang/String;

    .line 2102
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    iput v0, v2, Lrnk;->f:I

    .line 2103
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getInnerUniqueID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lrnk;->j:Ljava/lang/String;

    .line 2104
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    iput-wide v4, v2, Lrnk;->b:J

    .line 2106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mThirdVideoURL:Ljava/lang/String;

    iput-object v0, v2, Lrnk;->g:Ljava/lang/String;

    .line 2107
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mThirdVideoURLExpireTime:J

    iput-wide v4, v2, Lrnk;->f:J

    .line 2108
    iput-object p0, v2, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 2110
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    :goto_1
    iput v0, v2, Lrnk;->m:I

    .line 2112
    return-object v2

    .line 2077
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoCoverUrlWithSmartCut(Z)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 2110
    goto :goto_1
.end method

.method private a(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lpvq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 596
    iput-object p1, p0, Lrsg;->a:Landroid/util/SparseArray;

    .line 597
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lrsg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 598
    iget-object v0, p0, Lrsg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvq;

    .line 599
    invoke-virtual {v0, p0}, Lpvq;->a(Lrsg;)V

    .line 597
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 601
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;ZZ)V
    .locals 17

    .prologue
    .line 6913
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwc;

    .line 6914
    iget v2, v2, Lpwc;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v5

    .line 6915
    if-nez v5, :cond_0

    .line 6963
    :goto_0
    return-void

    .line 6919
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lrng;

    invoke-virtual {v2}, Lrng;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6920
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lrng;

    invoke-virtual {v2}, Lrng;->a()V

    .line 6922
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lrob;

    if-eqz v2, :cond_2

    .line 6923
    move-object/from16 v0, p0

    iget-object v3, v0, Lrsg;->a:Lrob;

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lrob;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;JJ)V

    .line 6927
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v4, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6928
    const-string v4, "arg_article_info"

    move-object v2, v5

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6929
    const-string v2, "biu_src"

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6930
    const-string v2, "arg_from_type"

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6931
    const-string v2, "fast_biu_type"

    move/from16 v0, p3

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6932
    invoke-virtual/range {p0 .. p0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6933
    invoke-virtual/range {p0 .. p0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6936
    const-wide/16 v2, 0x0

    .line 6937
    move-object/from16 v0, p0

    iget-object v4, v0, Lrsg;->a:Lrng;

    invoke-virtual {v4}, Lrng;->a()Lrnk;

    move-result-object v4

    .line 6938
    if-eqz v4, :cond_3

    iget-object v4, v4, Lrnk;->c:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6939
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lrng;

    invoke-virtual {v2}, Lrng;->a()J

    move-result-wide v2

    .line 6941
    :cond_3
    new-instance v4, Lrqy;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    iget-object v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v8, v9}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6942
    invoke-virtual {v4, v2, v3}, Lrqy;->a(J)Lrqy;

    move-result-object v4

    iget v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    .line 6943
    invoke-virtual {v4, v6, v7}, Lrqy;->c(J)Lrqy;

    move-result-object v4

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    .line 6944
    invoke-virtual {v4, v6, v7}, Lrqy;->e(J)Lrqy;

    move-result-object v4

    iget v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    .line 6945
    invoke-virtual {v4, v6}, Lrqy;->c(I)Lrqy;

    move-result-object v4

    move-object/from16 v0, p0

    iget v6, v0, Lrsg;->c:I

    .line 6946
    invoke-virtual {v4, v6}, Lrqy;->a(I)Lrqy;

    move-result-object v4

    .line 6947
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lrqy;->g(Z)Lrqy;

    move-result-object v4

    .line 6948
    move/from16 v0, p3

    invoke-virtual {v4, v0}, Lrqy;->h(Z)Lrqy;

    move-result-object v4

    .line 6949
    invoke-virtual {v4}, Lrqy;->a()Lrqx;

    move-result-object v4

    .line 6950
    invoke-virtual {v4}, Lrqx;->a()Ljava/lang/String;

    move-result-object v15

    .line 6952
    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    const-string v8, "0X8007B89"

    const-string v9, "0X8007B89"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    const-string v13, ""

    iget-object v4, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 6953
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v14, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    :goto_1
    const/16 v16, 0x0

    .line 6952
    invoke-static/range {v6 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6957
    invoke-virtual/range {p0 .. p0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_ID"

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 6958
    new-instance v9, Lquw;

    invoke-direct {v9}, Lquw;-><init>()V

    .line 6959
    long-to-int v2, v2

    iput v2, v9, Lquw;->d:I

    .line 6960
    iget v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v9, Lquw;->e:I

    .line 6961
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    iput v2, v9, Lquw;->c:I

    .line 6962
    iget-wide v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    iget-object v4, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lrsg;->c:I

    const/16 v6, 0x19

    const-wide/16 v7, -0x1

    invoke-static/range {v2 .. v9}, Loon;->a(JLjava/lang/String;IIJLquw;)V

    goto/16 :goto_0

    .line 6953
    :cond_4
    const-string v14, "0"

    goto :goto_1

    .line 6961
    :cond_5
    const/4 v2, 0x2

    goto :goto_2
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 2

    .prologue
    .line 3349
    int-to-long v0, p1

    invoke-static {v0, v1}, Lsvs;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 3350
    invoke-static {p0, v0, v0, p1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3351
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)V
    .locals 22

    .prologue
    .line 3463
    if-nez p0, :cond_1

    .line 3491
    :cond_0
    :goto_0
    return-void

    .line 3466
    :cond_1
    const-string v2, ""

    .line 3467
    const-wide/16 v4, 0x0

    .line 3468
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    move-wide/from16 v20, v0

    .line 3469
    add-int/lit8 v3, p1, 0x1

    .line 3470
    invoke-static/range {p0 .. p0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static/range {p0 .. p0}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static/range {p0 .. p0}, Lrsg;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static/range {p0 .. p0}, Lrsg;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3471
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v6, :cond_5

    .line 3472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-wide v6, v2, Lqvs;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v18, v4

    move-object/from16 v17, v2

    .line 3479
    :goto_1
    const/4 v4, 0x0

    invoke-static/range {p0 .. p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v7

    move/from16 v2, p2

    move-object/from16 v8, p0

    invoke-static/range {v2 .. v8}, Lplw;->a(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v15

    .line 3481
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-static {v4, v5}, Lsvs;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v8, "0X8009363"

    .line 3482
    :goto_2
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3484
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v7, v17

    move-object v9, v8

    .line 3482
    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3489
    const-string v2, "ReadInJoyBaseAdapter"

    const/4 v4, 0x2

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "reportGridImageClickEvent report click data, toUin: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v17, v5, v6

    const/4 v6, 0x2

    const-string v7, ", r2(feedsId): "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, ", r3(articleId): "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, " r4(imagePos): "

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/16 v3, 0x8

    const-string v6, ", r5: "

    aput-object v6, v5, v3

    const/16 v3, 0x9

    aput-object v15, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3475
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    .line 3476
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    move-wide/from16 v18, v4

    move-object/from16 v17, v2

    goto/16 :goto_1

    .line 3481
    :cond_4
    const-string v8, "0X8008899"

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v18, v4

    move-object/from16 v17, v2

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 3427
    if-nez p0, :cond_0

    .line 3459
    :goto_0
    return-void

    .line 3430
    :cond_0
    const-string v6, ""

    .line 3431
    const-wide/16 v4, 0x0

    .line 3432
    const/4 v2, 0x0

    .line 3433
    iget-wide v12, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 3434
    add-int/lit8 v3, p2, 0x1

    .line 3435
    invoke-static {p0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {p0}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {p0}, Lrsg;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {p0}, Lrsg;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3436
    :cond_1
    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v7, :cond_3

    .line 3437
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-wide v6, v6, Lqvs;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 3438
    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v7, v7, Lqvs;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    .line 3439
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v2, v2, Lqvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-wide v10, v4

    move-object v9, v6

    .line 3449
    :goto_1
    invoke-static {p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    move-object/from16 v4, p1

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lplw;->a(IILjava/lang/String;ILjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v14

    .line 3450
    const/4 v4, 0x0

    invoke-static {p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Lplw;->a(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v2

    .line 3451
    const-string v4, "to_uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3452
    const-string v4, "feeds_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3453
    const-string v4, "article_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3454
    const-string v4, "position"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3455
    const-string v3, "read_article_r5"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3456
    const-string v3, "scroll_image_r5"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3457
    const-string v2, "channel_id"

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3458
    const-string v2, "strategy_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3443
    :cond_2
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    .line 3444
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 3445
    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v7, v7, Lqvn;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    .line 3446
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvn;

    iget-object v2, v2, Lqvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-wide v10, v4

    move-object v9, v6

    goto/16 :goto_1

    :cond_3
    move-wide v10, v4

    move-object v9, v6

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 3362
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 3363
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3374
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3409
    :cond_0
    :goto_0
    return-void

    .line 3378
    :cond_1
    invoke-static {p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v5

    .line 3379
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hasChannelInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoId:I

    .line 3380
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3381
    :cond_3
    const/4 v11, 0x0

    .line 3383
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static {p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v4

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {p0}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Lplw;->d()I

    move-result v9

    move v3, p3

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lplw;->a(JIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3385
    if-eqz p4, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3386
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3387
    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3396
    :catch_0
    move-exception v0

    .line 3397
    const-string v1, "ReadInJoyBaseAdapter"

    const-string v2, "reportClickEvent"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    move-object v9, v11

    .line 3400
    :goto_2
    const/4 v0, 0x0

    invoke-static {p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 3402
    invoke-static {v2, v3}, Lrsg;->a(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    .line 3403
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 3404
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 3400
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3408
    invoke-static {p0, p3}, Lsvw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    goto/16 :goto_0

    .line 3395
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    goto :goto_2
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V
    .locals 2

    .prologue
    .line 6644
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->feedsFirstExposurePos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6645
    iput p2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->feedsFirstExposurePos:I

    .line 6647
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1985
    invoke-static {}, Lbevz;->d()I

    move-result v0

    .line 1986
    invoke-static {}, Lbevz;->t()Z

    move-result v3

    .line 1988
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1989
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1990
    if-eqz v3, :cond_1

    const/high16 v1, 0x40a00000    # 5.0f

    :goto_0
    iget-object v4, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1991
    if-nez v3, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 1992
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1994
    if-eqz p3, :cond_0

    .line 1995
    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1998
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getCommentCount()I

    move-result v0

    const-string v1, "\u8bc4\u8bba"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lrhx;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1999
    return-void

    .line 1990
    :cond_1
    const/high16 v1, 0x41000000    # 8.0f

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1991
    goto :goto_1

    .line 1995
    :cond_3
    const/16 v2, 0x8

    goto :goto_2
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Landroid/widget/ImageView;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2240
    iget-boolean v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isUseGif:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isShowGif:Z

    .line 2241
    invoke-virtual {p3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoCoverUrlWithSmartCut(Z)Ljava/net/URL;

    move-result-object v0

    .line 2242
    iget-boolean v3, p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isShowGif:Z

    if-eqz v3, :cond_1

    .line 2243
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2245
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 2246
    iput-boolean v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 2247
    invoke-direct {p0}, Lrsg;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2248
    iget-object v1, p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->gifCoverUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 2249
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2253
    :goto_1
    invoke-direct {p0, p1, v0, p4}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Z)V

    .line 2254
    return-void

    :cond_0
    move v0, v2

    .line 2240
    goto :goto_0

    .line 2251
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 2257
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Z)V

    .line 2258
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Z)V
    .locals 1

    .prologue
    .line 2261
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-static {p1, p2, v0, p3}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;Z)V

    .line 2262
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 2002
    iget-object v1, p0, Lrsg;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 2003
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lrsg;->a:Landroid/graphics/drawable/Drawable;

    .line 2005
    :cond_0
    invoke-static {p2}, Lplw;->u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2006
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setHeadImgByUin(Ljava/lang/String;)V

    .line 2050
    :cond_2
    :goto_0
    return-void

    .line 2008
    :cond_3
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 2009
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->getWidth()I

    move-result v1

    iput v1, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 2010
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->getHeight()I

    move-result v1

    iput v1, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 2011
    iget-object v1, p0, Lrsg;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2012
    iget-object v1, p0, Lrsg;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2015
    :try_start_0
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2016
    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-object v1, v0

    .line 2017
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAppAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_6

    .line 2019
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2020
    const-string v1, "applogo"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2021
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    :goto_1
    move-object v2, v1

    .line 2035
    :cond_4
    :goto_2
    if-nez v2, :cond_9

    .line 2036
    :try_start_2
    iget-object v1, p0, Lrsg;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2037
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2044
    :catch_0
    move-exception v1

    .line 2045
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2046
    const-string v2, "ReadInJoyBaseAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configVideoItemUI() ERROR e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2021
    :cond_5
    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 2022
    :catch_1
    move-exception v1

    .line 2023
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2024
    const-string v1, "ReadInJoyBaseAdapter"

    const/4 v4, 0x2

    const-string v5, "cannot get avatar from app advertisement"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2029
    :cond_6
    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateLogo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/net/URL;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateLogo:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2032
    :cond_7
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdIcon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/net/URL;

    const-string v2, "https://q.url.cn/s/jBJuV"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v2, v1

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/net/URL;

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdIcon:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 2039
    :cond_9
    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 2040
    sget-object v2, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 2041
    invoke-virtual {p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2042
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)V
    .locals 2

    .prologue
    .line 2218
    invoke-static {p2}, Lplw;->u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2219
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setNickNameByUin(Ljava/lang/String;)V

    .line 2229
    :goto_0
    return-void

    .line 2222
    :cond_0
    if-eqz p3, :cond_1

    .line 2223
    invoke-static {p2}, Loyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2225
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeName()Ljava/lang/String;

    move-result-object v0

    .line 2226
    const/16 v1, 0x12

    invoke-static {v0, v1}, Lplj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/widget/AbsListView;)V
    .locals 4

    .prologue
    .line 5317
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 5318
    const/4 v0, 0x0

    iput v0, p0, Lrsg;->k:I

    .line 5366
    :goto_0
    return-void

    .line 5322
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$21;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$21;-><init>(Lrsg;Lcom/tencent/widget/AbsListView;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6603
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6610
    :goto_0
    return-void

    .line 6608
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lplb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6609
    invoke-virtual {p0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lpwc;)V
    .locals 1

    .prologue
    .line 6732
    if-nez p1, :cond_0

    .line 6740
    :goto_0
    return-void

    .line 6733
    :cond_0
    iget-object v0, p1, Lpwc;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6734
    iget-object v0, p1, Lpwc;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6735
    iget-object v0, p1, Lpwc;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6737
    iget-object v0, p1, Lpwc;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6738
    iget-object v0, p1, Lpwc;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6739
    iget-object v0, p1, Lpwc;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lpwc;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 2

    .prologue
    .line 2053
    invoke-static {p1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrnk;

    move-result-object v0

    .line 2055
    iget-object v1, p0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v1, v0, Lrnk;->a:Landroid/view/View;

    .line 2056
    iget v1, p0, Lpwc;->a:I

    iput v1, v0, Lrnk;->a:I

    .line 2057
    iput-object p1, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 2059
    iput-object v0, p0, Lpwc;->a:Lrnk;

    .line 2060
    return-void
.end method

.method public static synthetic a(Lqto;)V
    .locals 0

    .prologue
    .line 225
    invoke-static {p0}, Lrsg;->b(Lqto;)V

    return-void
.end method

.method static synthetic a(Lrsg;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lrsg;->r()V

    return-void
.end method

.method static synthetic a(Lrsg;II)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1, p2}, Lrsg;->b(II)V

    return-void
.end method

.method static synthetic a(Lrsg;Lcom/tencent/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lrsg;->b(Lcom/tencent/widget/AbsListView;)V

    return-void
.end method

.method public static synthetic a(Lrsg;Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1, p2}, Lrsg;->b(Lcom/tencent/widget/AbsListView;I)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 3343
    const/16 v0, 0x31

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7010
    invoke-virtual {p0, v1}, Lrsg;->a(I)Lpvq;

    move-result-object v0

    .line 7011
    instance-of v2, v0, Lpvx;

    if-eqz v2, :cond_0

    .line 7012
    check-cast v0, Lpvx;

    invoke-virtual {v0, p2, p1}, Lpvx;->a(II)Z

    move-result v0

    .line 7014
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3244
    if-nez p0, :cond_0

    .line 3255
    :goto_0
    return v0

    .line 3247
    :cond_0
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3253
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 3247
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3566
    if-nez p0, :cond_0

    .line 3574
    :goto_0
    return v0

    .line 3569
    :cond_0
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3572
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3569
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/tencent/widget/AbsListView;)Z
    .locals 4

    .prologue
    .line 4913
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getFlingVelocity()F

    move-result v0

    .line 4914
    invoke-static {}, Lazdf;->j()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    .line 4915
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 4916
    :goto_0
    return v0

    .line 4915
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lrsg;)Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lrsg;->l:Z

    return v0
.end method

.method static synthetic a(Lrsg;Lcom/tencent/widget/AbsListView;)Z
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lrsg;->a(Lcom/tencent/widget/AbsListView;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lrsg;Z)Z
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lrsg;->o:Z

    return p1
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I
    .locals 5

    .prologue
    const/16 v0, 0x36

    .line 3760
    .line 3761
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-nez v1, :cond_1

    .line 3762
    :cond_0
    const-string v1, "ReadInJoyBaseAdapter"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTopicRecommendAndUpdateUGCType ugc feeds info is null. article info is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3781
    :goto_0
    :pswitch_0
    return v0

    .line 3766
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v1, v1, Lqvs;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3772
    :pswitch_1
    const/16 v0, 0x37

    .line 3773
    goto :goto_0

    .line 3776
    :pswitch_2
    const/16 v0, 0x38

    .line 3777
    goto :goto_0

    .line 3766
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b(Lrsg;)J
    .locals 2

    .prologue
    .line 225
    iget-wide v0, p0, Lrsg;->c:J

    return-wide v0
.end method

.method private b(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4607
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v0, v0, Lquj;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquk;

    .line 4609
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4611
    iget-boolean v1, v0, Lquk;->a:Z

    if-eqz v1, :cond_1

    .line 4612
    const-string v1, "VIDEO_PUB_ACCOUNT_UIN"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v6, v6, Lqvc;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4613
    const-string v1, "VIDEO_H5_URL"

    iget-object v5, v0, Lquk;->a:Lqun;

    iget-object v5, v5, Lqun;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4614
    const-string v1, "VIDEO_FEED_ID"

    iget-wide v6, v0, Lquk;->c:J

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4615
    const-string v1, "VIDEO_FEED_TYPE"

    iget v5, v0, Lquk;->b:I

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4621
    :goto_0
    iget-object v1, v0, Lquk;->a:Lqun;

    if-eqz v1, :cond_0

    .line 4626
    :cond_0
    const-string v1, "VIDEO_TIME"

    iget v5, p1, Lrnk;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4627
    const-string v1, "VIDEO_WIDTH"

    iget v5, p1, Lrnk;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4628
    const-string v1, "VIDEO_HEIGHT"

    iget v5, p1, Lrnk;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4629
    const-string v1, "VIDEO_VID"

    iget-object v5, p1, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4630
    const-string v1, "VIDEO_COVER"

    iget-object v5, p1, Lrnk;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4631
    const-string v1, "VIDEO_XG_FILE_SIZE"

    iget-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mXGFileSize:J

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4632
    const-string v1, "VIDEO_STRATEGY_ID"

    iget v5, p1, Lrnk;->g:I

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4633
    const-string v1, "VIDEO_ALGORITHM_ID"

    iget-wide v6, p1, Lrnk;->g:J

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4634
    const-string v1, "VIDEO_SECOND_INDEX_INNER_ID"

    iget-object v5, p1, Lrnk;->n:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4637
    iget-object v1, p0, Lrsg;->a:Lpvz;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrsg;->a:Lpvz;

    invoke-interface {v1}, Lpvz;->a()Lrnk;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrsg;->a:Lrng;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrsg;->a:Lpvz;

    .line 4638
    invoke-interface {v1}, Lpvz;->a()Lrnk;

    move-result-object v1

    iget-wide v6, v1, Lrnk;->c:J

    iget-wide v8, p1, Lrnk;->c:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    .line 4640
    const-string v1, "VIDEO_PLAY_POSITION"

    iget-object v5, p0, Lrsg;->a:Lrng;

    invoke-virtual {v5}, Lrng;->a()J

    move-result-wide v6

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4659
    :goto_1
    const-string v1, "VIDEO_ARTICLE_ID"

    iget-object v5, v0, Lquk;->g:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4660
    const-string v1, "VIDEO_TITLE"

    iget-object v5, v0, Lquk;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4662
    const-string v1, "IS_FROM_READINJOY_VIDEO_CHANNEL"

    iget v5, p0, Lrsg;->d:I

    invoke-static {v5}, Lbevz;->a(I)Z

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4663
    const-string v5, "VIDEO_IS_FROM_PUBLIC_ACCOUNT"

    iget v1, p1, Lrnk;->f:I

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4669
    const-string v1, "isFromKandian"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4670
    const-string v1, "channelID"

    iget-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4671
    const-string v1, "algorithmID"

    iget-wide v6, v0, Lquk;->b:J

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4672
    const-string v1, "innderId"

    iget-object v2, v0, Lquk;->g:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4673
    const-string v1, "strategyId"

    iget v2, v0, Lquk;->a:I

    int-to-long v6, v2

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4676
    const-string v1, "VIDEO_THIRD_ICON"

    iget-object v2, p1, Lrnk;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4677
    const-string v1, "VIDEO_THIRD_NAME"

    iget-object v2, p1, Lrnk;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4678
    const-string v1, "VIDEO_THIRD_ACTION"

    iget-object v2, p1, Lrnk;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4679
    const-string v1, "VIDEO_THIRD_URL"

    iget-object v2, p1, Lrnk;->g:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4680
    const-string v1, "VIDEO_THRID_URL_EXPIRE_TIME"

    iget-wide v6, p1, Lrnk;->f:J

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4681
    const-string v1, "VIDEO_ARTICLE_BUSITYPE"

    iget v2, p1, Lrnk;->f:I

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4683
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4684
    const-string v1, "VINFO"

    iget-object v5, p1, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4685
    const-string v1, "TINFO"

    iget-object v5, p1, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4686
    const-string v1, "PREVIEW_VIDEO_TIME"

    iget v5, p1, Lrnk;->b:I

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4689
    iget-object v1, p0, Lrsg;->a:Lrng;

    if-nez v1, :cond_4

    move v1, v3

    :goto_3
    iget v5, p1, Lrnk;->b:I

    invoke-static {v1, v5}, Lrnm;->a(II)I

    move-result v1

    .line 4690
    const-string v5, "PREVIEW_START_POSI"

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4692
    const-string v1, "PREVIEW_VIDEO_WIDTH"

    iget v5, p1, Lrnk;->c:I

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4693
    const-string v1, "PREVIEW_VIDEO_HEIGHT"

    iget v5, p1, Lrnk;->d:I

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4694
    const-string v1, "FULL_VIDEO_TIME"

    iget v5, p1, Lrnk;->b:I

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4696
    const-string v1, "source_puin"

    iget-object v5, v0, Lquk;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4706
    const-string v1, "ACCOUNT_UIN"

    iget-object v5, v0, Lquk;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4707
    const-string v1, "ACCOUNT_NAME"

    iget-object v5, v0, Lquk;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4709
    const-string v1, "TYPE"

    iget v5, p1, Lrnk;->f:I

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4710
    const-string v1, "ARTICLE_ID"

    iget-object v5, v0, Lquk;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4711
    const-string v1, "layout_item"

    const/4 v5, 0x5

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4712
    const-string v1, "video_url_load"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4713
    const-string v1, "image_url_remote"

    iget-object v3, p1, Lrnk;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4714
    const-string v1, "detail_url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lquk;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&sourcefrom=0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4715
    const-string v1, "video_url"

    iget-object v3, p1, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4716
    const-string v1, "title"

    iget-object v3, v0, Lquk;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4717
    const-string v1, "req_create_time"

    iget-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTime:J

    invoke-static {v6, v7}, Lplv;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4718
    const-string v1, "brief_key"

    iget-object v0, v0, Lquk;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4720
    const-string v0, "req_type"

    const/16 v1, 0x8c

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4722
    invoke-static {v2}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 4723
    const-string v1, "STRUCT_MSG_BYTES"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4725
    return-object v4

    .line 4617
    :cond_1
    const-string v1, "VIDEO_PUB_ACCOUNT_UIN"

    iget-object v5, v0, Lquk;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4618
    const-string v1, "VIDEO_PUB_ACCOUNT_NAME"

    iget-object v5, v0, Lquk;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4619
    const-string v1, "VIDEO_H5_URL"

    iget-object v5, v0, Lquk;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4642
    :cond_2
    const-string v1, "VIDEO_PLAY_POSITION"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 4663
    goto/16 :goto_2

    .line 4689
    :cond_4
    iget-object v1, p0, Lrsg;->a:Lrng;

    invoke-virtual {v1}, Lrng;->a()J

    move-result-wide v6

    long-to-int v1, v6

    goto/16 :goto_3
.end method

.method private b(II)V
    .locals 9

    .prologue
    .line 1057
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    const-string v0, "ReadInJoyBaseAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadImg start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1060
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1062
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1154
    :goto_0
    return-void

    .line 1066
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1067
    iget-wide v2, p0, Lrsg;->d:J

    .line 1068
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$4;-><init>(Lrsg;JLjava/util/List;IIJ)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 14

    .prologue
    .line 3530
    if-nez p0, :cond_1

    .line 3563
    :cond_0
    :goto_0
    return-void

    .line 3534
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hasChannelInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoId:I

    .line 3535
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    .line 3536
    :goto_2
    invoke-static {p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v7

    .line 3537
    const-string v12, ""

    .line 3539
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static {p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v2

    const/4 v3, 0x0

    .line 3540
    invoke-static {v3}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v6

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrCircleId:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 3541
    invoke-static {p0}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v10

    move v3, p1

    move-object v11, p0

    .line 3539
    invoke-static/range {v0 .. v11}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v11

    .line 3543
    invoke-static {p0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lrsg;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lrsg;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3544
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v0, :cond_6

    .line 3545
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-wide v0, v0, Lqvs;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 3551
    :goto_3
    int-to-long v0, p1

    invoke-static {v0, v1}, Lsvs;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 3552
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 3554
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v12, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 3555
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 3556
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v4

    .line 3552
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3561
    const-string v0, "ReadInJoyBaseAdapter"

    const/4 v1, 0x2

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "reportGridClickEvent channelId: "

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, ", toUin: "

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    const-string v4, ", r5: "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v11, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3534
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 3535
    :cond_4
    const/4 v5, 0x1

    goto/16 :goto_2

    .line 3548
    :cond_5
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v3, v12

    goto :goto_3
.end method

.method private b(Lcom/tencent/widget/AbsListView;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 5413
    invoke-direct {p0, p1}, Lrsg;->a(Lcom/tencent/widget/AbsListView;)Lpvz;

    move-result-object v0

    .line 5415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5416
    const-string v1, "Q.readinjoy.video"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playVideoInArea:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5419
    :cond_0
    if-eqz v0, :cond_3

    .line 5420
    invoke-interface {v0}, Lpvz;->a()Lrnk;

    move-result-object v1

    .line 5421
    iget-object v2, p0, Lrsg;->a:Lrng;

    invoke-virtual {v2}, Lrng;->a()Lrnk;

    move-result-object v2

    .line 5422
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lrnk;->c:J

    iget-wide v6, v1, Lrnk;->c:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    iget-wide v2, v2, Lrnk;->b:J

    iget v4, p0, Lrsg;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lrsg;->a:Lrng;

    .line 5423
    invoke-virtual {v2}, Lrng;->c()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrsg;->a:Lrng;

    .line 5424
    invoke-virtual {v2}, Lrng;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5426
    :cond_1
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v2

    invoke-virtual {v2}, Lroz;->b()V

    .line 5427
    invoke-virtual {p0, v0}, Lrsg;->a(Lpvz;)V

    .line 5428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5429
    const-string v0, "Q.readinjoy.video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPlayableArea vid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5439
    :cond_2
    :goto_0
    return-void

    .line 5434
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5435
    const-string v0, "Q.readinjoy.video"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop video for viewHolder null :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrsg;->a:Lrng;

    invoke-virtual {v2}, Lrng;->a()Lrnk;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5437
    :cond_4
    invoke-virtual {p0}, Lrsg;->m()V

    goto :goto_0
.end method

.method private b(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/16 v4, 0x3e9

    .line 5528
    iget v0, p0, Lrsg;->c:I

    const v1, 0x9ee5    # 5.7E-41f

    if-ne v0, v1, :cond_1

    .line 5546
    :cond_0
    :goto_0
    return-void

    .line 5534
    :cond_1
    iget-object v0, p0, Lrsg;->a:Lrng;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5538
    :cond_2
    iget-object v0, p0, Lrsg;->a:Lrng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsg;->a:Lrdy;

    invoke-virtual {v0}, Lrdy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsg;->a:Lrdy;

    .line 5539
    invoke-virtual {v0}, Lrdy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5540
    iget-object v0, p0, Lrsg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 5541
    iget-object v0, p0, Lrsg;->a:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5543
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPlayableArea delay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lqto;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 2465
    iget-object v1, p0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v1}, Lplw;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2466
    iput-boolean v2, p0, Lqto;->b:Z

    .line 2522
    :cond_0
    :goto_0
    return-void

    .line 2471
    :cond_1
    iget-boolean v1, p0, Lqto;->b:Z

    if-nez v1, :cond_0

    .line 2472
    iput-boolean v2, p0, Lqto;->b:Z

    .line 2473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2474
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 2475
    invoke-static {}, Lplw;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 2476
    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    .line 2477
    iget-object v3, p0, Lqto;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 2478
    iget-object v3, p0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    long-to-int v0, v4

    :cond_2
    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    .line 2479
    iget-wide v4, p0, Lqto;->a:J

    long-to-int v0, v4

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 2480
    iget v0, p0, Lqto;->b:I

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 2481
    const/4 v0, 0x7

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 2482
    iget-object v0, p0, Lqto;->a:[B

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mServerContext:[B

    .line 2483
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadTimeLength:I

    .line 2484
    iget-object v0, p0, Lqto;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 2485
    iget-object v0, p0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v0, :cond_3

    .line 2486
    iget-object v0, p0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mColumnID:I

    .line 2488
    :cond_3
    iget-object v0, p0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 2489
    invoke-static {v0}, Lplw;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2491
    new-instance v3, Lquv;

    invoke-direct {v3}, Lquv;-><init>()V

    .line 2492
    iget-object v0, p0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    iput-wide v4, v3, Lquv;->a:J

    .line 2493
    iget-object v0, p0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v0, :cond_4

    .line 2494
    iget-object v0, p0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v4, v0, Lqvc;->a:J

    iput-wide v4, v3, Lquv;->b:J

    .line 2496
    :cond_4
    iget-object v0, p0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    iput v0, v3, Lquv;->a:I

    .line 2497
    iget-object v0, p0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    iput v0, v3, Lquv;->b:I

    .line 2498
    iget-object v0, p0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    .line 2499
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2500
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lquv;->a:Ljava/util/List;

    .line 2501
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    .line 2502
    if-eqz v0, :cond_5

    .line 2503
    iget-object v5, v3, Lquv;->a:Ljava/util/List;

    iget-wide v6, v0, Lqvc;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2507
    :cond_6
    iput-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFeedsReportData:Lquv;

    .line 2511
    :cond_7
    iget-object v0, p0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    const-wide/32 v6, 0xa221

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    .line 2513
    iget-object v0, p0, Lqto;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSearchTagName:Ljava/lang/String;

    .line 2515
    invoke-static {v2}, Lpjz;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;)V

    goto/16 :goto_0

    .line 2517
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2518
    const-string v0, "ReadInJoyBaseAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report0x64eExposureInfo: article "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " exposed!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2519
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpqj;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lrsg;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lrsg;->v()V

    return-void
.end method

.method static synthetic b(Lrsg;Lcom/tencent/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lrsg;->a(Lcom/tencent/widget/AbsListView;)V

    return-void
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3259
    if-nez p0, :cond_0

    .line 3271
    :goto_0
    return v0

    .line 3262
    :cond_0
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mResolvedFeedType:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3269
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3262
    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 3642
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v1, v1, Lqva;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v1, v1, Lqva;->b:Ljava/lang/Long;

    .line 3643
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0xb

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 3646
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lrsg;)Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lrsg;->m:Z

    return v0
.end method

.method static synthetic b(Lrsg;Z)Z
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lrsg;->l:Z

    return p1
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 225
    sget v0, Lrsg;->h:I

    return v0
.end method

.method public static c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I
    .locals 1

    .prologue
    .line 3785
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)I

    move-result v0

    return v0
.end method

.method private c(II)V
    .locals 4

    .prologue
    .line 4301
    if-nez p2, :cond_0

    .line 4302
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4303
    iget-object v1, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4305
    const/16 v1, 0x46

    if-ne p1, v1, :cond_0

    .line 4306
    iget-object v1, p0, Lrsg;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 4307
    if-eqz v1, :cond_0

    .line 4308
    const/16 v2, 0x118

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;

    .line 4309
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;J)V

    .line 4314
    :cond_0
    return-void
.end method

.method static synthetic c(Lrsg;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lrsg;->t()V

    return-void
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5612
    invoke-virtual {p0}, Lrsg;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    .line 5613
    iget-object v2, p0, Lrsg;->a:Lrnk;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {p0, v0}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(IJ)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3611
    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/16 v1, 0x19

    if-eq p0, v1, :cond_0

    const/16 v1, 0x20

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_1

    const-wide/16 v2, 0x4

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x5

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x19

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x20

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 3

    .prologue
    .line 3276
    const/4 v0, 0x0

    .line 3277
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    .line 3278
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 3279
    const/4 v0, 0x1

    .line 3282
    :cond_0
    return v0
.end method

.method public static c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 2

    .prologue
    .line 3650
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3652
    const/4 v0, 0x1

    .line 3654
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lrsg;)Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lrsg;->o:Z

    return v0
.end method

.method public static synthetic c(Lrsg;Z)Z
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lrsg;->m:Z

    return p1
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 225
    sget v0, Lrsg;->i:I

    return v0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6299
    iget v1, p0, Lrsg;->d:I

    invoke-static {v1}, Lbevz;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6316
    :cond_0
    :goto_0
    return v0

    .line 6303
    :cond_1
    iget-object v1, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6307
    iget-wide v2, p0, Lrsg;->c:J

    invoke-static {v2, v3}, Lplw;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 6309
    sget-object v2, Lplw;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6311
    sget-object v2, Lplw;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6312
    const/4 v0, 0x1

    goto :goto_0

    .line 6313
    :cond_2
    sget-object v2, Lplw;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6314
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-static {v0}, Lrdy;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3286
    invoke-static {p0}, Lrsg;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-nez v1, :cond_1

    .line 3302
    :cond_0
    :goto_0
    return v0

    .line 3290
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v1, v1, Lqva;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 3291
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 3300
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3291
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xc -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 1

    .prologue
    .line 3680
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {p0}, Lrsg;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic d(Lrsg;)Z
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lrsg;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lrsg;Z)Z
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lrsg;->p:Z

    return p1
.end method

.method public static e(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 1

    .prologue
    .line 3306
    invoke-static {p0}, Lrsg;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-nez v0, :cond_1

    .line 3307
    :cond_0
    const/4 v0, 0x0

    .line 3309
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 2

    .prologue
    .line 3692
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->c:Ljava/util/ArrayList;

    .line 3693
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3692
    :goto_0
    return v0

    .line 3693
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3314
    if-nez p0, :cond_0

    .line 3317
    :goto_0
    return v1

    :cond_0
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static f(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 1

    .prologue
    .line 3697
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    .line 3698
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3699
    const/4 v0, 0x0

    .line 3701
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3321
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-nez v1, :cond_1

    .line 3329
    :cond_0
    :goto_0
    return v0

    .line 3324
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 3327
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3324
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3333
    if-nez p0, :cond_1

    .line 3339
    :cond_0
    :goto_0
    return v0

    .line 3336
    :cond_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 3337
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3579
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v1, v1, Lqva;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-nez v1, :cond_1

    .line 3597
    :cond_0
    :goto_0
    return v0

    .line 3584
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v1, v1, Lqva;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 3594
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3584
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1e -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3601
    if-nez p0, :cond_1

    .line 3604
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3616
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-nez v1, :cond_1

    .line 3624
    :cond_0
    :goto_0
    return v0

    .line 3619
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v1, v1, Lqva;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3622
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 3619
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3628
    invoke-static {p0}, Lrsg;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v1, v1, Lqvs;->a:I

    if-ne v1, v0, :cond_0

    .line 3631
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3635
    invoke-static {p0}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v1, v1, Lqvs;->a:I

    if-ne v1, v0, :cond_0

    .line 3638
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3658
    if-nez p0, :cond_1

    .line 3661
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 605
    invoke-virtual {p0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {p0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_need_show_animation_translate"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lrsg;->g:Z

    .line 607
    invoke-virtual {p0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_need_show_animation_adapter"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lrsg;->d:Z

    .line 609
    :cond_0
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    const v1, 0x7f040060

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lrsg;->a:Landroid/view/animation/AnimationSet;

    .line 610
    invoke-static {}, Lrhx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    iget-object v0, p0, Lrsg;->a:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 614
    :cond_1
    iget v0, p0, Lrsg;->c:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_2

    .line 615
    invoke-static {}, Lrea;->a()Lrea;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrea;->a(Z)V

    .line 616
    invoke-static {}, Lrea;->a()Lrea;

    move-result-object v0

    invoke-virtual {v0, v4}, Lrea;->a(I)V

    .line 619
    :cond_2
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lrsg;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 620
    return-void
.end method

.method public static o(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 1

    .prologue
    .line 3665
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-nez v0, :cond_1

    .line 3666
    :cond_0
    const/4 v0, 0x1

    .line 3668
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    const-string v0, "ReadInJoyBaseAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cpu:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lazdf;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lazdf;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fre:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lazdf;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_0
    invoke-static {}, Lazdf;->b()I

    move-result v0

    .line 651
    invoke-static {}, Lazdf;->d()J

    move-result-wide v2

    .line 652
    if-lt v0, v6, :cond_1

    long-to-double v0, v2

    const-wide/high16 v2, 0x41d8000000000000L    # 1.610612736E9

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 653
    const/4 v0, 0x6

    sput v0, Lrsg;->h:I

    .line 657
    :goto_0
    return-void

    .line 655
    :cond_1
    sput v6, Lrsg;->h:I

    goto :goto_0
.end method

.method public static p(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 1

    .prologue
    .line 3672
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->a:Ljava/util/ArrayList;

    .line 3673
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3674
    :cond_0
    const/4 v0, 0x1

    .line 3676
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 13

    .prologue
    .line 2278
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v12, v0, v1

    .line 2279
    const/4 v0, 0x0

    move v11, v0

    :goto_0
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildCount()I

    move-result v0

    if-ge v11, v0, :cond_2

    .line 2280
    add-int v6, v12, v11

    .line 2281
    invoke-virtual {p0}, Lrsg;->getCount()I

    move-result v0

    if-ge v6, v0, :cond_0

    if-gez v6, :cond_1

    .line 2279
    :cond_0
    :goto_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 2285
    :cond_1
    invoke-virtual {p0, v6}, Lrsg;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 2286
    if-eqz v2, :cond_0

    .line 2290
    new-instance v0, Lpzt;

    iget-object v1, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {p0, v6}, Lrsg;->getItemViewType(I)I

    move-result v3

    iget v4, p0, Lrsg;->c:I

    iget v5, p0, Lrsg;->d:I

    iget-boolean v7, p0, Lrsg;->c:Z

    .line 2291
    invoke-virtual {p0}, Lrsg;->getCount()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lpzt;-><init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIIIZILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)V

    .line 2292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lpzi;JI)V

    goto :goto_1

    .line 2294
    :cond_2
    return-void
.end method

.method public static q(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 1

    .prologue
    .line 3684
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v0, v0, Lqvs;->b:Ljava/util/ArrayList;

    .line 3685
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3686
    :cond_0
    const/4 v0, 0x1

    .line 3688
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 4930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4931
    const-string v0, "ReadInJoyBaseAdapter"

    const/4 v1, 0x2

    const-string v2, "prefetch data"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4933
    :cond_0
    iget-object v0, p0, Lrsg;->a:Lrth;

    if-eqz v0, :cond_1

    .line 4934
    iget-object v0, p0, Lrsg;->a:Lrth;

    invoke-interface {v0}, Lrth;->a()V

    .line 4936
    :cond_1
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 4941
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v1, p0, Lrsg;->a:Lbcva;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(Lbcva;)V

    .line 4942
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v1, p0, Lrsg;->b:Lbcva;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(Lbcva;)V

    .line 4947
    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    .line 5274
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5294
    :cond_0
    return-void

    .line 5277
    :cond_1
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->c()V

    .line 5278
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getFirstVisiblePosition()I

    move-result v0

    .line 5279
    iget-object v1, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getLastVisiblePosition()I

    move-result v2

    .line 5280
    invoke-virtual {p0}, Lrsg;->a()I

    move v1, v0

    .line 5281
    :goto_0
    if-gt v1, v2, :cond_0

    .line 5282
    invoke-virtual {p0, v1}, Lrsg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 5283
    if-eqz v0, :cond_3

    .line 5284
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 5285
    if-eqz v0, :cond_3

    .line 5286
    invoke-virtual {p0, v1}, Lrsg;->a(I)I

    move-result v3

    .line 5288
    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    .line 5289
    :cond_2
    invoke-static {}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a()Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionPreloadManager;->a(Ljava/lang/String;)V

    .line 5281
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private u()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 5506
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5508
    :try_start_0
    iget-object v0, p0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Lrnk;

    move-result-object v0

    .line 5509
    iget-wide v2, v0, Lrnk;->c:J

    .line 5510
    iget v0, v0, Lrnk;->a:I

    invoke-virtual {p0, v0}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    .line 5511
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 5512
    iget-object v1, p0, Lrsg;->a:Lrng;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lrng;->b(I)V

    .line 5514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5515
    const-string v1, "Q.readinjoy.video"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fixVideoPlayErrorState stopVideo videoVid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoVid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5524
    :cond_0
    :goto_0
    return-void

    .line 5518
    :catch_0
    move-exception v0

    .line 5519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5520
    const-string v1, "Q.readinjoy.video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fixVideoPlayErrorState stopVideo throwable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private v()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 5572
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getFirstVisiblePosition()I

    move-result v0

    .line 5573
    iget-object v1, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getLastVisiblePosition()I

    move-result v9

    .line 5575
    invoke-virtual {p0}, Lrsg;->a()I

    move v8, v0

    .line 5577
    :goto_0
    if-gt v8, v9, :cond_4

    .line 5578
    invoke-virtual {p0, v8}, Lrsg;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 5579
    if-eqz v1, :cond_3

    .line 5581
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 5582
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isSocialFeed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5583
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v4, v0, Lqvc;->a:J

    .line 5584
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    .line 5586
    invoke-static {}, Lrdi;->a()Lrdi;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    invoke-virtual/range {v0 .. v7}, Lrdi;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;JJJ)V

    .line 5588
    invoke-static {v1}, Lrsg;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    if-eqz v0, :cond_1

    .line 5589
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5590
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwj;

    .line 5591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5592
    const-string v3, "ReadInJoyBaseAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSocialTopic: true and invoke webpreload data ,topicId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lqwj;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 5599
    :cond_1
    if-eqz v1, :cond_3

    iget v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_3

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    .line 5600
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5601
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwj;

    .line 5602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5603
    const-string v2, "ReadInJoyBaseAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSingleTopic: true and invoke webpreload data ,topicId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lqwj;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 5577
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    .line 5609
    :cond_4
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 6412
    iget-object v0, p0, Lrsg;->a:Lrng;

    if-eqz v0, :cond_0

    .line 6413
    iget-object v0, p0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->b()V

    .line 6422
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 929
    iget v0, p0, Lrsg;->c:I

    return v0
.end method

.method public abstract a(I)I
.end method

.method public a()J
    .locals 3

    .prologue
    .line 6821
    const-wide/16 v0, 0x0

    .line 6822
    iget-object v2, p0, Lrsg;->a:Lrng;

    if-eqz v2, :cond_0

    .line 6823
    iget-object v0, p0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()J

    move-result-wide v0

    .line 6826
    :cond_0
    return-wide v0
.end method

.method public abstract a()Landroid/app/Activity;
.end method

.method public a(J)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 4423
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Landroid/view/animation/AnimationSet;
    .locals 5

    .prologue
    .line 6588
    iget-object v0, p0, Lrsg;->b:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    .line 6589
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    const v1, 0x7f040055

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lrsg;->b:Landroid/view/animation/AnimationSet;

    .line 6591
    :cond_0
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 6592
    iget-object v0, p0, Lrsg;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    .line 6593
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 6594
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 6595
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6594
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6597
    :cond_1
    return-object v2
.end method

.method public a()Layye;
    .locals 1

    .prologue
    .line 4416
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lbcyx;
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lrsg;->a:Lbcyx;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Lbcyx;

    iget-object v1, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbcyx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrsg;->a:Lbcyx;

    .line 487
    :cond_0
    iget-object v0, p0, Lrsg;->a:Lbcyx;

    return-object v0
.end method

.method public a()Lbczd;
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lrsg;->a:Lbczd;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Lbczd;

    iget-object v1, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbczd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrsg;->a:Lbczd;

    .line 494
    :cond_0
    iget-object v0, p0, Lrsg;->a:Lbczd;

    return-object v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 4

    .prologue
    .line 5622
    invoke-virtual {p0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_SEQ"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5623
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lpqj;->a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 5626
    if-nez v0, :cond_0

    .line 5627
    invoke-virtual {p0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "READINJOY_VIDEO_FORCE_INSERT_ARTICLE_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 5629
    :cond_0
    return-object v0
.end method

.method public abstract a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
.end method

.method public abstract a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    return-object v0
.end method

.method public a()Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 6284
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1019
    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    return-object v0
.end method

.method public a()Lokz;
    .locals 1

    .prologue
    .line 7030
    iget-object v0, p0, Lrsg;->a:Lokz;

    return-object v0
.end method

.method public a()Loxw;
    .locals 1

    .prologue
    .line 7042
    iget-object v0, p0, Lrsg;->a:Loxw;

    return-object v0
.end method

.method public a(I)Lpvq;
    .locals 1

    .prologue
    .line 7022
    iget-object v0, p0, Lrsg;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvq;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lpwc;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6743
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getFirstVisiblePosition()I

    move-result v2

    .line 6744
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getLastVisiblePosition()I

    .line 6746
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getHeaderViewsCount()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lrsg;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_3

    .line 6747
    iget-object v3, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v3, v0, v3

    .line 6748
    invoke-virtual {p0, v3}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v4

    .line 6751
    const/4 v5, 0x4

    invoke-virtual {p0, v3}, Lrsg;->getItemViewType(I)I

    move-result v6

    if-ne v5, v6, :cond_2

    if-eqz v4, :cond_2

    .line 6753
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getInnerUniqueID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6755
    sub-int v4, v0, v2

    .line 6757
    if-ltz v4, :cond_0

    iget-object v5, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 6758
    iget-object v3, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6762
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    .line 6766
    :goto_2
    return-object v0

    .line 6759
    :cond_0
    if-ltz v3, :cond_4

    invoke-virtual {p0}, Lrsg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 6760
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {p0, v3, v1, v0}, Lrsg;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 6762
    goto :goto_2

    .line 6746
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 6766
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a()Lqfz;
    .locals 1

    .prologue
    .line 636
    sget-object v0, Lrsg;->a:Lqfz;

    return-object v0
.end method

.method public a()Lrdp;
    .locals 1

    .prologue
    .line 7034
    iget-object v0, p0, Lrsg;->a:Lrdp;

    return-object v0
.end method

.method public a()Lrng;
    .locals 1

    .prologue
    .line 7018
    iget-object v0, p0, Lrsg;->a:Lrng;

    return-object v0
.end method

.method public a()Lrtd;
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lrsg;->a:Lrtd;

    return-object v0
.end method

.method public a()Lrte;
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lrsg;->a:Lrte;

    return-object v0
.end method

.method public a()Lrtf;
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lrsg;->a:Lrtf;

    return-object v0
.end method

.method public a()Lrtg;
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lrsg;->a:Lrtg;

    return-object v0
.end method

.method public a()Lsir;
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lrsg;->a:Lsir;

    if-nez v0, :cond_0

    .line 499
    new-instance v0, Lsir;

    iget-object v1, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lsir;-><init>(Landroid/app/Activity;Lrsg;)V

    iput-object v0, p0, Lrsg;->a:Lsir;

    .line 501
    :cond_0
    iget-object v0, p0, Lrsg;->a:Lsir;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 890
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    const-string v0, "ReadInJoyBaseAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrsg;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsg;->n:Z

    .line 895
    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 896
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->b()V

    .line 897
    iget-object v0, p0, Lrsg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 899
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 901
    iput-object v4, p0, Lrsg;->a:Lbcyx;

    .line 902
    iput-object v4, p0, Lrsg;->a:Lbczd;

    .line 903
    iget v0, p0, Lrsg;->c:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_1

    .line 904
    invoke-static {}, Lrea;->a()Lrea;

    move-result-object v0

    invoke-virtual {v0}, Lrea;->a()V

    .line 906
    :cond_1
    iget-object v0, p0, Lrsg;->a:Lrod;

    if-eqz v0, :cond_2

    .line 907
    iget-object v0, p0, Lrsg;->a:Lrod;

    invoke-virtual {v0}, Lrod;->a()V

    .line 909
    :cond_2
    iget-object v0, p0, Lrsg;->a:Lsrn;

    if-eqz v0, :cond_3

    .line 910
    iget-object v0, p0, Lrsg;->a:Lsrn;

    invoke-virtual {v0}, Lsrn;->a()V

    .line 912
    :cond_3
    iput-object v4, p0, Lrsg;->a:Lsrn;

    .line 913
    invoke-static {}, Lpah;->b()V

    .line 915
    iget-object v0, p0, Lrsg;->a:Lrdp;

    if-eqz v0, :cond_4

    .line 916
    iget-object v0, p0, Lrsg;->a:Lrdp;

    invoke-virtual {v0}, Lrdp;->c()V

    .line 918
    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 857
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrsg;->a(IZ)V

    .line 858
    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 13

    .prologue
    .line 5650
    iget-object v0, p0, Lrsg;->a:Lrng;

    if-nez v0, :cond_1

    .line 5785
    :cond_0
    :goto_0
    return-void

    .line 5653
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5655
    :pswitch_0
    iget v0, p0, Lrsg;->c:I

    if-eqz v0, :cond_0

    .line 5658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5659
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "onActivityResult for OPEN_FULLPLAY"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5662
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsg;->p:Z

    .line 5663
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrsg;->j:Z

    .line 5665
    const-wide/16 v2, -0x1

    .line 5666
    const/4 v0, -0x1

    .line 5667
    if-eqz p2, :cond_3

    .line 5668
    const-string v0, "VIDEO_PLAY_POSITION"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5669
    const-string v0, "VIDEO_PLAY_STATUS"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5673
    :cond_3
    iget-object v1, p0, Lrsg;->a:Lrng;

    invoke-virtual {v1}, Lrng;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrsg;->a:Lrng;

    invoke-virtual {v1}, Lrng;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5675
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "onActivityResult video is pause  && isPausedByMannul, just return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5682
    :cond_4
    iget-object v1, p0, Lrsg;->a:Lrng;

    invoke-virtual {v1}, Lrng;->a()Lrnk;

    move-result-object v8

    .line 5683
    if-nez v8, :cond_5

    .line 5684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5685
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "onActivityResult getCurrentPlayVideoParam = null, just return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5691
    :cond_5
    invoke-static {}, Lrgz;->a()Lrgz;

    move-result-object v1

    invoke-virtual {v1}, Lrgz;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5692
    iget-object v0, p0, Lrsg;->a:Lrng;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lrng;->b(I)V

    goto :goto_0

    .line 5696
    :cond_6
    const/4 v1, 0x0

    .line 5697
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 5698
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "VIDEO_ARTICLE_ID"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5701
    :cond_7
    const/4 v5, 0x0

    .line 5702
    const/4 v4, 0x0

    .line 5703
    iget-object v6, v8, Lrnk;->j:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 5704
    invoke-virtual {p0, v1}, Lrsg;->b(Ljava/lang/String;)Lpwc;

    move-result-object v4

    .line 5705
    if-nez v4, :cond_c

    .line 5706
    const/4 v2, 0x0

    .line 5707
    iget-wide v6, v8, Lrnk;->d:J

    move-object v3, v4

    move-wide v4, v6

    move v6, v2

    .line 5720
    :goto_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    if-eqz v0, :cond_8

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    :cond_8
    const/4 v2, 0x1

    .line 5723
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 5724
    const-string v7, "Q.readinjoy.video"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onActivityResult shouldContinuePlay = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", playState="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v0}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", startPosition="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\uff0ccurPlayParam="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5729
    :cond_9
    if-eqz v2, :cond_13

    .line 5730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5731
    const-string v0, "Q.readinjoy.video"

    const/4 v2, 0x2

    const-string v7, "onActivityResult continue play"

    invoke-static {v0, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5733
    :cond_a
    if-eqz v6, :cond_f

    .line 5734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5735
    const-string v0, "Q.readinjoy.video"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityResult resume playResumeVideo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5737
    :cond_b
    invoke-virtual {p0, v3}, Lrsg;->a(Lpvz;)V

    .line 5749
    :goto_3
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "readinoy video continuePlay"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lroz;->a(ZLjava/lang/String;I)V

    .line 5750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5751
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "volumeControl set mute shouldContinuePlay"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5709
    :cond_c
    const/4 v5, 0x1

    .line 5710
    iget-object v6, v4, Lpwc;->a:Lrnk;

    if-eqz v6, :cond_d

    .line 5711
    iget-object v6, v4, Lpwc;->a:Lrnk;

    iput-wide v2, v6, Lrnk;->d:J

    :cond_d
    move v6, v5

    move-object v12, v4

    move-wide v4, v2

    move-object v3, v12

    goto/16 :goto_1

    .line 5720
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 5738
    :cond_f
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_11

    if-eqz v8, :cond_11

    .line 5739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5740
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult resume with position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5742
    :cond_10
    iget-object v0, p0, Lrsg;->a:Lrng;

    long-to-int v1, v4

    invoke-virtual {v0, v1, v8}, Lrng;->a(ILrnk;)V

    goto :goto_3

    .line 5744
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5745
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "onActivityResult resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5747
    :cond_12
    iget-object v0, p0, Lrsg;->a:Lrng;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrng;->f(Z)V

    goto :goto_3

    .line 5754
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5755
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "onActivityResult stop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5757
    :cond_14
    iget-object v0, p0, Lrsg;->a:Lpvz;

    if-eqz v0, :cond_0

    .line 5758
    iget-object v0, p0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()J

    move-result-wide v0

    .line 5759
    iget-object v2, p0, Lrsg;->a:Lrng;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lrng;->b(I)V

    .line 5760
    iget-object v2, p0, Lrsg;->a:Lpvz;

    invoke-interface {v2}, Lpvz;->a()Lrnk;

    move-result-object v2

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_15

    move-wide v0, v4

    :cond_15
    iput-wide v0, v2, Lrnk;->d:J

    .line 5762
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_16

    .line 5763
    iget-object v0, p0, Lrsg;->a:Lpvz;

    invoke-interface {v0}, Lpvz;->a()Lrnk;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lrnk;->e:I

    .line 5765
    :cond_16
    const/4 v0, 0x0

    iput-object v0, p0, Lrsg;->a:Lpvz;

    goto/16 :goto_0

    .line 5770
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsg;->p:Z

    .line 5771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5772
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "onActivityResult for REFRESH_EVENT_CHECK_PLAYAREA"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5774
    :cond_17
    invoke-direct {p0}, Lrsg;->u()V

    .line 5775
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, Lrsg;->b(Lcom/tencent/widget/AbsListView;I)V

    goto/16 :goto_0

    .line 5778
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5779
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "do nothing!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    move v6, v5

    move-object v12, v4

    move-wide v4, v2

    move-object v3, v12

    goto/16 :goto_1

    .line 5653
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4324
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrsg;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Z)V

    .line 4325
    return-void
.end method

.method public a(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 4343
    iget-object v2, p0, Lrsg;->b:Ljava/util/List;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4344
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrsg;->o:Z

    .line 4345
    invoke-virtual {p0}, Lrsg;->notifyDataSetChanged()V

    .line 4348
    const/4 v10, 0x0

    .line 4349
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4352
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-object v10, v2

    .line 4355
    :cond_0
    const v2, 0x7f0c04ad

    .line 4356
    invoke-static {v10}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4357
    const v2, 0x7f0c04ae

    .line 4360
    :cond_1
    iget-object v3, p0, Lrsg;->a:Landroid/app/Activity;

    instance-of v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v3, :cond_7

    .line 4362
    iget-object v3, p0, Lrsg;->a:Landroid/app/Activity;

    const/4 v4, -0x1

    iget-object v5, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v3

    iget-object v2, p0, Lrsg;->a:Landroid/app/Activity;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 4363
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 4371
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p3}, Lrsg;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4372
    invoke-static {v10}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4373
    const-wide/16 v6, 0x0

    .line 4374
    if-eqz p4, :cond_3

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    if-eqz v2, :cond_3

    .line 4375
    check-cast p4, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    .line 4377
    :cond_3
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v3

    iget-object v4, p0, Lrsg;->a:Landroid/app/Activity;

    move-object v5, v10

    check-cast v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-object/from16 v8, p3

    move/from16 v9, p5

    invoke-virtual/range {v3 .. v9}, Lpqj;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;JLjava/util/ArrayList;Z)V

    .line 4381
    :cond_4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4382
    const-string v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4383
    const-string v2, "channel_id"

    iget v4, p0, Lrsg;->c:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4384
    const-string v4, "tag_num"

    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4385
    iget-object v2, p0, Lrsg;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_9

    .line 4386
    const-string v2, "folder_status"

    sget v4, Lplw;->d:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4387
    const-string v2, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4388
    if-eqz v10, :cond_5

    .line 4389
    const-string v2, "feeds_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v10}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4390
    const-string v2, "rowkey"

    invoke-static {v10}, Lsvs;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4392
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4393
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8007059"

    const-string v5, "0X8007059"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    .line 4394
    invoke-static/range {p3 .. p3}, Lplw;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    .line 4393
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4407
    :cond_6
    :goto_2
    return-void

    .line 4364
    :cond_7
    iget-object v3, p0, Lrsg;->a:Landroid/app/Activity;

    instance-of v3, v3, Lcooperation/plugin/PluginBaseActivity;

    if-eqz v3, :cond_2

    .line 4366
    iget-object v3, p0, Lrsg;->a:Landroid/app/Activity;

    const/4 v4, -0x1

    iget-object v5, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v3

    iget-object v2, p0, Lrsg;->a:Landroid/app/Activity;

    check-cast v2, Lcooperation/plugin/PluginBaseActivity;

    .line 4367
    invoke-virtual {v2}, Lcooperation/plugin/PluginBaseActivity;->g()I

    move-result v2

    invoke-virtual {v3, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 4384
    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    .line 4395
    :cond_9
    :try_start_1
    iget-object v2, p0, Lrsg;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcooperation/plugin/PluginBaseActivity;

    if-eqz v2, :cond_6

    .line 4396
    const-string v2, "folder_status"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4398
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    .line 4400
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007060"

    const-string v7, "0X8007060"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 4404
    :catch_0
    move-exception v2

    .line 4405
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(IZ)V

    .line 864
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 668
    iput-wide p1, p0, Lrsg;->c:J

    .line 669
    return-void
.end method

.method public a(Landroid/view/View;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x7f0b0223

    .line 6967
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 6968
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 6969
    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 6970
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/animation/Animation;

    .line 6971
    new-instance v0, Lrsy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrsy;-><init>(Lrsg;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7004
    invoke-virtual {p1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7007
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 6839
    if-nez p1, :cond_1

    .line 6910
    :cond_0
    :goto_0
    return-void

    .line 6842
    :cond_1
    invoke-virtual {p0}, Lrsg;->n()V

    .line 6844
    const/4 v5, -0x1

    move v2, v3

    .line 6846
    :goto_1
    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 6847
    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 6848
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v1, :cond_2

    iget-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    .line 6849
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6851
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move v5, v2

    move-object v2, v0

    .line 6855
    :goto_2
    if-ltz v5, :cond_0

    if-eqz v2, :cond_0

    .line 6860
    :goto_3
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 6861
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0157

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 6862
    if-ne v2, v0, :cond_3

    .line 6863
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6867
    :goto_4
    if-eqz v0, :cond_0

    .line 6869
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    if-eqz v1, :cond_4

    .line 6870
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    move-object v1, v0

    .line 6875
    :goto_5
    new-instance v3, Lrsx;

    invoke-direct {v3, p0, v2, v5}, Lrsx;-><init>(Lrsg;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V

    .line 6903
    const v0, 0x7f0b0223

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 6905
    if-eqz v0, :cond_0

    .line 6908
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6909
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 6846
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 6860
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v2, v4

    goto :goto_2
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lrsg;->a:Lsrn;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lrsg;->a:Lsrn;

    invoke-virtual {v0, p1}, Lsrn;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lazjg;

    .line 923
    iget-object v0, p0, Lrsg;->a:Lsrn;

    invoke-virtual {v0, p2, p3}, Lsrn;->a(Landroid/view/View;I)V

    .line 924
    iget-object v0, p0, Lrsg;->a:Lsrn;

    invoke-virtual {v0, p0}, Lsrn;->a(Lrrq;)V

    .line 926
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 1

    .prologue
    .line 2298
    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2299
    invoke-virtual {p0}, Lrsg;->notifyDataSetChanged()V

    .line 2300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsg;->o:Z

    .line 2301
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lpzi;JI)V
    .locals 13

    .prologue
    .line 2304
    if-eqz p1, :cond_0

    iget-object v0, p0, Lrsg;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2307
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_1

    sget-object v1, Lrsg;->a:Lqfz;

    move-object v0, p1

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v1, v0}, Lqfz;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2462
    :cond_0
    :goto_0
    return-void

    .line 2311
    :cond_1
    invoke-static {p1}, Lplw;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2312
    invoke-static {p1}, Lplw;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2319
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->hasOnlyTwoVideoFeeds()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2320
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 2321
    new-instance v0, Lpzt;

    iget-object v1, p0, Lrsg;->a:Landroid/app/Activity;

    move-object v2, p1

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/16 v3, 0x2e

    iget v4, p0, Lrsg;->c:I

    iget v5, p0, Lrsg;->d:I

    iget-boolean v7, p0, Lrsg;->c:Z

    .line 2322
    invoke-virtual {p0}, Lrsg;->getCount()I

    move-result v8

    const/4 v9, 0x0

    move/from16 v6, p5

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lpzt;-><init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIIIZILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)V

    move-object v1, p0

    move-object v2, v11

    move-object v3, v0

    move-wide/from16 v4, p3

    move/from16 v6, p5

    .line 2323
    invoke-virtual/range {v1 .. v6}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lpzi;JI)V

    goto :goto_1

    .line 2328
    :cond_3
    invoke-static {p1}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-boolean v0, v0, Lquj;->a:Z

    if-eqz v0, :cond_5

    .line 2331
    iget-object v0, p0, Lrsg;->a:Ljava/util/Map;

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 2336
    :goto_2
    if-eqz v0, :cond_0

    .line 2337
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$9;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p5

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$9;-><init>(Lrsg;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lpzi;IJ)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 2331
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 2333
    :cond_5
    iget-object v0, p0, Lrsg;->a:Ljava/util/Map;

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/16 v4, 0x3e9

    .line 5556
    iget v0, p0, Lrsg;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lrsg;->c:I

    const v1, 0x9ee5    # 5.7E-41f

    if-ne v0, v1, :cond_1

    .line 5568
    :cond_0
    :goto_0
    return-void

    .line 5561
    :cond_1
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsg;->a:Lrng;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5562
    iget-object v0, p0, Lrsg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 5563
    iget-object v0, p0, Lrsg;->a:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5565
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "force checkPlayableArea delay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 987
    iget-object v0, p0, Lrsg;->a:Landroid/util/SparseArray;

    new-instance v1, Lrsv;

    const-string v2, "onSetData"

    invoke-direct {v1, p0, v2, p1}, Lrsv;-><init>(Lrsg;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Lpvv;->a(Landroid/util/SparseArray;Lpvw;)V

    .line 994
    if-eqz p1, :cond_2

    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "setData "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 998
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recommendSeq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",\n "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1000
    :cond_0
    const-string v0, "ReadInJoyBaseAdapter"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    :cond_1
    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1004
    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1007
    iput-boolean v6, p0, Lrsg;->o:Z

    .line 1009
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1010
    const-string v1, "ReadInJoyBaseAdapter"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setData:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1012
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lrsg;->d:J

    .line 1014
    invoke-static {}, Lrea;->a()Lrea;

    move-result-object v0

    iget-object v1, p0, Lrsg;->b:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lrea;->a(Lrsg;Ljava/util/List;)V

    .line 1015
    return-void

    .line 1010
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 4274
    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsg;->o:Z

    .line 4276
    invoke-virtual {p0}, Lrsg;->notifyDataSetChanged()V

    .line 4278
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4279
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 4280
    if-nez v0, :cond_0

    .line 4278
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4284
    :cond_0
    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    .line 4285
    invoke-static {v2, v3}, Lpxa;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4286
    invoke-static {}, Lpxa;->a()Lpxa;

    move-result-object v0

    iget v4, p0, Lrsg;->c:I

    invoke-virtual {v0, v4, v2, v3}, Lpxa;->a(IJ)V

    goto :goto_1

    .line 4291
    :cond_1
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    iget v3, p0, Lrsg;->c:I

    invoke-virtual {v2, v3, v0}, Lpqj;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    goto :goto_1

    .line 4295
    :cond_2
    iget v0, p0, Lrsg;->c:I

    invoke-direct {p0, v0, p2}, Lrsg;->c(II)V

    .line 4296
    return-void
.end method

.method public a(Ljava/util/Set;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lqto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1223
    iput-object p1, p0, Lrsg;->b:Ljava/util/Set;

    .line 1224
    iput-object p2, p0, Lrsg;->a:Ljava/util/Map;

    .line 1225
    return-void
.end method

.method public a(Lokz;)V
    .locals 0

    .prologue
    .line 7026
    iput-object p1, p0, Lrsg;->a:Lokz;

    .line 7027
    return-void
.end method

.method public a(Loxw;)V
    .locals 0

    .prologue
    .line 7038
    iput-object p1, p0, Lrsg;->a:Loxw;

    .line 7039
    return-void
.end method

.method public a(Lpvz;)V
    .locals 2

    .prologue
    .line 4459
    iget-object v0, p0, Lrsg;->a:Lrng;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lrng;->b(I)V

    .line 4461
    iput-object p1, p0, Lrsg;->a:Lpvz;

    .line 4462
    invoke-interface {p1}, Lpvz;->a()Lrnk;

    move-result-object v0

    iput-object v0, p0, Lrsg;->a:Lrnk;

    .line 4463
    iget-object v0, p0, Lrsg;->a:Lrng;

    iget-object v1, p0, Lrsg;->a:Lrnk;

    invoke-virtual {v0, v1}, Lrng;->a(Lrcs;)V

    .line 4464
    return-void
.end method

.method public a(Lpwa;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V
    .locals 12

    .prologue
    const v6, -0xf1aa42

    const/4 v7, 0x1

    const/16 v5, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1582
    if-nez p2, :cond_1

    .line 1799
    :cond_0
    :goto_0
    return-void

    .line 1587
    :cond_1
    iget-object v0, p1, Lpwa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1588
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v0, :cond_3

    .line 1589
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    .line 1592
    iget v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->d:I

    if-ne v0, v7, :cond_5

    .line 1593
    iget-object v0, p1, Lpwa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1594
    iget-object v2, p0, Lrsg;->a:Landroid/app/Activity;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1595
    iget-object v2, p1, Lpwa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1604
    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1605
    iget-object v0, p1, Lpwa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    new-instance v2, Ljava/net/URL;

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1618
    :cond_2
    :goto_2
    :try_start_1
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1619
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Lplj;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1623
    :goto_3
    iget-object v2, p1, Lpwa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1632
    :goto_4
    :try_start_2
    iget-object v0, p1, Lpwa;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    new-instance v2, Ljava/net/URL;

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1636
    :goto_5
    iget-object v0, p1, Lpwa;->a:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:J

    invoke-static {v2, v3, v7}, Lplv;->a(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u66f4\u65b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->b:I

    invoke-static {v3}, Lbevz;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u89c6\u9891"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1640
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u8ba2\u9605"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1641
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " \u00b7 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1642
    iget-object v2, p1, Lpwa;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1644
    iget-boolean v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:Z

    if-eqz v0, :cond_9

    .line 1645
    iget-object v0, p1, Lpwa;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1650
    :goto_6
    iget-object v0, p1, Lpwa;->i:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1652
    :try_start_3
    iget-object v0, p1, Lpwa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    invoke-virtual {p0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setCorner(I)V

    .line 1653
    iget-object v0, p1, Lpwa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    new-instance v2, Ljava/net/URL;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->g:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1656
    :goto_7
    iget-object v0, p1, Lpwa;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1657
    iget-object v0, p1, Lpwa;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1658
    iget-object v0, p1, Lpwa;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1659
    iget-object v0, p1, Lpwa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KanDianUrlRoundCornerImageView;->setTag(Ljava/lang/Object;)V

    .line 1660
    iget-object v0, p1, Lpwa;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1663
    :cond_3
    iget-object v0, p1, Lpwa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1664
    iget-object v0, p1, Lpwa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1666
    invoke-static {p2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrnk;

    move-result-object v0

    .line 1667
    iget-object v1, p1, Lpwa;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v1, v0, Lrnk;->a:Landroid/view/View;

    .line 1668
    iget v1, p1, Lpwa;->a:I

    iput v1, v0, Lrnk;->a:I

    .line 1669
    iput-object p2, v0, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1671
    iput-object v0, p1, Lpwa;->a:Lrnk;

    .line 1682
    iget-object v1, p1, Lpwa;->d:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1684
    iget-object v1, p1, Lpwa;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1685
    iget-object v1, p1, Lpwa;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1688
    iget v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoPlayCount:I

    if-nez v1, :cond_a

    .line 1689
    iget-object v1, p1, Lpwa;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1696
    :goto_8
    iget-object v1, p1, Lpwa;->f:Landroid/widget/TextView;

    iget v2, v0, Lrnk;->b:I

    invoke-static {v2}, Lplj;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1698
    iget-object v1, p0, Lrsg;->a:Landroid/app/Activity;

    iget-object v2, p1, Lpwa;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-static {v1, v2}, Lpvx;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 1701
    iget-object v1, p1, Lpwa;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {p2, v11}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoCoverUrlWithSmartCut(Z)Ljava/net/URL;

    move-result-object v2

    invoke-direct {p0, v1, v2, v11}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Z)V

    .line 1702
    iget-object v1, p1, Lpwa;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1703
    iget-object v1, p1, Lpwa;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setTag(Ljava/lang/Object;)V

    .line 1705
    iget-object v1, p1, Lpwa;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1706
    iget-object v1, p1, Lpwa;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 1709
    iget-object v1, p1, Lpwa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, v0, Lrnk;->c:I

    iget v0, v0, Lrnk;->d:I

    invoke-static {v3, v0}, Lplj;->a(II)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->setCustomSize(FF)V

    .line 1711
    iget-object v0, p1, Lpwa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1714
    iget v0, p0, Lrsg;->c:I

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {p0, v0, v2, v3}, Lrsg;->b(IJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1715
    iget-object v0, p1, Lpwa;->g:Landroid/view/View;

    iget-object v1, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1719
    :cond_4
    iget-wide v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mXGFileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_b

    .line 1720
    iget-object v0, p1, Lpwa;->g:Landroid/widget/TextView;

    const-string v1, "\u6d41\u91cf\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1726
    :goto_9
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1727
    iget-object v0, p1, Lpwa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1728
    iget-object v0, p1, Lpwa;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1729
    iget-object v0, p1, Lpwa;->b:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1730
    iget-object v0, p1, Lpwa;->a:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 1597
    :cond_5
    iget-object v0, p1, Lpwa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1598
    iget-object v2, p0, Lrsg;->a:Landroid/app/Activity;

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1599
    iget-object v2, p1, Lpwa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 1607
    :cond_6
    :try_start_4
    iget-object v0, p1, Lpwa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0xf1aa42

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 1609
    :catch_0
    move-exception v0

    .line 1610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1611
    const-string v2, "ReadInJoyBaseAdapter"

    const/4 v3, 0x2

    const-string v4, "configVideoColumnItemUI cardBgUrl error: "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 1621
    :cond_7
    :try_start_5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0xf1aa42

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    .line 1624
    :catch_1
    move-exception v0

    .line 1625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1626
    const-string v2, "ReadInJoyBaseAdapter"

    const/4 v3, 0x2

    const-string v4, "configVideoColumnItemUI cardBgColor error: "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1628
    :cond_8
    iget-object v0, p1, Lpwa;->a:Landroid/view/ViewGroup;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 1633
    :catch_2
    move-exception v0

    .line 1634
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto/16 :goto_5

    .line 1647
    :cond_9
    iget-object v0, p1, Lpwa;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1691
    :cond_a
    iget-object v1, p1, Lpwa;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1692
    iget-object v1, p1, Lpwa;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoPlayCount:I

    invoke-static {v3}, Lrhx;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6d4f\u89c8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1722
    :cond_b
    iget-object v0, p1, Lpwa;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mXGFileSize:J

    invoke-static {v2, v3}, Lrhx;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6d41\u91cf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 1732
    :cond_c
    iget-object v0, p1, Lpwa;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1733
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1734
    iget-object v1, p1, Lpwa;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1735
    iget-object v0, p1, Lpwa;->g:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v2, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1736
    iget-object v0, p1, Lpwa;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1739
    invoke-static {}, Lazte;->a()I

    move-result v0

    if-ne v0, v7, :cond_d

    .line 1740
    iget-object v0, p1, Lpwa;->g:Landroid/widget/TextView;

    const-string v1, "\u514d\u6d41\u91cf\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1741
    iget-object v0, p1, Lpwa;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1742
    iget-object v0, p1, Lpwa;->b:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1743
    iget-object v0, p1, Lpwa;->a:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 1747
    :cond_d
    invoke-static {}, Lbevz;->z()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lrsg;->h:Z

    if-nez v0, :cond_10

    iget v0, p1, Lpwa;->a:I

    if-nez v0, :cond_10

    .line 1749
    invoke-static {}, Lbevz;->c()Ljava/lang/String;

    move-result-object v4

    .line 1750
    invoke-static {}, Lbevz;->d()Ljava/lang/String;

    move-result-object v2

    .line 1751
    invoke-static {}, Lbevz;->e()Ljava/lang/String;

    move-result-object v3

    .line 1753
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1754
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 1755
    const-string v0, ""

    .line 1756
    if-eqz v1, :cond_e

    .line 1757
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1759
    :cond_e
    new-instance v1, Lrqy;

    invoke-direct {v1, v10, v10, v10, v10}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    invoke-virtual {v1, v0}, Lrqy;->l(Ljava/lang/String;)Lrqy;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 1761
    invoke-virtual {v0, v1}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v0

    .line 1762
    invoke-virtual {v0}, Lrqy;->a()Lrqx;

    move-result-object v0

    invoke-virtual {v0}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 1764
    iget-object v0, p1, Lpwa;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1765
    iget-object v0, p1, Lpwa;->h:Landroid/widget/TextView;

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v5, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1766
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0210e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1767
    const/high16 v1, 0x41200000    # 10.0f

    iget-object v5, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v0, v11, v11, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1768
    iget-object v1, p1, Lpwa;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v10, v10, v0, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1769
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    iget-object v1, p1, Lpwa;->h:Landroid/widget/TextView;

    new-instance v5, Lrtb;

    invoke-direct {v5, p0, v9}, Lrtb;-><init>(Lrsg;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lrhx;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1776
    iget-object v0, p1, Lpwa;->a:Landroid/view/View;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1777
    iget-object v0, p1, Lpwa;->b:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1778
    iput-boolean v7, p0, Lrsg;->h:Z

    .line 1781
    const-string v1, ""

    const-string v2, "0X8009BE1"

    const-string v3, "0X8009BE1"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v0, v10

    move v4, v11

    move v5, v11

    move v10, v11

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1785
    :cond_f
    iget-object v0, p1, Lpwa;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1786
    iget-object v0, p1, Lpwa;->b:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1787
    iget-object v0, p1, Lpwa;->a:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1789
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "kingcard guideUrl is empty, so ignore"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1793
    :cond_10
    iget-object v0, p1, Lpwa;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1794
    iget-object v0, p1, Lpwa;->b:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1795
    iget-object v0, p1, Lpwa;->a:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 1654
    :catch_3
    move-exception v0

    goto/16 :goto_7
.end method

.method public a(Lpwb;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0xa

    .line 1876
    iget-object v0, p1, Lpwb;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1879
    iput-object p2, p1, Lpwb;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1880
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iput-object v0, p1, Lpwb;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1882
    iget-object v0, p1, Lpwb;->a:Landroid/view/View;

    iget-object v1, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d0080

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1884
    iget v0, p0, Lrsg;->c:I

    if-nez v0, :cond_3

    .line 1885
    iget-object v0, p1, Lpwb;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1891
    :goto_0
    iget-object v4, p1, Lpwb;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1892
    iget-object v0, p1, Lpwb;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lpwb;->b:Landroid/view/View;

    iget-object v5, p1, Lpwb;->a:Landroid/widget/TextView;

    invoke-direct {p0, v4, v0, v1, v5}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 1894
    iget-object v0, p1, Lpwb;->c:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1895
    iget-object v0, p1, Lpwb;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1896
    iget-object v0, p1, Lpwb;->d:Landroid/widget/TextView;

    iget v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoPlayCount:I

    invoke-static {v1}, Lrhx;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1899
    iget-object v0, p1, Lpwb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v1, p1, Lpwb;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v4, v7}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Landroid/widget/ImageView;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)V

    .line 1900
    iget-object v0, p1, Lpwb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setTag(Ljava/lang/Object;)V

    .line 1901
    iget-object v0, p1, Lpwb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1903
    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoArticleSubsText:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoArticleSubsColor:Ljava/lang/String;

    iget-object v5, p1, Lpwb;->e:Landroid/widget/TextView;

    invoke-static {v0, v1, v5}, Lrhx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1906
    iget-boolean v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isAccountShown:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lrsg;->c:I

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    if-eqz v0, :cond_4

    .line 1907
    iget-object v0, p1, Lpwb;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1908
    iget-object v0, p1, Lpwb;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1910
    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1911
    iget-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 1914
    :goto_1
    iget-object v5, p1, Lpwb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setHeadImgByUin(J)V

    .line 1915
    iget-object v5, p1, Lpwb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setTag(Ljava/lang/Object;)V

    .line 1916
    iget-object v5, p1, Lpwb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-static {v5, v6, v6, v6, v6}, Lplw;->a(Landroid/view/View;IIII)V

    .line 1918
    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    iget-object v4, v4, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->bytes_v_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v4

    .line 1919
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1921
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1922
    iget-object v4, p1, Lpwb;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1927
    :cond_0
    :goto_2
    iget-object v4, p1, Lpwb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setNickNameByUin(J)V

    .line 1928
    iget-object v0, p1, Lpwb;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1929
    iget-object v0, p1, Lpwb;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1936
    :goto_3
    iget-object v0, p1, Lpwb;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1937
    iput-boolean v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isTwoItem:Z

    .line 1938
    iget-object v1, p1, Lpwb;->f:Landroid/widget/TextView;

    iget-object v4, p1, Lpwb;->c:Landroid/view/View;

    iget-object v5, p1, Lpwb;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v4, v5}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 1940
    iget-object v1, p1, Lpwb;->f:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1941
    iget-object v1, p1, Lpwb;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1942
    iget-object v1, p1, Lpwb;->g:Landroid/widget/TextView;

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoPlayCount:I

    invoke-static {v4}, Lrhx;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1945
    iget-object v1, p1, Lpwb;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iget-object v4, p1, Lpwb;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v4, v0, v7}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Landroid/widget/ImageView;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)V

    .line 1946
    iget-object v1, p1, Lpwb;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setTag(Ljava/lang/Object;)V

    .line 1947
    iget-object v1, p1, Lpwb;->c:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1949
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoArticleSubsText:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoArticleSubsColor:Ljava/lang/String;

    iget-object v5, p1, Lpwb;->h:Landroid/widget/TextView;

    invoke-static {v1, v4, v5}, Lrhx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1952
    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isAccountShown:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lrsg;->c:I

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    if-eqz v1, :cond_5

    .line 1953
    iget-object v1, p1, Lpwb;->f:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1954
    iget-object v1, p1, Lpwb;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1957
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1958
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1960
    :cond_1
    iget-object v1, p1, Lpwb;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setHeadImgByUin(J)V

    .line 1961
    iget-object v1, p1, Lpwb;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setTag(Ljava/lang/Object;)V

    .line 1962
    iget-object v1, p1, Lpwb;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-static {v1, v6, v6, v6, v6}, Lplw;->a(Landroid/view/View;IIII)V

    .line 1964
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->bytes_v_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v0

    .line 1965
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1967
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1968
    iget-object v0, p1, Lpwb;->d:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1973
    :cond_2
    :goto_4
    iget-object v0, p1, Lpwb;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setNickNameByUin(J)V

    .line 1974
    iget-object v0, p1, Lpwb;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1975
    iget-object v0, p1, Lpwb;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1981
    :goto_5
    return-void

    .line 1887
    :cond_3
    iget-object v0, p1, Lpwb;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1931
    :cond_4
    iget-object v0, p1, Lpwb;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1977
    :cond_5
    iget-object v0, p1, Lpwb;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 1970
    :catch_0
    move-exception v0

    goto :goto_4

    .line 1924
    :catch_1
    move-exception v4

    goto/16 :goto_2

    :cond_6
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public a(Lpwc;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V
    .locals 11

    .prologue
    .line 1346
    if-nez p2, :cond_0

    .line 1579
    :goto_0
    return-void

    .line 1349
    :cond_0
    invoke-static {p1, p2}, Lrsg;->a(Lpwc;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 1350
    iget-object v2, p1, Lpwc;->a:Lrnk;

    .line 1361
    iget-object v0, p1, Lpwc;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    iget-object v0, p1, Lpwc;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1364
    iget-object v0, p1, Lpwc;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0080

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1367
    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoPlayCount:I

    if-nez v0, :cond_4

    .line 1368
    iget-object v0, p1, Lpwc;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1375
    :goto_1
    iget-object v0, p1, Lpwc;->b:Landroid/widget/TextView;

    iget v1, v2, Lrnk;->b:I

    invoke-static {v1}, Lplj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1378
    iget-object v0, p1, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    invoke-direct {p0, v0, p2, v1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)V

    .line 1379
    iget-object v0, p1, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-direct {p0, v0, p2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 1380
    iget-object v0, p1, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1381
    iget-object v0, p1, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setVisibility(I)V

    .line 1382
    iget-object v0, p1, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1383
    iget-object v0, p1, Lpwc;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1384
    iget-object v0, p1, Lpwc;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1386
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p2

    .line 1387
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 1388
    iget-object v1, p1, Lpwc;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1389
    iget-object v1, p1, Lpwc;->h:Landroid/widget/TextView;

    const-string v3, "#BBBBBB"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-static {v3, v4}, Loyh;->a(ILandroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-static {v1, v3}, Lpjp;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1390
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleSubscriptText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1391
    iget-object v1, p1, Lpwc;->h:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleSubscriptText:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    :goto_2
    iget-object v1, p1, Lpwc;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1397
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAppAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1398
    const/4 v1, 0x0

    .line 1400
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdExt:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1401
    iget-object v4, p0, Lrsg;->a:Landroid/app/Activity;

    const-string v5, "pkg_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1402
    iget-object v3, p1, Lpwc;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lrsg;->a:Landroid/app/Activity;

    const v5, 0x7f0c2c37

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1403
    const/4 v1, 0x1

    .line 1410
    :goto_3
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdBtnTxt:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    .line 1411
    iget-object v1, p1, Lpwc;->i:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdBtnTxt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1421
    :cond_1
    :goto_4
    invoke-direct {p0, p1}, Lrsg;->a(Lpwc;)V

    .line 1423
    iget-object v0, p1, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->setVisibility(I)V

    .line 1424
    iget-object v0, p1, Lpwc;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1446
    :goto_5
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    iget-object v1, p1, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-static {v0, v1}, Lpvx;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 1449
    const/4 v0, 0x0

    .line 1450
    iget-object v1, p1, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoCoverUrlWithSmartCut(Z)Ljava/net/URL;

    move-result-object v3

    invoke-direct {p0, v1, v3, v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Z)V

    .line 1451
    iget-object v0, p1, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1452
    iget-object v0, p1, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1453
    iget-object v0, p1, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setTag(Ljava/lang/Object;)V

    .line 1455
    iget-object v0, p1, Lpwc;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1456
    iget-object v0, p1, Lpwc;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1459
    iget-object v0, p1, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, v2, Lrnk;->c:I

    iget v2, v2, Lrnk;->d:I

    invoke-static {v3, v2}, Lplj;->a(II)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->setCustomSize(FF)V

    .line 1461
    iget-object v0, p1, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1462
    iget-object v0, p1, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1465
    iget v0, p0, Lrsg;->c:I

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {p0, v0, v2, v3}, Lrsg;->b(IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1466
    iget-object v0, p1, Lpwc;->g:Landroid/view/View;

    iget-object v1, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1470
    :cond_2
    iget-object v0, p1, Lpwc;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1471
    iget-object v0, p1, Lpwc;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1473
    iget-object v0, p1, Lpwc;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getCommentCount()I

    move-result v1

    const-string v2, "\u8bc4\u8bba"

    invoke-static {v0, v1, v2}, Lrhx;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 1474
    iget-object v0, p1, Lpwc;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1475
    iget-object v0, p1, Lpwc;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1477
    iget-object v0, p1, Lpwc;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1478
    iget-object v0, p1, Lpwc;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1480
    iget-wide v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mXGFileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    .line 1481
    iget-object v0, p1, Lpwc;->f:Landroid/widget/TextView;

    const-string v1, "\u6d41\u91cf\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1487
    :goto_6
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1488
    iget-object v0, p1, Lpwc;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1489
    iget-object v0, p1, Lpwc;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1490
    iget-object v0, p1, Lpwc;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1491
    iget-object v0, p1, Lpwc;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1577
    :cond_3
    :goto_7
    iget-object v0, p1, Lpwc;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1370
    :cond_4
    iget-object v0, p1, Lpwc;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1371
    iget-object v0, p1, Lpwc;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoPlayCount:I

    invoke-static {v3}, Lrhx;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u6d4f\u89c8"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1393
    :cond_5
    iget-object v1, p1, Lpwc;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lrsg;->a:Landroid/app/Activity;

    const v4, 0x7f0c2c33

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1405
    :cond_6
    :try_start_1
    iget-object v3, p1, Lpwc;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lrsg;->a:Landroid/app/Activity;

    const v5, 0x7f0c2c36

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 1407
    :catch_0
    move-exception v3

    .line 1408
    iget-object v3, p1, Lpwc;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lrsg;->a:Landroid/app/Activity;

    const v5, 0x7f0c2c47

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1414
    :cond_7
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdBtnTxt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1415
    iget-object v1, p1, Lpwc;->i:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdBtnTxt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1417
    :cond_8
    iget-object v0, p1, Lpwc;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lrsg;->a:Landroid/app/Activity;

    const v3, 0x7f0c2c47

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1426
    :cond_9
    iget-object v0, p1, Lpwc;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1427
    iget-object v0, p1, Lpwc;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1428
    iget-object v0, p1, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->setVisibility(I)V

    .line 1429
    iget-object v0, p1, Lpwc;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1432
    iget-object v0, p1, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;

    iget v1, p0, Lrsg;->c:I

    iget-object v3, p0, Lrsg;->a:Ljava/util/Set;

    invoke-virtual {v0, p2, p0, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;->setArticleInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Landroid/widget/BaseAdapter;ILjava/util/Set;)V

    .line 1435
    iget-object v0, p1, Lpwc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1436
    iget-object v0, p1, Lpwc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1439
    iget-object v0, p1, Lpwc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1440
    iget-object v0, p1, Lpwc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1441
    iget-object v0, p1, Lpwc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1483
    :cond_a
    iget-object v0, p1, Lpwc;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mXGFileSize:J

    invoke-static {v2, v3}, Lrhx;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6d41\u91cf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1493
    :cond_b
    iget-object v0, p1, Lpwc;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1494
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1495
    iget-object v1, p1, Lpwc;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1496
    iget-object v0, p1, Lpwc;->f:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v2, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1497
    iget-object v0, p1, Lpwc;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1500
    invoke-static {}, Lazte;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1501
    iget-object v0, p1, Lpwc;->f:Landroid/widget/TextView;

    const-string v1, "\u514d\u6d41\u91cf\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1502
    iget-object v0, p1, Lpwc;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1503
    iget-object v0, p1, Lpwc;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1504
    iget-object v0, p1, Lpwc;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_7

    .line 1508
    :cond_c
    invoke-static {}, Lbevz;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lrsg;->h:Z

    if-nez v0, :cond_f

    iget v0, p1, Lpwc;->a:I

    if-nez v0, :cond_f

    .line 1510
    invoke-static {}, Lbevz;->c()Ljava/lang/String;

    move-result-object v4

    .line 1511
    invoke-static {}, Lbevz;->d()Ljava/lang/String;

    move-result-object v2

    .line 1512
    invoke-static {}, Lbevz;->e()Ljava/lang/String;

    move-result-object v3

    .line 1514
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1515
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 1516
    const-string v0, ""

    .line 1517
    if-eqz v1, :cond_d

    .line 1518
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1520
    :cond_d
    new-instance v1, Lrqy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v5, v6, v7, v8}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    invoke-virtual {v1, v0}, Lrqy;->l(Ljava/lang/String;)Lrqy;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 1522
    invoke-virtual {v0, v1}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Lrqy;->a()Lrqx;

    move-result-object v0

    invoke-virtual {v0}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 1525
    iget-object v0, p1, Lpwc;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1526
    iget-object v0, p1, Lpwc;->g:Landroid/widget/TextView;

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v5, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1527
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0210e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1528
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    iget-object v7, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    iget-object v8, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1529
    iget-object v1, p1, Lpwc;->g:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v0, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1530
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    iget-object v1, p1, Lpwc;->g:Landroid/widget/TextView;

    new-instance v5, Lrta;

    invoke-direct {v5, p0, v9}, Lrta;-><init>(Lrsg;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lrhx;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1537
    iget-object v0, p1, Lpwc;->d:Landroid/view/View;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1538
    iget-object v0, p1, Lpwc;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1539
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsg;->h:Z

    .line 1542
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009BE1"

    const-string v3, "0X8009BE1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 1546
    :cond_e
    iget-object v0, p1, Lpwc;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1547
    iget-object v0, p1, Lpwc;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1548
    iget-object v0, p1, Lpwc;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1550
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "kingcard guideUrl is empty, so ignore"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 1554
    :cond_f
    iget-object v0, p1, Lpwc;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1555
    iget-object v0, p1, Lpwc;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1556
    iget-object v0, p1, Lpwc;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_7
.end method

.method public a(Lpwh;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V
    .locals 10

    .prologue
    const/high16 v9, 0x40400000    # 3.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1804
    iget-object v0, p1, Lpwh;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1805
    iget-object v0, p1, Lpwh;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1808
    iput-object p2, p1, Lpwh;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1809
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iput-object v0, p1, Lpwh;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1812
    iget-object v0, p1, Lpwh;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1820
    iget-object v1, p1, Lpwh;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1823
    iget-object v1, p1, Lpwh;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1824
    iget-object v1, p1, Lpwh;->b:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoPlayCount:I

    invoke-static {v2}, Lrhx;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1826
    iget-object v1, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021185

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1827
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lazlb;->b(F)I

    move-result v2

    .line 1828
    invoke-virtual {v1, v7, v7, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1829
    iget-object v2, p1, Lpwh;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1830
    iget-object v2, p1, Lpwh;->b:Landroid/widget/TextView;

    invoke-static {v9}, Lazlb;->b(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1832
    iget-object v2, p1, Lpwh;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getCommentCount()I

    move-result v3

    const-string v4, "\u8bc4\u8bba"

    const-string v5, "0"

    invoke-static {v2, v3, v4, v5}, Lrhx;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1835
    invoke-virtual {v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoCoverUrlWithSmartCut(Z)Ljava/net/URL;

    move-result-object v2

    .line 1836
    iget-object v3, p1, Lpwh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-direct {p0, v3, v2, v7}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Z)V

    .line 1837
    iget-object v2, p1, Lpwh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setTag(Ljava/lang/Object;)V

    .line 1838
    iget-object v2, p1, Lpwh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1839
    iget-object v2, p1, Lpwh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1840
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoArticleSubsText:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoArticleSubsColor:Ljava/lang/String;

    iget-object v3, p1, Lpwh;->d:Landroid/widget/TextView;

    invoke-static {v2, v0, v3}, Lrhx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1845
    iget-object v0, p1, Lpwh;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 1853
    iget-object v2, p1, Lpwh;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1855
    iget-object v2, p1, Lpwh;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1857
    iget-object v2, p1, Lpwh;->f:Landroid/widget/TextView;

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoPlayCount:I

    invoke-static {v3}, Lrhx;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1858
    iget-object v2, p1, Lpwh;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1859
    iget-object v1, p1, Lpwh;->f:Landroid/widget/TextView;

    invoke-static {v9}, Lazlb;->b(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1861
    iget-object v1, p1, Lpwh;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getCommentCount()I

    move-result v2

    const-string v3, "\u8bc4\u8bba"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lrhx;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1864
    invoke-virtual {v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoCoverUrlWithSmartCut(Z)Ljava/net/URL;

    move-result-object v1

    .line 1865
    iget-object v2, p1, Lpwh;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-direct {p0, v2, v1, v7}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Z)V

    .line 1866
    iget-object v1, p1, Lpwh;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setTag(Ljava/lang/Object;)V

    .line 1867
    iget-object v1, p1, Lpwh;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1868
    iget-object v1, p1, Lpwh;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    invoke-virtual {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1869
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoArticleSubsText:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoArticleSubsColor:Ljava/lang/String;

    iget-object v2, p1, Lpwh;->h:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, Lrhx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1872
    return-void
.end method

.method public a(Lrng;Lrdy;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 677
    iput-object p1, p0, Lrsg;->a:Lrng;

    .line 678
    iput-object p2, p0, Lrsg;->a:Lrdy;

    .line 680
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrdy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 681
    iget-object v0, p0, Lrsg;->a:Lrdy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrdy;->b(Z)V

    .line 686
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const-string v0, "ReadInJoyBaseAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoPlayManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrsg;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoPlayManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrsg;->a:Lrng;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsCleanData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lrsg;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_0
    iget-object v0, p0, Lrsg;->a:Lrng;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrsg;->n:Z

    if-nez v0, :cond_1

    .line 691
    invoke-virtual {p0}, Lrsg;->b()V

    .line 692
    iget-object v0, p0, Lrsg;->a:Lrng;

    iget-object v1, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-virtual {v0, v1}, Lrng;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;)V

    .line 695
    iget-object v0, p0, Lrsg;->a:Lrng;

    iget-object v1, p0, Lrsg;->a:Lrdy;

    invoke-virtual {v0, v1}, Lrng;->a(Lrdy;)V

    .line 698
    iget v0, p0, Lrsg;->d:I

    invoke-static {v0}, Lbevz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lrsg;->a:Lrng;

    invoke-virtual {v0, v4}, Lrng;->a(I)V

    .line 703
    :cond_1
    iget v0, p0, Lrsg;->c:I

    invoke-static {v0}, Loyh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrsg;->a:Lrng;

    if-eqz v0, :cond_2

    .line 704
    new-instance v0, Lrdp;

    iget-object v1, p0, Lrsg;->a:Landroid/app/Activity;

    iget-object v3, p0, Lrsg;->a:Lrng;

    iget-object v4, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget v5, p0, Lrsg;->c:I

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lrdp;-><init>(Landroid/app/Activity;Lrsg;Lrng;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;I)V

    iput-object v0, p0, Lrsg;->a:Lrdp;

    .line 705
    iget-object v0, p0, Lrsg;->a:Lrng;

    iget-object v1, p0, Lrsg;->a:Lrdp;

    invoke-virtual {v0, v1}, Lrng;->a(Lrdp;)V

    .line 707
    :cond_2
    return-void

    .line 683
    :cond_3
    iget-object v0, p0, Lrsg;->a:Lrdy;

    invoke-virtual {v0, v4}, Lrdy;->b(Z)V

    goto/16 :goto_0
.end method

.method public a(Lrnk;)V
    .locals 4

    .prologue
    .line 5889
    iget-object v0, p0, Lrsg;->a:Lbcyx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsg;->a:Lbcyx;

    invoke-virtual {v0}, Lbcyx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5890
    iget-object v0, p0, Lrsg;->a:Lbcyx;

    invoke-virtual {v0}, Lbcyx;->dismiss()V

    .line 5892
    :cond_0
    iget-object v0, p0, Lrsg;->a:Lbczd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrsg;->a:Lbczd;

    invoke-virtual {v0}, Lbczd;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5893
    iget-object v0, p0, Lrsg;->a:Lbczd;

    invoke-virtual {v0}, Lbczd;->dismiss()V

    .line 5895
    :cond_1
    iget-object v0, p0, Lrsg;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$24;-><init>(Lrsg;Lrnk;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5933
    return-void
.end method

.method public a(Lrnk;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 5842
    iget-object v0, p0, Lrsg;->a:Lpvz;

    if-eqz v0, :cond_1

    .line 5863
    :cond_0
    :goto_0
    return-void

    .line 5843
    :cond_1
    iget-object v0, p1, Lrnk;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrsg;->a(Ljava/lang/String;)Lpwc;

    move-result-object v0

    .line 5845
    if-eqz v0, :cond_4

    .line 5846
    iput-object v0, p0, Lrsg;->a:Lpvz;

    .line 5847
    iget-object v0, v0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p1, Lrnk;->a:Landroid/view/View;

    .line 5853
    :cond_2
    :goto_1
    iget-object v0, p0, Lrsg;->a:Lrng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Lrop;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5856
    iget-object v0, p0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Lrop;

    move-result-object v0

    .line 5858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5859
    const-string v1, "ReadInJoyBaseAdapter"

    const-string v2, "notifyVideoPositionChanged:"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5862
    :cond_3
    invoke-virtual {v0}, Lrop;->e()V

    goto :goto_0

    .line 5849
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5850
    const-string v0, "ReadInJoyBaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fixNowPlayHolder failed videoPlayParam:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    callSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 1

    .prologue
    .line 4749
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lrsg;->a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)V

    .line 4750
    return-void
.end method

.method public a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)V
    .locals 1

    .prologue
    .line 4753
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lrsg;->a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;ZZ)V

    .line 4754
    return-void
.end method

.method public a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;ZZ)V
    .locals 19

    .prologue
    .line 4763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4764
    const-string v2, "Q.readinjoy.video"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open full play activity, articleID : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", playPosition : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lrnk;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",vid : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lrnk;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", showComment : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4769
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lrng;

    if-eqz v2, :cond_1

    .line 4770
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lrng;

    invoke-virtual {v2}, Lrng;->b()V

    .line 4772
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrsg;->j:Z

    .line 4775
    invoke-static/range {p2 .. p2}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4776
    invoke-direct/range {p0 .. p2}, Lrsg;->b(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Landroid/os/Bundle;

    move-result-object v2

    .line 4781
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lrsg;->a:Lrng;

    if-eqz v3, :cond_2

    .line 4782
    const-string v4, "VIDEO_PLAY_STATUS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lrsg;->a:Lrng;

    invoke-virtual {v3}, Lrng;->b()J

    move-result-wide v6

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lrsg;->a:Lrng;

    invoke-virtual {v3}, Lrng;->a()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4785
    :cond_2
    move-object/from16 v0, p1

    iget v3, v0, Lrnk;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 4786
    move-object/from16 v0, p1

    iget-object v3, v0, Lrnk;->c:Ljava/lang/String;

    invoke-static {v3}, Lpmj;->a(Ljava/lang/String;)Lpmp;

    move-result-object v3

    .line 4787
    if-eqz v3, :cond_3

    .line 4788
    const-string v4, "VIDEO_THIRD_VID_URL"

    iget-object v5, v3, Lpmp;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4789
    const-string v4, "VIDEO_THIRD_VID_URL_TIME"

    iget-wide v6, v3, Lpmp;->a:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4792
    :cond_3
    const-string v3, "VIDEO_LIST_SCROLL_EXIT"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4793
    const-string v3, "REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4796
    move-object/from16 v0, p0

    iget v3, v0, Lrsg;->c:I

    if-nez v3, :cond_d

    .line 4798
    invoke-static/range {p2 .. p2}, Lplw;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4799
    const-string v3, "VIDEO_FROM_TYPE"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4801
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    iget-wide v4, v3, Lquo;->f:J

    .line 4802
    const-string v3, "VIDEO_FROM_POLYMERIC_TOPIC_ID"

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4803
    const-string v3, "VIDEO_FROM_POLYMERIC_PUIN"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    iget-wide v4, v4, Lquo;->b:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4810
    :goto_2
    const-string v3, "PERFORMANCE_REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4856
    :goto_3
    const-string v3, "REPORT_VIDEO_FEEDS_CHANNEL_ID"

    move-object/from16 v0, p0

    iget v4, v0, Lrsg;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4857
    const-string v3, "VIDEO_COLUMN_INFO"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4858
    invoke-virtual/range {p0 .. p0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v3

    .line 4859
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4860
    const/high16 v5, 0x20000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4862
    sget v5, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    .line 4863
    const-string v5, "param_needSmooth"

    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v6

    invoke-virtual {v6}, Lroz;->d()Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4866
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lroz;->f(Z)V

    .line 4867
    const-string v5, "param_needAlertInXg"

    invoke-static {}, Lrdy;->e()Z

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4869
    :cond_4
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4872
    move-object/from16 v0, p1

    iget v2, v0, Lrnk;->f:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_5

    invoke-static/range {p2 .. p2}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4873
    const-string v5, "VIDEO_ARTICLE_INFO_FOR_BIU"

    move-object/from16 v2, p2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4875
    :cond_5
    const/16 v2, 0x2383

    .line 4876
    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoType:I

    if-ne v5, v6, :cond_17

    .line 4877
    const/4 v2, 0x1

    .line 4881
    :cond_6
    :goto_4
    const-string v5, "VIDEO_FEEDS_INNER_SESSION_ID"

    move-object/from16 v0, p1

    iget-object v6, v0, Lrnk;->l:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4882
    const-string v5, "VIDEO_CHANNEL_SESSION_ID"

    move-object/from16 v0, p1

    iget-object v6, v0, Lrnk;->m:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4883
    const-string v5, "item_x"

    move-object/from16 v0, p1

    iget v6, v0, Lrnk;->h:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4884
    const-string v5, "item_y"

    move-object/from16 v0, p1

    iget v6, v0, Lrnk;->i:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4885
    const-string v5, "item_width"

    move-object/from16 v0, p1

    iget v6, v0, Lrnk;->j:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4886
    const-string v5, "item_height"

    move-object/from16 v0, p1

    iget v6, v0, Lrnk;->k:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4888
    invoke-static/range {p2 .. p2}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v5

    .line 4889
    const-string v6, "VIDEO_FEEDS_TYPE_FOR_REPORT"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4892
    const-string v5, "VIDEO_SHOW_COMMENT"

    move/from16 v0, p3

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4893
    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4894
    const v2, 0x7f040061

    const v4, 0x7f040062

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4896
    invoke-static {}, Lrms;->a()V

    .line 4899
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    if-eqz v2, :cond_7

    .line 4900
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->e()V

    .line 4901
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrsg;->k:Z

    .line 4905
    :cond_7
    invoke-static {}, Lbevz;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4906
    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, "0X8008B68"

    const-string v16, "0X8008B68"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 4907
    invoke-virtual/range {p0 .. p0}, Lrsg;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    .line 4906
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4909
    :cond_8
    return-void

    .line 4778
    :cond_9
    invoke-direct/range {p0 .. p2}, Lrsg;->a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_0

    .line 4782
    :cond_a
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 4804
    :cond_b
    invoke-static/range {p2 .. p2}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4805
    const-string v3, "VIDEO_FROM_TYPE"

    const/16 v4, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4806
    const-string v3, "VIDEO_FROM_POLYMERIC_PUIN"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-wide v4, v4, Lquj;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 4808
    :cond_c
    const-string v3, "VIDEO_FROM_TYPE"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 4812
    :cond_d
    move-object/from16 v0, p0

    iget v3, v0, Lrsg;->c:I

    const/16 v4, 0x38

    if-ne v3, v4, :cond_11

    .line 4813
    invoke-static/range {p2 .. p2}, Lplw;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4814
    const-string v3, "VIDEO_FROM_TYPE"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4815
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    iget-wide v4, v3, Lquo;->f:J

    .line 4816
    const-string v3, "VIDEO_FROM_POLYMERIC_TOPIC_ID"

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4817
    const-string v3, "VIDEO_FROM_POLYMERIC_PUIN"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    iget-wide v4, v4, Lquo;->b:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4826
    :goto_5
    const-string v3, "PERFORMANCE_REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 4818
    :cond_e
    invoke-static/range {p2 .. p2}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4819
    const-string v3, "VIDEO_FROM_TYPE"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4820
    const-string v3, "VIDEO_FROM_POLYMERIC_PUIN"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-wide v4, v4, Lquj;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    .line 4821
    :cond_f
    move-object/from16 v0, p0

    iget-wide v4, v0, Lrsg;->c:J

    const-wide/16 v6, 0x3ec

    cmp-long v3, v4, v6

    if-nez v3, :cond_10

    .line 4822
    const-string v3, "VIDEO_FROM_TYPE"

    const/16 v4, 0x19

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 4824
    :cond_10
    const-string v3, "VIDEO_FROM_TYPE"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 4828
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Lrsg;->c:I

    const/16 v4, 0x46

    if-ne v3, v4, :cond_13

    .line 4829
    invoke-static/range {p2 .. p2}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 4830
    const-string v3, "VIDEO_FROM_TYPE"

    const/16 v4, 0xe

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4831
    const-string v3, "VIDEO_FROM_POLYMERIC_PUIN"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-wide v4, v4, Lquj;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 4833
    :cond_12
    const-string v3, "VIDEO_FROM_TYPE"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4834
    const-string v3, "PERFORMANCE_REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 4837
    :cond_13
    move-object/from16 v0, p0

    iget v3, v0, Lrsg;->c:I

    const v4, 0x9ee5    # 5.7E-41f

    if-ne v3, v4, :cond_14

    .line 4838
    const-string v3, "REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4839
    const-string v3, "VIDEO_FROM_TYPE"

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4840
    const-string v3, "key_source"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4841
    const-string v3, "PERFORMANCE_REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 4843
    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Lrsg;->c:I

    const v4, 0xa221

    if-ne v3, v4, :cond_15

    .line 4844
    const-string v3, "VIDEO_FROM_TYPE"

    const/16 v4, 0x18

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 4846
    :cond_15
    move-object/from16 v0, p0

    iget v3, v0, Lrsg;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_16

    .line 4847
    const-string v3, "VIDEO_FROM_TYPE"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4852
    :goto_6
    const-string v3, "PERFORMANCE_REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 4850
    :cond_16
    const-string v3, "VIDEO_FROM_TYPE"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    .line 4878
    :cond_17
    const-wide/16 v6, 0x0

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_6

    .line 4879
    const/4 v2, 0x1

    goto/16 :goto_4
.end method

.method public a(Lrnk;Lrnk;)V
    .locals 4

    .prologue
    .line 5801
    if-eq p1, p2, :cond_3

    .line 5802
    iget-object v0, p1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    .line 5803
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    iget v3, p0, Lrsg;->c:I

    iget-object v0, p1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p2, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v2, v3, v0, v1}, Lpqj;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 5807
    :cond_0
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->clearFocus()V

    .line 5808
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$23;-><init>(Lrsg;Lrnk;Lrnk;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5830
    :cond_1
    :goto_0
    iget-object v0, p0, Lrsg;->a:Lrou;

    if-eqz v0, :cond_2

    .line 5831
    iget-object v0, p0, Lrsg;->a:Lrou;

    invoke-interface {v0, p1, p2}, Lrou;->a(Lrnk;Lrnk;)V

    .line 5833
    :cond_2
    return-void

    .line 5826
    :cond_3
    iget-object v0, p0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 5827
    invoke-virtual {p0, p1}, Lrsg;->a(Lrnk;)V

    goto :goto_0
.end method

.method public a(Lrou;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lrsg;->a:Lrou;

    .line 665
    return-void
.end method

.method public a(Lrtd;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lrsg;->a:Lrtd;

    .line 977
    return-void
.end method

.method public a(Lrte;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lrsg;->a:Lrte;

    .line 964
    return-void
.end method

.method public a(Lrtf;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lrsg;->a:Lrtf;

    .line 951
    return-void
.end method

.method public a(Lrtg;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lrsg;->a:Lrtg;

    .line 959
    return-void
.end method

.method public a(Lrth;)V
    .locals 0

    .prologue
    .line 4926
    iput-object p1, p0, Lrsg;->a:Lrth;

    .line 4927
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 946
    iput-boolean p1, p0, Lrsg;->c:Z

    .line 947
    return-void
.end method

.method public a(ZLcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 10

    .prologue
    const/16 v2, 0x38

    .line 6619
    if-nez p1, :cond_1

    .line 6641
    :cond_0
    :goto_0
    return-void

    .line 6622
    :cond_1
    iget v0, p0, Lrsg;->c:I

    if-ne v0, v2, :cond_0

    .line 6624
    const-wide/16 v6, 0x0

    .line 6625
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6626
    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    .line 6627
    add-int/lit8 v0, v1, 0x1

    .line 6628
    iget-object v1, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_2

    .line 6630
    iget-object v1, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 6631
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    .line 6637
    :cond_2
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    const/4 v3, 0x3

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual/range {v1 .. v7}, Lpqj;->a(IIJJ)V

    goto :goto_0

    .line 6625
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public abstract a()Z
.end method

.method public abstract a(IJ)Z
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)Z
    .locals 3

    .prologue
    .line 1030
    invoke-virtual {p0}, Lrsg;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrsg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    invoke-virtual {p0}, Lrsg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1032
    if-eqz p3, :cond_0

    .line 1033
    invoke-virtual {p0}, Lrsg;->a()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1036
    :cond_0
    invoke-virtual {p0}, Lrsg;->a()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1038
    invoke-virtual {p0}, Lrsg;->notifyDataSetChanged()V

    .line 1040
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 937
    iget v0, p0, Lrsg;->d:I

    return v0
.end method

.method public b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
    .locals 1

    .prologue
    .line 6451
    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4427
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lpwc;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 6770
    iget-object v1, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getFirstVisiblePosition()I

    move-result v2

    .line 6771
    iget-object v1, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getLastVisiblePosition()I

    move-result v3

    .line 6773
    iget-object v1, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getHeaderViewsCount()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-gt v1, v3, :cond_0

    .line 6774
    iget-object v4, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getHeaderViewsCount()I

    move-result v4

    sub-int v4, v1, v4

    .line 6775
    invoke-virtual {p0, v4}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v5

    .line 6778
    if-eqz v5, :cond_1

    const/4 v6, 0x4

    .line 6779
    invoke-virtual {p0, v4}, Lrsg;->getItemViewType(I)I

    move-result v4

    if-ne v6, v4, :cond_1

    iget-object v4, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 6780
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6782
    iget-object v3, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6783
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    .line 6787
    :cond_0
    return-object v0

    .line 6773
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 710
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    iget-object v1, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    .line 711
    iget-object v1, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    new-instance v2, Lrnz;

    iget v0, p0, Lrsg;->c:I

    const/16 v3, 0x38

    if-ne v0, v3, :cond_0

    sget v0, Lrnz;->b:I

    :goto_0
    sget v3, Lrnz;->d:I

    invoke-direct {v2, v0, v3}, Lrnz;-><init>(II)V

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a:Lrnz;

    .line 717
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    new-instance v1, Lrsq;

    invoke-direct {v1, p0}, Lrsq;-><init>(Lrsg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lrnw;)V

    .line 854
    return-void

    .line 711
    :cond_0
    sget v0, Lrnz;->a:I

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 933
    iput p1, p0, Lrsg;->d:I

    .line 934
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1180
    if-eqz p1, :cond_0

    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1181
    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1184
    :cond_0
    return-void
.end method

.method protected b(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 26

    .prologue
    .line 6651
    invoke-virtual/range {p0 .. p0}, Lrsg;->a()I

    move-result v25

    .line 6652
    invoke-static/range {p2 .. p2}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, p2

    .line 6653
    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hasChannelInfo()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelInfoId:I

    move/from16 v23, v4

    .line 6654
    :goto_0
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    move/from16 v24, v4

    .line 6656
    :goto_1
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80066FA"

    const-string v9, "0X80066FA"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    .line 6658
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    iget v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    .line 6659
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    move-wide/from16 v18, v0

    invoke-static/range {p2 .. p2}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v15

    move-object/from16 v0, p0

    iget v0, v0, Lrsg;->c:I

    move/from16 v16, v0

    move-wide/from16 v0, v18

    move/from16 v2, v16

    move/from16 v3, v23

    invoke-static {v0, v1, v15, v2, v3}, Lplw;->b(JIII)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 6656
    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6661
    const-string v4, "0X80066FA"

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    invoke-static/range {p2 .. p2}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v9

    move-object/from16 v0, p0

    iget v12, v0, Lrsg;->c:I

    move/from16 v0, v23

    invoke-static {v10, v11, v9, v12, v0}, Lplw;->b(JIII)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6664
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    invoke-static/range {p2 .. p2}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lrsg;->a:Landroid/app/Activity;

    .line 6665
    invoke-static {v7}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v10

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrCircleId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 6666
    invoke-static/range {p2 .. p2}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x63f41

    move-object/from16 v16, p2

    check-cast v16, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move/from16 v7, v25

    move/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v11, v17

    .line 6664
    invoke-static/range {v4 .. v16}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v4

    .line 6668
    new-instance v15, Lrqy;

    invoke-direct {v15, v4}, Lrqy;-><init>(Ljava/lang/String;)V

    .line 6669
    move-object/from16 v0, p0

    iget-object v4, v0, Lrsg;->a:Lrob;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v15, v4, v6, v7}, Lrqy;->a(Lrob;J)Lrqy;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lrsg;->a:Lrob;

    .line 6670
    invoke-virtual {v4, v5}, Lrqy;->a(Lrob;)Lrqy;

    move-result-object v4

    sget v5, Loon;->a:I

    .line 6671
    invoke-virtual {v4, v5}, Lrqy;->f(I)Lrqy;

    move-result-object v4

    const v5, 0x63f41

    .line 6672
    invoke-virtual {v4, v5}, Lrqy;->g(I)Lrqy;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoAdsJumpType:I

    .line 6673
    invoke-virtual {v4, v5}, Lrqy;->i(I)Lrqy;

    move-result-object v4

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoAdsSource:I

    .line 6674
    invoke-virtual {v4, v5}, Lrqy;->j(I)Lrqy;

    move-result-object v4

    .line 6675
    invoke-static/range {p2 .. p2}, Lplw;->u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrqy;->a(Ljava/lang/Boolean;)Lrqy;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 6676
    invoke-virtual {v4, v5}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    .line 6678
    if-nez v25, :cond_4

    .line 6679
    invoke-static {}, Loon;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lrnk;->l:Ljava/lang/String;

    .line 6680
    move-object/from16 v0, p1

    iget-object v4, v0, Lrnk;->l:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lrqy;->b(Ljava/lang/String;)Lrqy;

    .line 6681
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-eqz v4, :cond_0

    .line 6682
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a:I

    invoke-virtual {v15, v4}, Lrqy;->U(I)Lrqy;

    .line 6691
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lrsg;->a:Lrng;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lrsg;->a:Lrng;

    invoke-virtual {v4}, Lrng;->a()Lrnk;

    move-result-object v4

    move-object/from16 v0, p1

    if-ne v4, v0, :cond_1

    .line 6692
    move-object/from16 v0, p0

    iget-object v4, v0, Lrsg;->a:Lrng;

    invoke-virtual {v4}, Lrng;->a()J

    move-result-wide v4

    .line 6693
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    .line 6694
    invoke-virtual {v15, v4, v5}, Lrqy;->f(J)Lrqy;

    .line 6699
    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Lrsg;->c:I

    const v5, 0x9ee5    # 5.7E-41f

    if-ne v4, v5, :cond_5

    .line 6700
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoAdsJumpType:I

    invoke-virtual {v15, v4}, Lrqy;->b(I)Lrqy;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lrsg;->a:Landroid/app/Activity;

    .line 6701
    invoke-static {v5}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lrqy;->a(Z)Lrqy;

    .line 6702
    const/4 v4, 0x2

    invoke-virtual {v15, v4}, Lrqy;->h(I)Lrqy;

    .line 6703
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    const-string v8, "0X8009293"

    const-string v9, "0X8009293"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    .line 6705
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    move-wide/from16 v18, v0

    .line 6706
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    iget v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    .line 6707
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Lrqy;->a()Lrqx;

    move-result-object v15

    invoke-virtual {v15}, Lrqx;->a()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 6703
    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6709
    const-string v18, "0X8009293"

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    invoke-static/range {p2 .. p2}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lrsg;->a:Landroid/app/Activity;

    .line 6710
    invoke-static {v7}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v10

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrCircleId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 6711
    invoke-static/range {p2 .. p2}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x63f41

    move-object/from16 v16, p2

    check-cast v16, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move/from16 v7, v25

    move/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v11, v17

    .line 6709
    invoke-static/range {v4 .. v16}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    invoke-static/range {v4 .. v9}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6729
    :goto_3
    return-void

    .line 6653
    :cond_2
    const/4 v4, 0x0

    move/from16 v23, v4

    goto/16 :goto_0

    .line 6654
    :cond_3
    const/4 v4, 0x1

    move/from16 v24, v4

    goto/16 :goto_1

    .line 6684
    :cond_4
    const/16 v4, 0x38

    move/from16 v0, v25

    if-ne v0, v4, :cond_0

    .line 6685
    move-object/from16 v0, p0

    iget-object v4, v0, Lrsg;->a:Lrng;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrsg;->a:Lrng;

    invoke-virtual {v4}, Lrng;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6686
    move-object/from16 v0, p0

    iget-object v4, v0, Lrsg;->a:Lrng;

    invoke-virtual {v4}, Lrng;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lrnk;->m:Ljava/lang/String;

    .line 6687
    move-object/from16 v0, p1

    iget-object v4, v0, Lrnk;->m:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lrqy;->c(Ljava/lang/String;)Lrqy;

    goto/16 :goto_2

    .line 6713
    :cond_5
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lrqy;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lrsg;->c:J

    long-to-int v5, v6

    .line 6714
    invoke-virtual {v4, v5}, Lrqy;->L(I)Lrqy;

    move-result-object v4

    .line 6715
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lrqy;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v4

    const/4 v5, 0x1

    .line 6716
    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5}, Lrqy;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)Lrqy;

    move-result-object v4

    .line 6717
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lrqy;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    .line 6718
    move-object/from16 v0, p0

    iget v4, v0, Lrsg;->c:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lsvs;->b(J)Ljava/lang/String;

    move-result-object v8

    .line 6719
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    .line 6721
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    move-wide/from16 v18, v0

    .line 6722
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    .line 6723
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Lrqy;->a()Lrqx;

    move-result-object v9

    invoke-virtual {v9}, Lrqx;->a()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object v9, v8

    .line 6719
    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6725
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    invoke-static/range {p2 .. p2}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v7, v0, Lrsg;->a:Landroid/app/Activity;

    .line 6726
    invoke-static {v7}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v16

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrCircleId:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 6727
    invoke-static/range {p2 .. p2}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v20

    const v21, 0x63f41

    move-object/from16 v22, p2

    check-cast v22, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move/from16 v13, v25

    move/from16 v14, v23

    move/from16 v15, v24

    .line 6725
    invoke-static/range {v10 .. v22}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v13

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-static/range {v8 .. v13}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 6431
    iget-boolean v0, p0, Lrsg;->a:Z

    return v0
.end method

.method public abstract b(IJ)Z
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 867
    iget-boolean v0, p0, Lrsg;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_1

    .line 868
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->b()V

    .line 870
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getFirstVisiblePosition()I

    move-result v0

    .line 873
    invoke-virtual {p0}, Lrsg;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 876
    :cond_0
    iget-object v2, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(I)V

    .line 877
    iput-boolean v1, p0, Lrsg;->k:Z

    .line 879
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a()V

    .line 884
    const/4 v0, 0x0

    iput-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    .line 886
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 2116
    iget-object v0, p0, Lrsg;->a:Lrng;

    if-eqz v0, :cond_1

    .line 2117
    iget-object v0, p0, Lrsg;->a:Lrng;

    new-instance v1, Lrtc;

    invoke-direct {v1, p0}, Lrtc;-><init>(Lrsg;)V

    invoke-virtual {v0, v1}, Lrng;->a(Lrnl;)V

    .line 2133
    :cond_0
    :goto_0
    return-void

    .line 2129
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2130
    const-string v0, "ReadInJoyBaseAdapter"

    const/4 v1, 0x2

    const-string v2, "mVideoPlayManager == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 2136
    iget-object v0, p0, Lrsg;->a:Lrng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Lrop;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2148
    :cond_0
    return-void
.end method

.method public g()V
    .locals 9

    .prologue
    .line 5224
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5246
    :cond_0
    return-void

    .line 5227
    :cond_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->e()V

    .line 5228
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getFirstVisiblePosition()I

    move-result v0

    .line 5229
    iget-object v1, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getLastVisiblePosition()I

    move-result v3

    .line 5231
    invoke-virtual {p0}, Lrsg;->a()I

    move-result v4

    move v2, v0

    .line 5234
    :goto_0
    if-gt v2, v3, :cond_0

    .line 5235
    invoke-virtual {p0, v2}, Lrsg;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 5236
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-eqz v0, :cond_2

    .line 5237
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 5238
    iget-object v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    iget-wide v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    iget v8, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    move-object v0, v1

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v5, v6, v7, v8, v0}, Lplw;->a(Ljava/lang/String;JILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {p0, v4, v6, v7}, Lrsg;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5239
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 5240
    invoke-static {v0}, Lxtg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5241
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Ljava/lang/String;)V

    .line 5234
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1235
    if-ltz p1, :cond_0

    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1236
    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1238
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1243
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 1248
    invoke-virtual {p0, p1}, Lrsg;->a(I)I

    move-result v0

    .line 1250
    invoke-direct {p0, v0, p1}, Lrsg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1251
    const/16 v0, 0x76

    .line 1253
    :cond_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 1273
    const-string v0, "ReadInJoyBaseAdapter.getView"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 1274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1275
    invoke-virtual {p0, p1}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V

    .line 1278
    invoke-virtual {p0, p1}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v7

    .line 1279
    invoke-virtual {p0, p1}, Lrsg;->getItemViewType(I)I

    move-result v3

    move-object v0, v7

    .line 1280
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {p0, v0, v3, p1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Lpzt;

    move-result-object v8

    .line 1282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    const-string v0, "ReadInJoyBaseAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " type= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1289
    :cond_0
    iget-object v9, p0, Lrsg;->a:Landroid/util/SparseArray;

    new-instance v0, Lrsz;

    const-string v2, "onAdapterGetView"

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lrsz;-><init>(Lrsg;Ljava/lang/String;IILandroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {v9, v0}, Lpvv;->a(Landroid/util/SparseArray;Lpvw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1300
    if-eqz v0, :cond_1

    .line 1301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, v7

    move-object v3, v8

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lpzi;JI)V

    .line 1302
    invoke-super {p0, v0, p1}, Lxhi;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    .line 1303
    invoke-static {}, Lbdct;->a()V

    .line 1340
    :goto_0
    return-object p2

    .line 1311
    :cond_1
    invoke-virtual {p0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    if-eqz v0, :cond_4

    .line 1312
    iget-boolean v0, p0, Lrsg;->d:Z

    if-eqz v0, :cond_3

    .line 1313
    if-eqz p2, :cond_3

    .line 1315
    if-lez p1, :cond_3

    const/4 v0, 0x2

    if-gt p1, v0, :cond_3

    .line 1319
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lrsg;->e:Z

    if-eqz v0, :cond_5

    .line 1320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrsg;->e:Z

    .line 1321
    iget-object v0, p0, Lrsg;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1328
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1329
    const-string v0, "Q.readinjoy.videoanimation"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adapter animation start at item position"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1334
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1335
    const-string v0, "Q.readinjoy.videoanimation"

    const/4 v1, 0x2

    const-string v2, " judge adapter animation show or not\uff1a"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1339
    :cond_4
    const-string v0, "ReadInJoyBaseAdapter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get view has error, return then convert view\uff0c viewType : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1322
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1323
    iget-boolean v0, p0, Lrsg;->d:Z

    if-eqz v0, :cond_6

    .line 1324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrsg;->d:Z

    .line 1326
    :cond_6
    iget-object v0, p0, Lrsg;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1258
    sget-object v0, Lrsg;->a:Lqfz;

    invoke-virtual {v0}, Lqfz;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x78

    return v0
.end method

.method public h()V
    .locals 5

    .prologue
    .line 5250
    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lbevz;->z(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lbevz;->A(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5271
    :cond_0
    :goto_0
    return-void

    .line 5254
    :cond_1
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getFirstVisiblePosition()I

    move-result v0

    .line 5255
    iget-object v1, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getLastVisiblePosition()I

    move-result v2

    .line 5259
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 5260
    :goto_1
    if-gt v1, v2, :cond_3

    .line 5261
    invoke-virtual {p0, v1}, Lrsg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 5262
    if-eqz v0, :cond_2

    .line 5263
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 5264
    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5265
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5260
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5270
    :cond_3
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lpyt;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    const/16 v1, 0x3e9

    .line 5635
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsg;->f:Z

    .line 5637
    iget-object v0, p0, Lrsg;->a:Lrng;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lrsg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrsg;->a:Lrdy;

    invoke-virtual {v0}, Lrdy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lrsg;->a:Lrdy;

    .line 5638
    invoke-virtual {v0}, Lrdy;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5639
    iget-object v0, p0, Lrsg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5640
    iget-object v0, p0, Lrsg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5642
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "checkPlayableArea after transAnim: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5646
    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lrsg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6321
    iget-object v0, p0, Lrsg;->a:Lrdp;

    if-eqz v0, :cond_0

    .line 6322
    iget-object v0, p0, Lrsg;->a:Lrdp;

    invoke-virtual {v0}, Lrdp;->a()V

    .line 6325
    :cond_0
    iget-boolean v0, p0, Lrsg;->a:Z

    if-eqz v0, :cond_1

    .line 6362
    :goto_0
    return-void

    .line 6329
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.readinjoy.video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lrsg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "ReadInJoyBaseAdapter doOnResume()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6333
    :cond_2
    invoke-static {}, Lbevz;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6335
    invoke-direct {p0}, Lrsg;->q()V

    .line 6338
    :cond_3
    iput-boolean v3, p0, Lrsg;->p:Z

    .line 6339
    iput-boolean v3, p0, Lrsg;->a:Z

    .line 6342
    invoke-virtual {p0}, Lrsg;->c()V

    .line 6344
    iget-object v0, p0, Lrsg;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$29;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$29;-><init>(Lrsg;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_4

    .line 6352
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    sget v1, Lrsg;->a:F

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setFriction(F)V

    .line 6358
    :cond_4
    iget-object v0, p0, Lrsg;->a:Lsrl;

    iget-object v1, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lsrl;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 6360
    iput-boolean v4, p0, Lrsg;->i:Z

    .line 6361
    iput-boolean v4, p0, Lrsg;->h:Z

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 6366
    iget-object v0, p0, Lrsg;->a:Lrdp;

    if-eqz v0, :cond_0

    .line 6367
    iget-object v0, p0, Lrsg;->a:Lrdp;

    invoke-virtual {v0}, Lrdp;->b()V

    .line 6370
    :cond_0
    iget-boolean v0, p0, Lrsg;->a:Z

    if-nez v0, :cond_2

    .line 6409
    :cond_1
    :goto_0
    return-void

    .line 6374
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.readinjoy.video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lrsg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReadInJoyBaseAdapter doOnPause()"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6378
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrsg;->a:Z

    .line 6383
    iget-object v0, p0, Lrsg;->a:Lbcyx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrsg;->a:Lbcyx;

    invoke-virtual {v0}, Lbcyx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6384
    iget-object v0, p0, Lrsg;->a:Lbcyx;

    invoke-virtual {v0}, Lbcyx;->dismiss()V

    .line 6392
    :cond_4
    iget-object v0, p0, Lrsg;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lrsg;->j:I

    .line 6395
    iget-object v0, p0, Lrsg;->a:Lsrl;

    iget-object v1, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lsrl;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 6398
    invoke-direct {p0}, Lrsg;->w()V

    .line 6401
    invoke-static {}, Lbevz;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6402
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    const-string v1, "default_feeds"

    invoke-static {v0, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)Z

    move-result v0

    .line 6403
    if-eqz v0, :cond_1

    .line 6404
    const-string v0, "ReadInJoyBaseAdapter"

    const-string v1, "hasRefresh notifyDataSetChanged"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6405
    invoke-virtual {p0}, Lrsg;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 5789
    iget-object v0, p0, Lrsg;->a:Lrou;

    if-eqz v0, :cond_0

    .line 5790
    iget-object v0, p0, Lrsg;->a:Lrou;

    invoke-interface {v0}, Lrou;->l()V

    .line 5792
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 6455
    iget-object v0, p0, Lrsg;->a:Lrng;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lrng;->b(I)V

    .line 6456
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 6833
    iget-object v0, p0, Lrsg;->a:Lrng;

    if-eqz v0, :cond_0

    iget v0, p0, Lrsg;->c:I

    invoke-static {v0}, Loyh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6834
    invoke-virtual {p0}, Lrsg;->m()V

    .line 6836
    :cond_0
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .prologue
    .line 6184
    invoke-super {p0}, Lxhi;->notifyDataSetChanged()V

    .line 6186
    iget-object v0, p0, Lrsg;->a:Landroid/util/SparseArray;

    new-instance v1, Lrsu;

    const-string v2, "onNotifyDataSetChange"

    invoke-direct {v1, p0, v2}, Lrsu;-><init>(Lrsg;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpvv;->a(Landroid/util/SparseArray;Lpvw;)V

    .line 6193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6194
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    const-string v2, "notifyDataSetChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6197
    :cond_0
    iget-object v0, p0, Lrsg;->a:Lpvz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrsg;->a:Lrnk;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    if-eqz v0, :cond_4

    .line 6198
    const/4 v0, -0x1

    .line 6199
    iget-object v1, p0, Lrsg;->a:Lpvz;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrsg;->a:Lpvz;

    invoke-interface {v1}, Lpvz;->a()Lrnk;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6200
    iget-object v0, p0, Lrsg;->a:Lpvz;

    invoke-interface {v0}, Lpvz;->a()Lrnk;

    move-result-object v0

    iget v0, v0, Lrnk;->a:I

    .line 6203
    :cond_2
    iget-object v1, p0, Lrsg;->a:Lrnk;

    if-eqz v1, :cond_3

    .line 6204
    iget-object v0, p0, Lrsg;->a:Lrnk;

    iget v0, v0, Lrnk;->a:I

    .line 6207
    :cond_3
    iget-object v1, p0, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(IZ)V

    .line 6209
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 2573
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    if-eqz v2, :cond_0

    .line 2574
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Landroid/app/Activity;

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->b(I)V

    .line 2576
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Landroid/os/Handler;

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2577
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 3233
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 2584
    :sswitch_1
    invoke-static {}, Lrhx;->b()Z

    move-result v3

    .line 2585
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lrdy;

    invoke-virtual {v2}, Lrdy;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2}, Lbevz;->a(Lmqq/app/AppRuntime;)I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    if-eqz v3, :cond_5

    .line 2588
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lpwc;

    .line 2589
    iget v2, v13, Lpwc;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v14

    .line 2590
    if-eqz v14, :cond_1

    .line 2594
    if-eqz v3, :cond_4

    .line 2595
    new-instance v2, Lrqy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    iget-object v6, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    long-to-int v3, v4

    .line 2596
    invoke-virtual {v2, v3}, Lrqy;->a(I)Lrqy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lrsg;->c:J

    long-to-int v3, v4

    .line 2597
    invoke-virtual {v2, v3}, Lrqy;->L(I)Lrqy;

    move-result-object v2

    const/4 v3, 0x1

    .line 2598
    invoke-virtual {v2, v3}, Lrqy;->O(I)Lrqy;

    move-result-object v2

    .line 2599
    invoke-virtual {v2}, Lrqy;->a()Lrqx;

    move-result-object v2

    .line 2600
    invoke-virtual {v2}, Lrqx;->a()Ljava/lang/String;

    move-result-object v11

    .line 2601
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8008E28"

    const-string v5, "0X8008E28"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2606
    :cond_4
    iget-object v2, v13, Lpwc;->a:Lrnk;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14, v3}, Lrsg;->a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)V

    goto :goto_0

    .line 2608
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lrng;

    invoke-virtual {v2}, Lrng;->a()Lrop;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lrop;->c(Landroid/view/View;)V

    .line 2609
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpqm;->c(Z)V

    goto/16 :goto_0

    .line 2614
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;

    .line 2615
    if-eqz v5, :cond_1

    .line 2616
    iget-object v2, v5, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->bytes_channel_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->bytes_channel_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2618
    iget-object v2, v5, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->bytes_channel_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2619
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2620
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Landroid/app/Activity;

    iget-object v3, v5, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->bytes_channel_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2623
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Landroid/app/Activity;

    iget-object v3, v5, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2624
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v5}, Lplw;->a(Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2625
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 2623
    invoke-static/range {v2 .. v7}, Losq;->b(Landroid/content/Context;ILjava/lang/String;IILjava/util/Map;)V

    goto/16 :goto_0

    .line 2630
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwc;

    .line 2631
    iget v3, v2, Lpwc;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v3

    .line 2632
    if-eqz v3, :cond_1

    .line 2636
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$10;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$10;-><init>(Lrsg;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    invoke-static {v4}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 2652
    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2653
    move-object/from16 v0, p0

    iget-object v4, v0, Lrsg;->a:Landroid/app/Activity;

    move-object v2, v3

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/16 v5, 0x38

    move-object/from16 v0, p0

    invoke-static {v4, v2, v0, v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    .line 2654
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Landroid/app/Activity;

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/16 v4, 0x38

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0, v4, v5}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;IZ)V

    goto/16 :goto_0

    .line 2658
    :cond_7
    iget-object v2, v2, Lpwc;->a:Lrnk;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lrsg;->a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    goto/16 :goto_0

    .line 2662
    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwc;

    .line 2663
    iget v3, v2, Lpwc;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v3

    .line 2664
    if-eqz v3, :cond_1

    .line 2668
    iget-object v2, v2, Lpwc;->a:Lrnk;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lrsg;->a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)V

    .line 2671
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$11;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$11;-><init>(Lrsg;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2692
    :sswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 2694
    instance-of v3, v2, Lpwd;

    if-eqz v3, :cond_8

    .line 2695
    check-cast v2, Lpwd;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lpwd;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 2697
    :cond_8
    const/4 v3, 0x0

    invoke-static {}, Lpdc;->a()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lrsg;->a(Landroid/view/View;ZZ)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    .line 2702
    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpwc;

    .line 2703
    iget v2, v4, Lpwc;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v3

    .line 2704
    if-nez v3, :cond_a

    .line 2705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2706
    const-string v2, "ReadInJoyBaseAdapter"

    const/4 v3, 0x2

    const-string v4, "articleInfo == null, ERROR"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2711
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lrng;

    invoke-virtual {v2}, Lrng;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2712
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lrng;

    invoke-virtual {v2}, Lrng;->a()V

    .line 2713
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrsg;->b:Z

    .line 2716
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lrod;

    iget-object v5, v4, Lpwc;->g:Landroid/view/View;

    iget v6, v4, Lpwc;->a:I

    invoke-virtual {v2, v5, v6}, Lrod;->a(Landroid/view/View;I)V

    .line 2717
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lrod;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lrod;->a(Lrsg;)V

    .line 2718
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lrod;

    iget-object v4, v4, Lpwc;->a:Lrnk;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lrsg;->a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lrsg;->a:Lrng;

    new-instance v6, Lrsi;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lrsi;-><init>(Lrsg;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    move-object/from16 v0, p0

    iget v7, v0, Lrsg;->c:I

    invoke-virtual/range {v2 .. v7}, Lrod;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Landroid/os/Bundle;Lrng;Lroo;I)V

    goto/16 :goto_0

    .line 2748
    :sswitch_7
    invoke-virtual/range {p0 .. p0}, Lrsg;->a()Lbcyx;

    .line 2749
    invoke-virtual/range {p0 .. p0}, Lrsg;->a()Lbczd;

    .line 2751
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lpwg;

    .line 2752
    if-eqz v14, :cond_1

    .line 2758
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->b:Ljava/util/List;

    iget v3, v14, Lpwg;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 2760
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2761
    const-string v3, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2762
    const-string v3, "channel_id"

    move-object/from16 v0, p0

    iget v4, v0, Lrsg;->c:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2763
    move-object/from16 v0, p0

    iget-object v3, v0, Lrsg;->a:Landroid/app/Activity;

    instance-of v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v3, :cond_e

    .line 2764
    const-string v3, "folder_status"

    sget v4, Lplw;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2765
    const-string v3, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2766
    const-string v3, "feeds_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v15}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2767
    const-string v3, "rowkey"

    invoke-static {v15}, Lsvs;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2768
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2770
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8007058"

    const-string v5, "0X8007058"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2785
    :cond_c
    :goto_2
    if-eqz v15, :cond_1

    .line 2789
    iget v3, v14, Lpwg;->a:I

    .line 2790
    new-instance v8, Lrsj;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3, v14, v15}, Lrsj;-><init>(Lrsg;ILpwg;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 2879
    invoke-static {v15}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2880
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lbcyx;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lbcyx;

    invoke-virtual {v2}, Lbcyx;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2881
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lbcyx;

    invoke-virtual {v2}, Lbcyx;->dismiss()V

    .line 2883
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lrsg;->a:Lbczd;

    move-object/from16 v0, p0

    iget v5, v0, Lrsg;->c:I

    invoke-static {v15}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v6

    move-object v2, v15

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdDislikeInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v5, v6, v2}, Lbczd;->a(IIILjava/util/ArrayList;)V

    .line 2884
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lbczd;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v8}, Lbczd;->a(Landroid/view/View;Lbczb;)V

    .line 2885
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lbczd;

    new-instance v3, Lrsl;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v15}, Lrsl;-><init>(Lrsg;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    invoke-virtual {v2, v3}, Lbczd;->a(Lbczg;)V

    .line 2900
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lbczd;

    new-instance v3, Lrsm;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lrsm;-><init>(Lrsg;)V

    invoke-virtual {v2, v3}, Lbczd;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2927
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lrng;

    invoke-virtual {v2}, Lrng;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2928
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lrng;

    invoke-virtual {v2}, Lrng;->a()V

    .line 2929
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrsg;->b:Z

    goto/16 :goto_0

    .line 2772
    :cond_e
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lrsg;->a:Landroid/app/Activity;

    instance-of v3, v3, Lcooperation/plugin/PluginBaseActivity;

    if-eqz v3, :cond_c

    .line 2773
    const-string v3, "folder_status"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2775
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2777
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800705F"

    const-string v7, "0X800705F"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 2781
    :catch_0
    move-exception v2

    .line 2782
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 2911
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lbczd;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lbczd;

    invoke-virtual {v2}, Lbczd;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2912
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lbczd;

    invoke-virtual {v2}, Lbczd;->dismiss()V

    .line 2914
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lbcyx;

    move-object/from16 v0, p0

    iget v4, v0, Lrsg;->c:I

    invoke-static {v15}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v5

    iget-object v6, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mDislikeInfos:Ljava/util/ArrayList;

    iget-object v7, v15, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lbcyx;->a(IIILjava/util/ArrayList;Ljava/lang/String;)V

    .line 2915
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lbcyx;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v8}, Lbcyx;->a(Landroid/view/View;Lbczb;)V

    .line 2916
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lbcyx;

    new-instance v3, Lrsn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lrsn;-><init>(Lrsg;)V

    invoke-virtual {v2, v3}, Lbcyx;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/16 :goto_3

    .line 2961
    :sswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 2962
    const/4 v5, 0x0

    .line 2963
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "16888"

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 2964
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeUin()Ljava/lang/String;

    move-result-object v5

    .line 2968
    :cond_11
    :goto_4
    if-eqz v5, :cond_12

    .line 2969
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lrsg;->a(Ljava/lang/String;)V

    .line 2972
    :cond_12
    new-instance v3, Lrqy;

    const/4 v4, 0x0

    iget-object v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 2973
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lrsg;->a:Lrng;

    if-nez v8, :cond_14

    const-wide/16 v8, 0x0

    :goto_5
    iget v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    invoke-direct/range {v3 .. v11}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v0, p0

    iget v4, v0, Lrsg;->c:I

    .line 2975
    invoke-virtual {v3, v4}, Lrqy;->a(I)Lrqy;

    move-result-object v3

    .line 2976
    invoke-virtual {v3}, Lrqy;->a()Lrqx;

    move-result-object v3

    .line 2977
    invoke-virtual {v3}, Lrqx;->a()Ljava/lang/String;

    move-result-object v13

    .line 2979
    const/4 v4, 0x0

    const-string v6, "0X8007410"

    const-string v7, "0X8007410"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "2"

    const-string v11, ""

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 2981
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_6
    const/4 v14, 0x0

    .line 2979
    invoke-static/range {v4 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2984
    move-object/from16 v0, p0

    iget-object v4, v0, Lrsg;->a:Landroid/app/Activity;

    move-object v3, v2

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/16 v5, 0x38

    move-object/from16 v0, p0

    invoke-static {v4, v3, v0, v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    .line 2985
    move-object/from16 v0, p0

    iget-object v3, v0, Lrsg;->a:Landroid/app/Activity;

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/16 v4, 0x38

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v3, v2, v0, v4, v5}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;IZ)V

    goto/16 :goto_0

    .line 2965
    :cond_13
    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdUin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "16888"

    iget-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdUin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 2966
    iget-object v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdUin:Ljava/lang/String;

    goto/16 :goto_4

    .line 2973
    :cond_14
    move-object/from16 v0, p0

    iget-object v8, v0, Lrsg;->a:Lrng;

    invoke-virtual {v8}, Lrng;->a()J

    move-result-wide v8

    goto :goto_5

    .line 2981
    :cond_15
    const-string v12, "0"

    goto :goto_6

    .line 2989
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwc;

    .line 2990
    iget v2, v2, Lpwc;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v3

    .line 2991
    move-object/from16 v0, p0

    iget-object v4, v0, Lrsg;->a:Landroid/app/Activity;

    move-object v2, v3

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/16 v5, 0x38

    move-object/from16 v0, p0

    invoke-static {v4, v2, v0, v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    .line 2992
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Landroid/app/Activity;

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/16 v4, 0x38

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0, v4, v5}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;IZ)V

    goto/16 :goto_0

    .line 2998
    :sswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b1c09

    if-ne v2, v3, :cond_17

    .line 2999
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwb;

    iget-object v2, v2, Lpwb;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3000
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwb;

    iget-object v3, v3, Lpwb;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    move-object v13, v2

    move-object v14, v2

    move-object v2, v3

    .line 3010
    :goto_7
    invoke-static {v14}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrnk;

    move-result-object v15

    .line 3011
    iput-object v2, v15, Lrnk;->n:Ljava/lang/String;

    .line 3012
    invoke-static {}, Loon;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lrnk;->l:Ljava/lang/String;

    .line 3013
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lrng;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lrng;

    invoke-virtual {v2}, Lrng;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 3014
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Lrng;

    invoke-virtual {v2}, Lrng;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lrnk;->m:Ljava/lang/String;

    .line 3018
    :cond_16
    iget-boolean v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isAccountShown:Z

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget v2, v0, Lrsg;->c:I

    if-nez v2, :cond_19

    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 3019
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 3020
    invoke-virtual/range {p0 .. p0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lplw;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 3023
    new-instance v3, Lrqy;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoVid:Ljava/lang/String;

    iget-object v6, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5, v6}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3024
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x7f0b1c09

    if-ne v2, v4, :cond_18

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3, v2}, Lrqy;->w(I)Lrqy;

    move-result-object v2

    iget-object v3, v15, Lrnk;->l:Ljava/lang/String;

    .line 3025
    invoke-virtual {v2, v3}, Lrqy;->b(Ljava/lang/String;)Lrqy;

    move-result-object v2

    iget-object v3, v15, Lrnk;->m:Ljava/lang/String;

    .line 3026
    invoke-virtual {v2, v3}, Lrqy;->c(Ljava/lang/String;)Lrqy;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lrsg;->c:I

    .line 3027
    invoke-virtual {v2, v3}, Lrqy;->a(I)Lrqy;

    move-result-object v2

    iget v3, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoAdsSource:I

    .line 3028
    invoke-virtual {v2, v3}, Lrqy;->j(I)Lrqy;

    move-result-object v2

    iget v3, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoAdsJumpType:I

    .line 3029
    invoke-virtual {v2, v3}, Lrqy;->i(I)Lrqy;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 3030
    invoke-virtual {v2, v3}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v2

    .line 3031
    invoke-virtual {v2, v14}, Lrqy;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lrsg;->c:J

    long-to-int v3, v4

    .line 3032
    invoke-virtual {v2, v3}, Lrqy;->L(I)Lrqy;

    move-result-object v2

    .line 3033
    invoke-static {v14}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v3

    invoke-virtual {v2, v3}, Lrqy;->R(I)Lrqy;

    move-result-object v2

    .line 3034
    invoke-virtual {v2, v14}, Lrqy;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v2

    const/4 v3, 0x7

    .line 3035
    invoke-virtual {v2, v3}, Lrqy;->O(I)Lrqy;

    move-result-object v2

    .line 3036
    invoke-virtual {v2}, Lrqy;->a()Lrqx;

    move-result-object v2

    .line 3037
    invoke-virtual {v2}, Lrqx;->a()Ljava/lang/String;

    move-result-object v11

    .line 3039
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8007625"

    const-string v5, "0X8007625"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3003
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwb;

    iget-object v2, v2, Lpwb;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3004
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwb;

    iget-object v3, v3, Lpwb;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 3005
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwb;

    iget-object v3, v3, Lpwb;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 3007
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isTwoItem:Z

    move-object v13, v3

    move-object v14, v2

    move-object v2, v4

    goto/16 :goto_7

    .line 3024
    :cond_18
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 3047
    :cond_19
    new-instance v3, Lrqy;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3048
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x7f0b1c09

    if-ne v2, v4, :cond_1b

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v3, v2}, Lrqy;->w(I)Lrqy;

    move-result-object v2

    iget-object v3, v15, Lrnk;->l:Ljava/lang/String;

    .line 3049
    invoke-virtual {v2, v3}, Lrqy;->b(Ljava/lang/String;)Lrqy;

    move-result-object v2

    iget-object v3, v15, Lrnk;->m:Ljava/lang/String;

    .line 3050
    invoke-virtual {v2, v3}, Lrqy;->c(Ljava/lang/String;)Lrqy;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lrsg;->c:I

    .line 3051
    invoke-virtual {v2, v3}, Lrqy;->a(I)Lrqy;

    move-result-object v2

    iget v3, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoAdsSource:I

    .line 3052
    invoke-virtual {v2, v3}, Lrqy;->j(I)Lrqy;

    move-result-object v2

    iget v3, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoAdsJumpType:I

    .line 3053
    invoke-virtual {v2, v3}, Lrqy;->i(I)Lrqy;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 3054
    invoke-virtual {v2, v3}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v2

    .line 3055
    invoke-virtual {v2, v14}, Lrqy;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lrsg;->c:J

    long-to-int v3, v4

    .line 3056
    invoke-virtual {v2, v3}, Lrqy;->L(I)Lrqy;

    move-result-object v2

    .line 3057
    invoke-virtual {v2}, Lrqy;->a()Lrqx;

    move-result-object v2

    .line 3058
    invoke-virtual {v2}, Lrqx;->a()Ljava/lang/String;

    move-result-object v11

    .line 3060
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8008D33"

    const-string v5, "0X8008D33"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3064
    invoke-virtual {v14}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isVideoItemForAdJump()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3065
    invoke-virtual/range {p0 .. p0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v2

    .line 3066
    if-eqz v2, :cond_1a

    .line 3067
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3068
    const-string v4, "url"

    iget-object v5, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoAdsJumpUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3069
    const-string v4, "big_brother_source_key"

    invoke-virtual/range {p0 .. p0}, Lrsg;->a()I

    move-result v5

    invoke-static {v5}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3070
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3073
    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v14}, Lrsg;->b(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    goto/16 :goto_0

    .line 3048
    :cond_1b
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 3076
    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Lrsg;->c:I

    if-eqz v2, :cond_1d

    .line 3077
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3078
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3079
    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, v15, Lrnk;->h:I

    .line 3080
    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, v15, Lrnk;->i:I

    .line 3081
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v15, Lrnk;->j:I

    .line 3082
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v15, Lrnk;->k:I

    .line 3083
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v14}, Lrsg;->a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    goto/16 :goto_0

    .line 3089
    :cond_1d
    move-object/from16 v0, p0

    iget v2, v0, Lrsg;->c:I

    if-nez v2, :cond_1e

    .line 3090
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Landroid/app/Activity;

    invoke-static {v2, v14}, Lrhx;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 3092
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v14}, Lrsg;->b(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    goto/16 :goto_0

    .line 3101
    :cond_1e
    iget v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelID:I

    if-lez v2, :cond_20

    .line 3102
    iget v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelID:I

    const/16 v3, 0x38

    if-ne v2, v3, :cond_1f

    .line 3104
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v2, v13, v14, v3}, Losq;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V

    .line 3116
    :goto_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v14}, Lrsg;->b(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    goto/16 :goto_0

    .line 3106
    :cond_1f
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3107
    const-string v2, "param_key_insert_article_id"

    iget-wide v4, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3108
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Landroid/app/Activity;

    iget v3, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelID:I

    iget-object v4, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelName:Ljava/lang/String;

    iget v5, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelType:I

    const/4 v6, 0x5

    invoke-static/range {v2 .. v7}, Losq;->b(Landroid/content/Context;ILjava/lang/String;IILjava/util/Map;)V

    goto :goto_a

    .line 3120
    :cond_20
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lbevz;->d(Lmqq/app/AppRuntime;)I

    move-result v2

    .line 3121
    const/4 v3, 0x1

    if-ne v2, v3, :cond_21

    .line 3123
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsg;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v2, v13, v14, v3}, Losq;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V

    .line 3125
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v14}, Lrsg;->b(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    goto/16 :goto_0

    .line 3128
    :cond_21
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v14}, Lrsg;->a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    goto/16 :goto_0

    .line 3136
    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b1c37

    if-ne v2, v3, :cond_23

    .line 3137
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwh;

    iget-object v3, v2, Lpwh;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 3138
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwh;

    iget-object v2, v2, Lpwh;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 3146
    :goto_b
    invoke-static {v2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrnk;

    move-result-object v4

    .line 3147
    iput-object v3, v4, Lrnk;->n:Ljava/lang/String;

    .line 3148
    invoke-static {}, Loon;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lrnk;->l:Ljava/lang/String;

    .line 3149
    move-object/from16 v0, p0

    iget-object v3, v0, Lrsg;->a:Lrng;

    if-eqz v3, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Lrsg;->a:Lrng;

    invoke-virtual {v3}, Lrng;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 3150
    move-object/from16 v0, p0

    iget-object v3, v0, Lrsg;->a:Lrng;

    invoke-virtual {v3}, Lrng;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lrnk;->m:Ljava/lang/String;

    .line 3154
    :cond_22
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 3155
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3156
    const/4 v5, 0x0

    aget v5, v3, v5

    iput v5, v4, Lrnk;->h:I

    .line 3157
    const/4 v5, 0x1

    aget v3, v3, v5

    iput v3, v4, Lrnk;->i:I

    .line 3158
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v4, Lrnk;->j:I

    .line 3159
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v4, Lrnk;->k:I

    .line 3162
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isVideoItemForCommonUrlJump()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 3163
    move-object/from16 v0, p0

    iget-object v3, v0, Lrsg;->a:Landroid/app/Activity;

    iget-object v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoAdsJumpUrl:Ljava/lang/String;

    invoke-static {v3, v5}, Lplw;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 3165
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lrsg;->b(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    goto/16 :goto_0

    .line 3140
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwh;

    iget-object v3, v2, Lpwh;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 3141
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwh;

    iget-object v2, v2, Lpwh;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_b

    .line 3166
    :cond_24
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isVideoItemForWeishiJump()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 3167
    move-object/from16 v0, p0

    iget-object v3, v0, Lrsg;->a:Landroid/app/Activity;

    invoke-static {v3}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 3168
    move-object/from16 v0, p0

    iget-object v3, v0, Lrsg;->a:Landroid/app/Activity;

    const-string v5, "video_type_videopublic"

    invoke-static {v3, v5}, Lswm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3175
    :goto_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lrsg;->b(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    goto/16 :goto_0

    .line 3170
    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lrsg;->a:Landroid/app/Activity;

    const/4 v5, -0x1

    const v6, 0x7f0c2c56

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lrsg;->a:Landroid/app/Activity;

    .line 3171
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090032

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3172
    move-object/from16 v0, p0

    iget-object v3, v0, Lrsg;->a:Landroid/app/Activity;

    const-string v5, "video_type_videopublic"

    invoke-static {v3, v5}, Lswm;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    .line 3177
    :cond_26
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lrsg;->a(Lrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    goto/16 :goto_0

    .line 3184
    :sswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 3185
    if-eqz v2, :cond_1

    .line 3190
    iget-boolean v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isAccountShown:Z

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lrsg;->c:I

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 3191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3192
    invoke-virtual/range {p0 .. p0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lplw;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 3195
    new-instance v4, Lrqy;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v6, v7}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3196
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v5, 0x7f0b1c09

    if-ne v3, v5, :cond_27

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v4, v3}, Lrqy;->w(I)Lrqy;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lrsg;->c:I

    .line 3197
    invoke-virtual {v3, v4}, Lrqy;->a(I)Lrqy;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 3198
    invoke-virtual {v3, v4}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v3

    .line 3199
    invoke-virtual {v3, v2}, Lrqy;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lrsg;->c:J

    long-to-int v4, v4

    .line 3200
    invoke-virtual {v3, v4}, Lrqy;->L(I)Lrqy;

    move-result-object v3

    .line 3201
    invoke-static {v2}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v4

    invoke-virtual {v3, v4}, Lrqy;->R(I)Lrqy;

    move-result-object v3

    .line 3202
    invoke-virtual {v3, v2}, Lrqy;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v2

    const/4 v3, 0x6

    .line 3203
    invoke-virtual {v2, v3}, Lrqy;->O(I)Lrqy;

    move-result-object v2

    .line 3204
    invoke-virtual {v2}, Lrqy;->a()Lrqx;

    move-result-object v2

    .line 3205
    invoke-virtual {v2}, Lrqx;->a()Ljava/lang/String;

    move-result-object v11

    .line 3207
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X8007625"

    const-string v5, "0X8007625"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3196
    :cond_27
    const/4 v3, 0x1

    goto :goto_d

    .line 3216
    :sswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 3217
    if-eqz v2, :cond_1

    .line 3222
    iget-boolean v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isAccountShown:Z

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lrsg;->c:I

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    iget-object v3, v3, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->bytes_head_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 3223
    invoke-static {v3}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3224
    invoke-virtual/range {p0 .. p0}, Lrsg;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    iget-object v2, v2, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->bytes_head_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lplw;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2577
    :sswitch_data_0
    .sparse-switch
        0x7f0b0047 -> :sswitch_1
        0x7f0b01c3 -> :sswitch_2
        0x7f0b01c5 -> :sswitch_8
        0x7f0b044d -> :sswitch_8
        0x7f0b0659 -> :sswitch_9
        0x7f0b0e35 -> :sswitch_1
        0x7f0b1370 -> :sswitch_8
        0x7f0b170b -> :sswitch_1
        0x7f0b180a -> :sswitch_7
        0x7f0b180b -> :sswitch_0
        0x7f0b1bd6 -> :sswitch_1
        0x7f0b1bd7 -> :sswitch_3
        0x7f0b1bd8 -> :sswitch_9
        0x7f0b1bdc -> :sswitch_7
        0x7f0b1bdd -> :sswitch_4
        0x7f0b1bde -> :sswitch_5
        0x7f0b1be0 -> :sswitch_6
        0x7f0b1c09 -> :sswitch_a
        0x7f0b1c10 -> :sswitch_c
        0x7f0b1c12 -> :sswitch_d
        0x7f0b1c18 -> :sswitch_a
        0x7f0b1c1f -> :sswitch_c
        0x7f0b1c21 -> :sswitch_d
        0x7f0b1c26 -> :sswitch_8
        0x7f0b1c2a -> :sswitch_8
        0x7f0b1c37 -> :sswitch_b
        0x7f0b1c3a -> :sswitch_b
    .end sparse-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6213
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 6221
    :goto_0
    return v1

    .line 6215
    :pswitch_0
    invoke-static {}, Lpdc;->b()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lrsg;->a(Landroid/view/View;ZZ)V

    goto :goto_0

    .line 6213
    :pswitch_data_0
    .packed-switch 0x7f0b1bde
        :pswitch_0
    .end packed-switch
.end method
