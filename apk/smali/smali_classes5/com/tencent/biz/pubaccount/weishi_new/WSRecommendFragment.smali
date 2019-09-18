.class public Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:J

.field private a:LUserGrowth/stGlobalConfig;

.field private a:LUserGrowth/stNotificationRsp;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$InternetDynamicBroadCastReceiver;

.field private a:Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;

.field public a:Lcom/tencent/widget/immersive/SystemBarCompact;

.field private a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

.field private volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lswt;

.field public a:Lsxe;

.field private a:Lsyx;

.field private a:Lszl;

.field private a:Z

.field private b:I

.field public b:J

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Z

.field public c:J

.field private c:Landroid/view/View;

.field private c:Z

.field private d:J

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 849
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Ljava/util/HashMap;

    return-void
.end method

.method private a(LUserGrowth/stNotificationRsp;)I
    .locals 2

    .prologue
    const/16 v0, 0x66

    .line 603
    if-nez p1, :cond_0

    .line 615
    :goto_0
    return v0

    .line 606
    :cond_0
    iget v1, p1, LUserGrowth/stNotificationRsp;->type:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 612
    :pswitch_1
    const/16 v0, 0x65

    goto :goto_0

    .line 608
    :pswitch_2
    const/16 v0, 0x67

    goto :goto_0

    .line 606
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;I)I
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)LUserGrowth/stNotificationRsp;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:LUserGrowth/stNotificationRsp;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(I)Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 560
    new-instance v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;-><init>()V

    .line 561
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mScene:I

    .line 562
    iput p1, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mLinkStrategyType:I

    .line 563
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:LUserGrowth/stNotificationRsp;

    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(LUserGrowth/stNotificationRsp;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mEventId:I

    .line 564
    invoke-static {}, Lszd;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mTestId:Ljava/lang/String;

    .line 565
    invoke-static {}, Lszb;->a()LUserGrowth/stReportItem;

    move-result-object v1

    .line 566
    const/4 v2, 0x4

    iput v2, v1, LUserGrowth/stReportItem;->pagetype:I

    .line 567
    const/16 v2, 0x73

    iput v2, v1, LUserGrowth/stReportItem;->optype:I

    .line 568
    iput-object v1, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mStReportItem:LUserGrowth/stReportItem;

    .line 569
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:LUserGrowth/stNotificationRsp;

    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(LUserGrowth/stNotificationRsp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mScheme:Ljava/lang/String;

    .line 570
    return-object v0
.end method

.method private a(Ljava/util/List;LUserGrowth/stGlobalConfig;I)Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LUserGrowth/stSimpleMetaFeed;",
            ">;",
            "LUserGrowth/stGlobalConfig;",
            "I)",
            "Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;"
        }
    .end annotation

    .prologue
    .line 788
    new-instance v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;-><init>()V

    .line 789
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mScene:I

    .line 790
    iget v1, p2, LUserGrowth/stGlobalConfig;->link_strategy_type:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mLinkStrategyType:I

    .line 791
    iput p3, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mEventId:I

    .line 792
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mTestId:Ljava/lang/String;

    .line 793
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mScheme:Ljava/lang/String;

    .line 794
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Lcom/tencent/widget/pull2refresh/XRecyclerView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:LUserGrowth/stNotificationRsp;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:LUserGrowth/stNotificationRsp;

    iget-object v0, v0, LUserGrowth/stNotificationRsp;->text:Ljava/lang/String;

    .line 577
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(LUserGrowth/stNotificationRsp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 581
    if-nez p1, :cond_0

    .line 582
    const-string v0, "weishi://main"

    .line 597
    :goto_0
    return-object v0

    .line 585
    :cond_0
    iget-object v0, p1, LUserGrowth/stNotificationRsp;->jump_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 586
    iget-object v0, p1, LUserGrowth/stNotificationRsp;->jump_url:Ljava/lang/String;

    goto :goto_0

    .line 589
    :cond_1
    iget v0, p1, LUserGrowth/stNotificationRsp;->type:I

    packed-switch v0, :pswitch_data_0

    .line 597
    const-string v0, "weishi://main"

    goto :goto_0

    .line 593
    :pswitch_0
    const-string v0, "weishi://message"

    goto :goto_0

    .line 589
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LUserGrowth/stSimpleMetaFeed;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 821
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 822
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stSimpleMetaFeed;

    .line 823
    if-eqz v0, :cond_0

    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weishi://feed?feed_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 825
    iget-object v2, v0, LUserGrowth/stSimpleMetaFeed;->weishi_jump_url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 826
    iget-object v0, v0, LUserGrowth/stSimpleMetaFeed;->weishi_jump_url:Ljava/lang/String;

    .line 831
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Lsyx;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsyx;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 230
    return-void
.end method

.method private a(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "LUserGrowth/stSimpleMetaFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;-><init>(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;Ljava/util/List;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(LUserGrowth/stGlobalConfig;)V
    .locals 0

    .prologue
    .line 845
    invoke-static {p1}, Lszd;->a(LUserGrowth/stGlobalConfig;)V

    .line 846
    return-void
.end method

.method private a(LUserGrowth/stSimpleMetaFeed;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 521
    iget-object v0, p1, LUserGrowth/stSimpleMetaFeed;->h5_op_info:LUserGrowth/stH5OpInfo;

    .line 522
    if-eqz v0, :cond_0

    iget-object v1, v0, LUserGrowth/stH5OpInfo;->tag:LNS_KING_SOCIALIZE_META/stMetaTag;

    if-eqz v1, :cond_0

    iget-object v0, v0, LUserGrowth/stH5OpInfo;->tag:LNS_KING_SOCIALIZE_META/stMetaTag;

    iget-object v0, v0, LNS_KING_SOCIALIZE_META/stMetaTag;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    invoke-static {v2}, Lszd;->a(Z)V

    .line 524
    const-string v0, "weishi-test"

    const-string v1, "luopan report H5"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    :goto_0
    return-void

    .line 525
    :cond_0
    iget v0, p1, LUserGrowth/stSimpleMetaFeed;->video_type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 526
    invoke-static {v2}, Lszd;->b(Z)V

    .line 527
    const-string v0, "weishi-test"

    const-string v1, "luopan report NOW"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 529
    :cond_1
    const-string v0, "weishi-test"

    const-string v1, "luopan normal is no need report"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 114
    const-class v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    const-class v1, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {p0, v0, v1}, Lachb;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 115
    return-void
.end method

.method private a(Landroid/support/v7/widget/GridLayoutManager;I)V
    .locals 5

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a()I

    move-result v1

    .line 437
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    if-nez v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsxe;

    if-eqz v2, :cond_0

    .line 444
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsxe;

    invoke-virtual {v2}, Lsxe;->getItemCount()I

    move-result v2

    .line 445
    if-ge v1, v2, :cond_5

    if-eqz p1, :cond_5

    .line 446
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 447
    if-nez v2, :cond_2

    .line 448
    const-string v0, "weishi-test"

    const-string v1, "when scrolling, lastChild is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 452
    :cond_2
    int-to-float v3, p2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 453
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    .line 454
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_4

    .line 455
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lbdfx;

    invoke-virtual {v0}, Lbdfx;->a()I

    move-result v0

    sub-int v0, v2, v0

    .line 462
    :goto_1
    const-string v2, "weishi-test"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ~~~ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsxe;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsxe;

    invoke-virtual {v2}, Lsxe;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 464
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsxe;

    invoke-virtual {v2}, Lsxe;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(IILjava/util/List;)V

    .line 469
    :cond_3
    :goto_2
    iput v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:I

    goto :goto_0

    .line 457
    :cond_4
    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lbdfx;

    invoke-virtual {v0}, Lbdfx;->a()I

    move-result v0

    sub-int v0, v2, v0

    goto :goto_1

    .line 467
    :cond_5
    const-string v0, "weishi-test"

    const-string v2, "array index is error"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;Landroid/support/v7/widget/GridLayoutManager;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Landroid/support/v7/widget/GridLayoutManager;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "LUserGrowth/stSimpleMetaFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 852
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 853
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 854
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 855
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 856
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stSimpleMetaFeed;

    .line 857
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(LUserGrowth/stSimpleMetaFeed;)V

    .line 858
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lszb;->a(LUserGrowth/stSimpleMetaFeed;I)LUserGrowth/stReportItem;

    move-result-object v0

    .line 859
    const/4 v1, 0x1

    iput v1, v0, LUserGrowth/stReportItem;->pagetype:I

    .line 860
    const/4 v1, 0x6

    iput v1, v0, LUserGrowth/stReportItem;->optype:I

    .line 861
    const-string v1, "weishi-report"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5b9e\u65f6\u4e0a\u62a5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, LUserGrowth/stReportItem;->feedid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", upos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, LUserGrowth/stReportItem;->upos:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 864
    :cond_0
    invoke-static {v2}, Lszb;->a(Ljava/util/ArrayList;)V

    .line 868
    :goto_1
    return-void

    .line 866
    :cond_1
    const-string v0, "weishi-report"

    const-string v1, "\u4e0a\u62a5\u7684feeds\u4e3a0\u4e2a"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private a(Ljava/util/List;LUserGrowth/stGlobalConfig;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LUserGrowth/stSimpleMetaFeed;",
            ">;",
            "LUserGrowth/stGlobalConfig;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 781
    invoke-static {}, Lszd;->c()V

    .line 782
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Ljava/util/List;LUserGrowth/stGlobalConfig;I)Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    move-result-object v1

    .line 783
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lsxo;->b(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)Z

    .line 784
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Z

    return p1
.end method

.method private a(Z)Z
    .locals 4

    .prologue
    const/16 v0, 0x2400

    const/16 v1, 0x500

    const/16 v3, 0x17

    .line 205
    .line 206
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    invoke-static {}, Lazbj;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lazbj;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 207
    if-eqz p1, :cond_1

    .line 208
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 218
    :cond_0
    :goto_1
    return p1

    :cond_1
    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_2
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 210
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 211
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    invoke-static {}, Lazbj;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    if-eqz p1, :cond_3

    .line 213
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 212
    goto :goto_2

    .line 216
    :cond_4
    const/4 p1, 0x0

    goto :goto_1
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 544
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:LUserGrowth/stGlobalConfig;

    if-nez v0, :cond_0

    move v4, v3

    .line 545
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "biz_src_jc_gzh_weishi"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:LUserGrowth/stNotificationRsp;

    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(LUserGrowth/stNotificationRsp;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:LUserGrowth/stNotificationRsp;

    invoke-direct {p0, v5}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(LUserGrowth/stNotificationRsp;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lsxr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 547
    const/4 v0, 0x4

    const/16 v1, 0x72

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6, v6}, Lszb;->a(IIILUserGrowth/stSimpleMetaFeed;Ljava/lang/String;)V

    .line 555
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lszd;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 556
    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:LUserGrowth/stGlobalConfig;

    iget v4, v0, LUserGrowth/stGlobalConfig;->link_strategy_type:I

    goto :goto_0

    .line 549
    :cond_1
    invoke-direct {p0, v4}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(I)Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    move-result-object v0

    .line 550
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lsxo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V

    goto :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LUserGrowth/stSimpleMetaFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 835
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 836
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 837
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LUserGrowth/stSimpleMetaFeed;

    .line 838
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:LUserGrowth/stGlobalConfig;

    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 840
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/content/Context;

    iget-object v3, v3, LUserGrowth/stSimpleMetaFeed;->poster_id:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:LUserGrowth/stGlobalConfig;

    invoke-static/range {v0 .. v5}, Lsxt;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;ILUserGrowth/stGlobalConfig;)V

    .line 842
    :cond_0
    return-void

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:LUserGrowth/stGlobalConfig;

    iget v4, v0, LUserGrowth/stGlobalConfig;->link_strategy_type:I

    goto :goto_0
.end method

.method private b(Ljava/util/List;LUserGrowth/stGlobalConfig;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LUserGrowth/stSimpleMetaFeed;",
            ">;",
            "LUserGrowth/stGlobalConfig;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 801
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 802
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stSimpleMetaFeed;

    .line 803
    if-eqz v0, :cond_0

    .line 804
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x72

    .line 805
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/content/Context;

    invoke-static {v2}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 806
    :goto_1
    invoke-static {v4, v1, v3, v0, v2}, Lszb;->a(IIILUserGrowth/stSimpleMetaFeed;Ljava/lang/String;)V

    .line 809
    :cond_0
    return-void

    .line 804
    :cond_1
    const/16 v1, 0x73

    goto :goto_0

    .line 805
    :cond_2
    iget v2, p2, LUserGrowth/stGlobalConfig;->link_strategy_type:I

    invoke-static {v4, v2, p3}, Lsxo;->b(III)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c:Z

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 155
    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:J

    .line 156
    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:J

    .line 157
    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c:J

    .line 158
    return-void
.end method

.method private c(Ljava/util/List;LUserGrowth/stGlobalConfig;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LUserGrowth/stSimpleMetaFeed;",
            ">;",
            "LUserGrowth/stGlobalConfig;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 812
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 813
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "biz_src_jc_gzh_weishi"

    const/4 v3, 0x1

    iget v4, p2, LUserGrowth/stGlobalConfig;->link_strategy_type:I

    move v5, p3

    invoke-static/range {v0 .. v5}, Lsxr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 818
    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 192
    if-eqz p1, :cond_0

    .line 193
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(I)V

    .line 194
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Z)Z

    .line 202
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(I)V

    goto :goto_0

    .line 199
    :cond_1
    const v0, -0x242425

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(I)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->d:Z

    return p1
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lszl;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lszl;

    invoke-virtual {v0}, Lszl;->a()V

    .line 163
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lszl;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    :cond_1
    return-void
.end method

.method private d(Z)V
    .locals 7

    .prologue
    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 636
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:J

    sub-long v2, v0, v2

    .line 637
    const-string v4, "weishi-report"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7011\u5e03\u6d41\u62ff\u5230Feed\u7684\u65f6\u95f4\u70b9\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u8bf7\u6c42\u63a5\u53e3\u8017\u65f6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6beb\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lsze;->a(Landroid/content/Context;)Lsze;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3}, Lsze;->b(ZJ)V

    .line 639
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:J

    .line 640
    return-void
.end method

.method static synthetic d(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->d:Z

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 273
    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    const-string v0, "weishi-815"

    const-string v1, "\u662f\u591c\u95f4\u6a21\u5f0f"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c(Z)V

    .line 277
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b178f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 279
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c:Landroid/view/View;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/widget/ImageView;

    const v1, 0x7f0228d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f02119f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    :cond_2
    :goto_0
    return-void

    .line 290
    :cond_3
    const-string v0, "weishi-815"

    const-string v1, "\u662f\u767d\u5929\u6a21\u5f0f"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c(Z)V

    .line 292
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 7

    .prologue
    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 644
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c:J

    sub-long v2, v0, v2

    .line 645
    const-string v4, "weishi-report"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7011\u5e03\u6d41\u62ff\u5230Notification\u7684\u65f6\u95f4\u70b9\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u8bf7\u6c42\u63a5\u53e3\u8017\u65f6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6beb\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lsze;->a(Landroid/content/Context;)Lsze;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3}, Lsze;->c(ZJ)V

    .line 647
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c:J

    .line 648
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b17a0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/widget/FrameLayout;

    .line 301
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b17af

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:Landroid/widget/ImageView;

    .line 302
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b17b2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/widget/ImageView;

    .line 303
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b17b0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/widget/TextView;

    .line 304
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:Landroid/widget/ImageView;

    new-instance v1, Lsxh;

    invoke-direct {v1, p0}, Lsxh;-><init>(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/widget/ImageView;

    new-instance v1, Lsxi;

    invoke-direct {v1, p0}, Lsxi;-><init>(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:Landroid/view/View;

    .line 324
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030497

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;

    new-instance v1, Lsxj;

    invoke-direct {v1, p0}, Lsxj;-><init>(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b17a1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/pull2refresh/XRecyclerView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    .line 352
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lbdfm;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lbdfm;->a(I)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    new-instance v1, Lsxk;

    invoke-direct {v1, p0}, Lsxk;-><init>(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->setRefreshCallback(Lbdgg;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v0

    .line 393
    new-instance v1, Lsxe;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lsxe;-><init>(Landroid/content/Context;Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsxe;

    .line 394
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsxe;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 396
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 397
    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 398
    new-instance v2, Lbdfb;

    invoke-direct {v2}, Lbdfb;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b17a2    # 1.848854E38f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/view/View;

    .line 401
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b17a3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/widget/LinearLayout;

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lavtu;->a(Landroid/content/Context;)I

    move-result v0

    .line 403
    const/16 v2, 0x780

    if-le v0, v2, :cond_1

    .line 404
    add-int/lit16 v0, v0, -0xc8

    .line 409
    :cond_1
    :try_start_0
    new-instance v2, Lszl;

    invoke-direct {v2}, Lszl;-><init>()V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lszl;

    .line 410
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lszl;

    invoke-virtual {v2}, Lszl;->a()Landroid/os/HandlerThread;

    move-result-object v2

    .line 411
    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 412
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 414
    :cond_2
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v2}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v2

    new-instance v3, Lsxl;

    invoke-direct {v3, p0, v1, v0}, Lsxl;-><init>(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;Landroid/support/v7/widget/GridLayoutManager;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 433
    return-void

    .line 415
    :catch_0
    move-exception v2

    .line 416
    const-string v2, "WSRecommendFragment"

    const-string v3, "HandlerThread Exception."

    invoke-static {v2, v3}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 935
    const-string v0, "WSRecommendFragment"

    const-string v1, "showErrorView"

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 937
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->setVisibility(I)V

    .line 938
    const/16 v0, 0x87

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lszb;->a(IILUserGrowth/stReportItem;)V

    .line 939
    invoke-static {v3}, Lszd;->c(Z)V

    .line 940
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lsxm;

    invoke-direct {v1, p0}, Lsxm;-><init>(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 873
    const/4 v1, -0x1

    .line 874
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 876
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    .line 877
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 880
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 958
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 914
    const-string v0, "WSRecommendFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetNotificationFailed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c:J

    .line 916
    return-void
.end method

.method public a(ILjava/lang/String;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 885
    const-string v0, "WSRecommendFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadDataFailed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:J

    .line 888
    if-eqz p3, :cond_1

    .line 889
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsyx;

    invoke-virtual {v0}, Lsyx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a(Z)V

    .line 901
    :goto_0
    return-void

    .line 892
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->g()V

    goto :goto_0

    .line 895
    :cond_1
    if-eqz p4, :cond_2

    .line 896
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a(Z)V

    goto :goto_0

    .line 899
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a(ZZ)V

    goto :goto_0
.end method

.method public a(LUserGrowth/stNotificationRsp;Lsyi;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 905
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:LUserGrowth/stNotificationRsp;

    .line 906
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->e(Z)V

    .line 907
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b(Z)V

    .line 908
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;->a(LUserGrowth/stNotificationRsp;Lsyi;)V

    .line 909
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LUserGrowth/stSimpleMetaFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 766
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lswt;

    if-nez v0, :cond_0

    .line 767
    new-instance v0, Lswt;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lswt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lswt;

    .line 769
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 770
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stSimpleMetaFeed;

    .line 771
    if-eqz v0, :cond_1

    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weishi://feed?feed_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 773
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lswt;

    invoke-virtual {v1, v0}, Lswt;->a(Ljava/lang/String;)V

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lswt;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:LUserGrowth/stGlobalConfig;

    invoke-virtual {v0, v1}, Lswt;->a(LUserGrowth/stGlobalConfig;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lswt;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lswt;->a(Landroid/content/Context;I)V

    .line 778
    return-void
.end method

.method public a(Ljava/util/List;LUserGrowth/stGlobalConfig;Lsyi;ZZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LUserGrowth/stSimpleMetaFeed;",
            ">;",
            "LUserGrowth/stGlobalConfig;",
            "Lsyi;",
            "ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 664
    const-string v0, "WSRecommendFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadDataSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isFirst:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    if-eqz p3, :cond_0

    .line 666
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:Z

    .line 667
    const-string v0, "WSRecommendFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadDataSuccess AbTestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lsyi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :cond_0
    if-eqz p2, :cond_2

    .line 670
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:LUserGrowth/stGlobalConfig;

    .line 672
    if-eqz p4, :cond_1

    if-nez p7, :cond_1

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:J

    .line 674
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsyx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsyx;->a(ZZ)V

    .line 675
    const-string v0, "WSRecommendFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RockDownloader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsxz;->a()Lsxz;

    move-result-object v2

    invoke-virtual {v2}, Lsxz;->a()LUserGrowth/stGlobalConfig;

    move-result-object v2

    iget-object v2, v2, LUserGrowth/stGlobalConfig;->download:LUserGrowth/downloadConfig;

    invoke-virtual {v2}, LUserGrowth/downloadConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Ljava/util/List;LUserGrowth/stGlobalConfig;I)Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;

    move-result-object v0

    .line 677
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lsxo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)Z

    .line 678
    iget v0, p2, LUserGrowth/stGlobalConfig;->link_strategy_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 679
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b(Ljava/util/List;)V

    .line 717
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsxe;

    invoke-virtual {v0, p2}, Lsxe;->a(LUserGrowth/stGlobalConfig;)V

    .line 720
    :cond_2
    if-nez p7, :cond_3

    if-eqz p4, :cond_3

    .line 721
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->d(Z)V

    .line 723
    :cond_3
    if-eqz p4, :cond_10

    .line 724
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b()V

    .line 725
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()V

    .line 728
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsyx;

    invoke-virtual {v0}, Lsyx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 729
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a(Z)V

    .line 751
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p6}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a(ZZ)V

    .line 752
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsxe;

    invoke-virtual {v0, p1}, Lsxe;->a(Ljava/util/List;)Z

    .line 754
    if-nez p5, :cond_5

    if-eqz p4, :cond_6

    .line 755
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:I

    .line 757
    :cond_6
    if-eqz p6, :cond_7

    .line 758
    invoke-static {p1}, Lsxt;->a(Ljava/util/List;)V

    .line 760
    :cond_7
    if-eqz p4, :cond_8

    if-nez p7, :cond_8

    .line 761
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(LUserGrowth/stGlobalConfig;)V

    .line 763
    :cond_8
    return-void

    .line 680
    :cond_9
    iget v0, p2, LUserGrowth/stGlobalConfig;->link_strategy_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 682
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 686
    const/16 v0, 0x12c

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Ljava/util/List;LUserGrowth/stGlobalConfig;I)V

    .line 688
    const/16 v0, 0x12c

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b(Ljava/util/List;LUserGrowth/stGlobalConfig;I)V

    goto :goto_0

    .line 691
    :cond_a
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 693
    :cond_b
    iget v0, p2, LUserGrowth/stGlobalConfig;->link_strategy_type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    .line 694
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 695
    const/16 v0, 0x12d

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c(Ljava/util/List;LUserGrowth/stGlobalConfig;I)V

    .line 696
    invoke-static {}, Lszd;->d()V

    .line 697
    const/16 v0, 0x12d

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b(Ljava/util/List;LUserGrowth/stGlobalConfig;I)V

    goto/16 :goto_0

    .line 699
    :cond_c
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 701
    :cond_d
    iget v0, p2, LUserGrowth/stGlobalConfig;->link_strategy_type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_f

    .line 702
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 703
    const/16 v0, 0x12e

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Ljava/util/List;LUserGrowth/stGlobalConfig;I)V

    .line 710
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lszd;->a(Landroid/content/Context;)V

    .line 711
    const/16 v0, 0x12e

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b(Ljava/util/List;LUserGrowth/stGlobalConfig;I)V

    goto/16 :goto_0

    .line 708
    :cond_e
    const/16 v0, 0x12e

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c(Ljava/util/List;LUserGrowth/stGlobalConfig;I)V

    goto :goto_2

    .line 714
    :cond_f
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 731
    :cond_10
    if-eqz p5, :cond_4

    .line 732
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 733
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()V

    .line 734
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a(Z)V

    .line 736
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 737
    const/4 v0, 0x4

    .line 738
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_13

    .line 739
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 741
    :goto_3
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v1, :cond_12

    .line 742
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 743
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stSimpleMetaFeed;

    iget-object v0, v0, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v0, "weishi-test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "put:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    :cond_11
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 748
    :cond_12
    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Ljava/util/HashMap;)V

    goto/16 :goto_1

    :cond_13
    move v1, v0

    goto :goto_3
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    if-eqz v0, :cond_0

    .line 535
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Z

    .line 536
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->c()V

    .line 538
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 963
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 921
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->e:Z

    .line 922
    if-eqz p1, :cond_0

    .line 923
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lbdfx;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;

    invoke-virtual {v0, v1}, Lbdfx;->a(Landroid/view/View;)V

    .line 924
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lbdfx;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbdfx;->a(Landroid/view/View;)V

    .line 931
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lbdfx;

    invoke-virtual {v0}, Lbdfx;->notifyDataSetChanged()V

    .line 932
    return-void

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lbdfx;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/biz/pubaccount/weishi_new/view/WeiShiNoticeView;

    invoke-virtual {v0, v1}, Lbdfx;->b(Landroid/view/View;)V

    .line 928
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/widget/pull2refresh/XRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/XRecyclerView;->a()Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lbdfx;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbdfx;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 622
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:J

    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c:J

    .line 625
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsyx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsyx;->a(ZZ)V

    .line 626
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsyx;

    invoke-virtual {v0}, Lsyx;->a()V

    .line 627
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsyx;

    invoke-virtual {v0}, Lsyx;->b()V

    .line 631
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-static {}, Lbbft;->a()Lbbft;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:J

    .line 122
    const-string v0, "weishi-report"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fdb\u5165\u7011\u5e03\u6d41\u7684\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/content/Context;

    .line 124
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 125
    const-string v1, "weishi_public_account_ding_state_change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    new-instance v1, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$InternetDynamicBroadCastReceiver;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$InternetDynamicBroadCastReceiver;-><init>(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$InternetDynamicBroadCastReceiver;

    .line 127
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$InternetDynamicBroadCastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 257
    const v0, 0x7f030495

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/view/ViewGroup;

    .line 258
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->d()V

    .line 135
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c()V

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$InternetDynamicBroadCastReceiver;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$InternetDynamicBroadCastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 141
    :cond_0
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    invoke-virtual {v0}, Lsfw;->a()V

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsxe;

    if-eqz v0, :cond_4

    .line 146
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->d:Z

    if-nez v0, :cond_3

    .line 147
    :cond_2
    const/16 v0, 0x89

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lszb;->a(IILUserGrowth/stReportItem;)V

    .line 149
    :cond_3
    invoke-static {}, Lsxx;->a()Lsxx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsxe;

    invoke-virtual {v1}, Lsxe;->a()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:I

    invoke-virtual {v0, v1, v2}, Lsxx;->a(Ljava/util/List;I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()V

    .line 152
    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 8

    .prologue
    .line 234
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "2062433139"

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->d:J

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lakow;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJ)V

    .line 236
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 176
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 177
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->e()V

    .line 179
    invoke-static {}, Lszd;->a()V

    .line 180
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 182
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:J

    sub-long/2addr v0, v2

    .line 183
    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:J

    .line 184
    const-string v2, "weishi-report"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "page init cost\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-static {}, Lszb;->a()V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lsze;->a(Landroid/content/Context;)Lsze;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lsze;->a(ZJ)V

    .line 188
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 267
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->f()V

    .line 268
    new-instance v0, Lsyx;

    invoke-direct {v0, p0}, Lsyx;-><init>(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a:Lsyx;

    .line 269
    return-void
.end method
