.class public Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;
.implements Lowu;


# static fields
.field public static a:J

.field public static a:Ljava/lang/String;

.field public static b:J

.field public static b:Z


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field a:Ljava/lang/Runnable;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lokv;

.field protected a:Lozp;

.field public a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private c:J

.field private c:Landroid/view/View;

.field private c:Z

.field private d:I

.field private d:Landroid/view/View;

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 145
    sput-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:J

    .line 147
    sput-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 170
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 126
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->b:I

    .line 132
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->e:I

    .line 134
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->g:I

    .line 135
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->h:I

    .line 732
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView$WeakReferenceRunnable;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView$WeakReferenceRunnable;-><init>(Lowu;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Ljava/lang/Runnable;

    .line 171
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Ljava/lang/ref/WeakReference;

    .line 172
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->b(Landroid/content/Context;)V

    .line 173
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1100
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:I

    return p1
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/common/app/AppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)Lokv;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lokv;

    return-object v0
.end method

.method private a(Landroid/view/View;ZI)V
    .locals 6

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    invoke-static {v0}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    invoke-static {v0, v2, v1}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const/4 v0, 0x0

    .line 287
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 288
    const/4 v0, 0x1

    move v4, v0

    .line 291
    :goto_1
    invoke-virtual {v1, p3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->setClickPos(I)V

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-instance v5, Lowi;

    invoke-direct {v5, v4}, Lowi;-><init>(Z)V

    move v4, p2

    invoke-static/range {v0 .. v5}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZLowi;)Lzib;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 297
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    invoke-static {v2}, Loyg;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v2

    iput-boolean v2, v0, Lzib;->e:Z

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lsvo;->a(Lzib;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    .line 300
    sput-object v0, Loxh;->a:Lzib;

    .line 301
    sget-object v0, Loxh;->a:Lzib;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_2
    sput-wide v0, Loxh;->a:J

    .line 303
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    invoke-static {v0}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->p()V

    goto :goto_0

    .line 301
    :cond_2
    const-wide/32 v0, -0x80000000

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_1
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 468
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v0

    .line 469
    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 497
    :cond_1
    :goto_0
    return-void

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 480
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 483
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 485
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 486
    const-string v0, "\u6d41\u91cf\u64ad\u653e"

    .line 487
    invoke-static {}, Lazte;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 488
    const-string v0, "\u514d\u6d41\u91cf\u64ad\u653e"

    .line 492
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 489
    :cond_6
    if-eqz p1, :cond_5

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->a:J

    invoke-static {v2, v3}, Lrhx;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6d41\u91cf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->z()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;Landroid/view/View;ZI)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Landroid/view/View;ZI)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 976
    monitor-enter p0

    :try_start_0
    sput-boolean p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    monitor-exit p0

    return-void

    .line 976
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 501
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 508
    :cond_0
    :goto_0
    return v0

    .line 504
    :cond_1
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->w:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 505
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 182
    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 183
    const v1, 0x7f0304ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    .line 184
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/os/Handler;

    .line 185
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Ljava/lang/ref/WeakReference;

    .line 186
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->s()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->w()V

    return-void
.end method

.method public static declared-synchronized b()Z
    .locals 2

    .prologue
    .line 942
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Loxh;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->f:Z

    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->f:Z

    .line 263
    new-instance v0, Lozp;

    invoke-direct {v0, p0}, Lozp;-><init>(Lowu;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lozp;

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lozp;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 266
    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 309
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:I

    .line 310
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->j()V

    .line 311
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 312
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lokv;

    if-eqz v0, :cond_0

    .line 313
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->f(Landroid/content/Context;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getCacheMgr(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    .line 316
    new-instance v1, Lozr;

    invoke-direct {v1, p0}, Lozr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)V

    .line 317
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->addViewCallBack(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase$IVideoViewCallBack;)V

    .line 318
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:Landroid/view/View;

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:Landroid/view/View;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 324
    new-instance v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v0, ""

    const-string v2, ""

    invoke-direct {v8, v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v9, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lokv;

    iget-object v2, v2, Lokv;->d:Ljava/lang/String;

    invoke-static {v2}, Lolh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v9, v0, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v0, "cache_servers_type"

    sget-object v2, Lrnm;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v0, "shouq_bus_type"

    const-string v2, "bus_type_kandian_feeds"

    invoke-virtual {v9, v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->addExtraParamsMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330
    const-string v2, "shouq_bus_type"

    const-string v3, "bus_type_kandian_feeds"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-virtual {v9, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 333
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v2, v3, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 334
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v6}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setLoopback(Z)V

    .line 340
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lokv;

    iget-object v3, v0, Lokv;->d:Ljava/lang/String;

    move-object v2, p1

    move-wide v6, v4

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 347
    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 535
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:I

    .line 538
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lozn;

    invoke-direct {v1, p0}, Lozn;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)V

    invoke-static {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :goto_0
    return-void

    .line 558
    :catch_0
    move-exception v0

    .line 559
    const-string v1, "ReadInJoyArticleBottomVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installSDK t=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1157
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    .line 1158
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    new-instance v1, Lozq;

    invoke-direct {v1, p0}, Lozq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lrnw;)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(I)V

    .line 1160
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    const v1, 0x7f0b17bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/ImageView;

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    const v1, 0x7f0b17b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/image/URLImageView;

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    const v1, 0x7f0b17bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    const v1, 0x7f0b17b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    const v1, 0x7f0b17c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/LinearLayout;

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    const v1, 0x7f0b17b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/RelativeLayout;

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    const v1, 0x7f0b0353

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    new-instance v1, Lozm;

    invoke-direct {v1, p0}, Lozm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setAdGuideClickListener(Lozl;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    const v1, 0x7f0b1810

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/view/ViewGroup;

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    const v1, 0x7f0b1811

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->b:Landroid/view/View;

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    const v1, 0x7f0b1812

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->b:Landroid/widget/TextView;

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Z)V

    goto/16 :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 440
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v0

    .line 441
    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 456
    :cond_1
    :goto_0
    return-void

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 450
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 459
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    :cond_1
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 963
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->u()V

    .line 968
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 969
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 970
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 971
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setVisibility(I)V

    .line 973
    :cond_0
    return-void
.end method

.method private w()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 1023
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lokv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_1

    .line 1024
    iput-boolean v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->e:Z

    .line 1025
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lokv;

    iget-object v0, v0, Lokv;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lokv;

    iget-object v1, v1, Lokv;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 1026
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    const-string v0, "ReadInJoyArticleBottomVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native ad preload cache state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdUin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X80093B8"

    const-string v3, "0X80093B8"

    if-eqz v5, :cond_5

    move v5, v10

    :goto_0
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_4

    .line 1033
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v10}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 1034
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v11}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    .line 1035
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->v()V

    .line 1037
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->g:Z

    if-eqz v0, :cond_4

    .line 1038
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->g:Z

    if-eqz v0, :cond_3

    .line 1039
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->g:Z

    .line 1041
    :cond_3
    sput-boolean v10, Loxh;->b:Z

    .line 1042
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 1043
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:I

    .line 1044
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->h:I

    .line 1045
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->j()V

    .line 1046
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1047
    const-string v0, "ReadInJoyArticleBottomVideoView"

    const-string v1, "WebFastProteusViewAdBannerVideoCreator onVideoPrepared isRetry start"

    invoke-static {v0, v11, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    :cond_4
    return-void

    :cond_5
    move v5, v4

    .line 1029
    goto :goto_0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    sget-boolean v0, Loxh;->c:Z

    if-nez v0, :cond_0

    .line 1055
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:I

    .line 1056
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->j()V

    .line 1059
    :cond_0
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    sget-boolean v0, Loxh;->c:Z

    if-nez v0, :cond_0

    .line 1063
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:I

    .line 1064
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 1065
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->j()V

    .line 1067
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1081
    sput-boolean v1, Loxh;->b:Z

    .line 1082
    sput-boolean v1, Loxh;->c:Z

    .line 1084
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:I

    .line 1085
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:I

    .line 1086
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->e:I

    .line 1087
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->f:I

    .line 1089
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->g:Z

    .line 1091
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Z

    .line 1092
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->a:Z

    .line 1093
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d(Landroid/content/Context;)V

    .line 1094
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1104
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->j()V

    .line 1105
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 516
    if-nez p1, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    sget-boolean v0, Loxh;->c:Z

    if-nez v0, :cond_0

    .line 521
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:Z

    if-nez v0, :cond_2

    .line 522
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:Z

    .line 525
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 526
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 528
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->e(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lokv;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;)V
    .locals 6

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lokv;

    .line 415
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 416
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    .line 418
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->o()V

    .line 420
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    iget v1, p3, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->d:I

    iget-object v2, p3, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->J:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->q:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->p:Ljava/lang/String;

    invoke-static {p3}, Loxy;->f(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setAppInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->a:Z

    if-eqz v0, :cond_3

    .line 425
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->u()V

    .line 432
    :goto_0
    sget-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Loyg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Landroid/content/Context;)V

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:J

    .line 436
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c(Landroid/content/Context;)V

    .line 437
    return-void

    .line 428
    :cond_3
    invoke-direct {p0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 352
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 353
    if-nez v0, :cond_0

    move v0, v6

    .line 381
    :goto_0
    return v0

    .line 356
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 357
    :cond_1
    invoke-static {p1}, Lolh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 359
    :cond_2
    new-instance v3, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v3, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v4, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v1, ""

    invoke-direct {v4, v11, p2, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v1, "cache_duration"

    const-string v2, "2"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v1, "cache_servers_type"

    sget-object v2, Lrnm;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_kandian_feeds"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->addExtraParamsMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v1, 0x6

    new-array v9, v1, [Ljava/lang/String;

    const-string v1, "msd"

    aput-object v1, v9, v6

    const-string v1, "hd"

    aput-object v1, v9, v7

    const-string v1, "fhd"

    aput-object v1, v9, v11

    const/4 v1, 0x3

    const-string v2, "mp4"

    aput-object v2, v9, v1

    const/4 v1, 0x4

    const-string v2, "shd"

    aput-object v2, v9, v1

    const/4 v1, 0x5

    const-string v2, "sd"

    aput-object v2, v9, v1

    .line 369
    array-length v10, v9

    move v8, v6

    :goto_1
    if-ge v8, v10, :cond_6

    aget-object v5, v9, v8

    .line 370
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->isVideoCached(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;)I

    move-result v1

    .line 371
    if-eq v1, v11, :cond_3

    if-ne v1, v7, :cond_5

    .line 372
    :cond_3
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    const-string v0, "ReadInJoyArticleBottomVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " checkIsVideoCached(), definition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cacheStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", return TRUE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v7

    .line 375
    goto/16 :goto_0

    .line 369
    :cond_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    .line 378
    :cond_6
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 379
    const-string v0, "ReadInJoyArticleBottomVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " checkIsVideoCached() return FALSE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v6

    .line 381
    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1109
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->w()V

    .line 1110
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1113
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->x()V

    .line 1114
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1118
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d(Landroid/content/Context;)V

    .line 1119
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1123
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->l()V

    .line 1124
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1129
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->A()V

    .line 1130
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1138
    :cond_0
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1227
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    return-object v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 1142
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Loyg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->x()V

    .line 1145
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 1149
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Loyg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->y()V

    .line 1154
    :goto_0
    return-void

    .line 1152
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->x()V

    goto :goto_0
.end method

.method public j()V
    .locals 10

    .prologue
    .line 566
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView$WeakReferenceRunnable;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView$WeakReferenceRunnable;-><init>(Lowu;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 596
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 571
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->t()V

    .line 572
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    sget-boolean v0, Loxh;->c:Z

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 580
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:I

    .line 582
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/common/app/AppInterface;)Lowm;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->f:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->G:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 583
    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v9

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->e:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->f:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->g:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->h:I

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:J

    long-to-int v6, v6

    sget v7, Lolh;->av:I

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 582
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 584
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->g:I

    .line 585
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:I

    .line 586
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->e:I

    goto/16 :goto_0

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_1

    .line 590
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->v()V

    .line 591
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 600
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 602
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->o()V

    .line 603
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 604
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/common/app/AppInterface;)Lowm;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->f:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->G:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 605
    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:J

    long-to-int v6, v6

    sget v7, Lolh;->av:I

    const/4 v8, 0x2

    invoke-static/range {v0 .. v8}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 604
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto/16 :goto_0

    .line 609
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mShowAdButton:Z

    if-eqz v0, :cond_3

    .line 610
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->u()V

    .line 612
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setVisibility(I)V

    goto/16 :goto_0

    .line 617
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->z()V

    goto/16 :goto_0

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 627
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->o()V

    .line 628
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->l()V

    .line 629
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lozp;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lozp;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 634
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lozp;

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Lrnw;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a()V

    .line 639
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    .line 641
    :cond_2
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 642
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Z

    .line 643
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Ljava/lang/ref/WeakReference;

    .line 644
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Z)V

    .line 645
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->f:Z

    .line 646
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 651
    monitor-enter p0

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 654
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 655
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 656
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 658
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 662
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView$WeakReferenceRunnable;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView$WeakReferenceRunnable;-><init>(Lowu;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 673
    :cond_1
    :goto_0
    return-void

    .line 658
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 666
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 667
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 668
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:Landroid/view/View;

    .line 669
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/widget/RelativeLayout;

    .line 671
    :cond_3
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    goto :goto_0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 677
    return-void
.end method

.method public n()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 767
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v0, v1, v6}, Loyg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/image/URLImageView;

    .line 768
    invoke-static {v0}, Loyi;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Loxh;->b:Z

    if-nez v0, :cond_1

    .line 769
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    const-string v0, "WebFastProteusViewAdBannerVideoCreator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebFastProteusViewAdBannerVideoCreator is auto play :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/image/URLImageView;

    invoke-static {v2}, Loyi;->a(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isVideoAlreadyStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Loxh;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " net switch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    .line 771
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4, v2, v3, v6}, Loyg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mVideoPlayer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " deltaTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 770
    invoke-static {v0, v8, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_2

    .line 775
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 776
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:I

    .line 777
    iput v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->h:I

    .line 778
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->j()V

    .line 779
    sput-boolean v7, Loxh;->b:Z

    .line 780
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Z

    .line 781
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    const-string v0, "WebFastProteusViewAdBannerVideoCreator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebFastProteusViewAdBannerVideoCreator startVideo state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_1
    :goto_0
    return-void

    .line 785
    :cond_2
    iput-boolean v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Z

    .line 786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:J

    .line 787
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public o()V
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/image/URLImageView;

    if-nez v0, :cond_1

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->a:Z

    if-nez v0, :cond_2

    .line 801
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->t()V

    .line 803
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 807
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lokv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lokv;

    iget-object v0, v0, Lokv;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lokv;

    iget-object v0, v0, Lokv;->e:Ljava/lang/String;

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Ljava/lang/String;

    .line 810
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 811
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 812
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 814
    const-string v1, "fast_web"

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 815
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 820
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 822
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 852
    :catch_0
    move-exception v0

    .line 853
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x5

    .line 271
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    const/4 v0, 0x6

    .line 275
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a(Landroid/view/View;ZI)V

    .line 276
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 1220
    :cond_0
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 1213
    :cond_0
    return-void
.end method

.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 391
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:I

    .line 392
    sput-boolean v1, Loxh;->c:Z

    .line 393
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->j()V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->q()V

    .line 396
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->a:Z

    .line 397
    return-void
.end method

.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 401
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "ReadInJoyArticleBottomVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:I

    .line 405
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->j()V

    .line 406
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    const-string v0, "ReadInJoyArticleBottomVideoView"

    const/4 v1, 0x3

    const-string v2, "WebFastProteusViewAdBannerVideoCreator start video error"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_1
    return v3
.end method

.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 3

    .prologue
    .line 756
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView$WeakReferenceRunnable;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView$WeakReferenceRunnable;-><init>(Lowu;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 762
    :goto_0
    return-void

    .line 759
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->w()V

    goto :goto_0
.end method

.method public p()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 925
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->b:J

    sub-long v0, v10, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:I

    .line 927
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/common/app/AppInterface;)Lowm;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->f:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->G:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 928
    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v9

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->e:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->f:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->g:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->h:I

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:J

    long-to-int v6, v6

    sget v7, Lolh;->av:I

    invoke-static/range {v0 .. v8}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 927
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 929
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->g:I

    .line 930
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:I

    .line 931
    iput v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->e:I

    .line 932
    sput-wide v10, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->b:J

    .line 933
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 934
    const/4 v0, 0x1

    sput-boolean v0, Loxh;->c:Z

    .line 938
    :cond_1
    return-void
.end method

.method public q()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 946
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:J

    .line 948
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Z

    if-nez v0, :cond_0

    .line 949
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:I

    .line 950
    iput v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->f:I

    .line 951
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/common/app/AppInterface;)Lowm;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->f:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->G:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 952
    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v9

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->e:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->f:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->g:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->h:I

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:J

    long-to-int v6, v6

    sget v7, Lolh;->av:I

    invoke-static/range {v0 .. v8}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 951
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 953
    iput v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->c:I

    .line 954
    iput v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->e:I

    .line 955
    iput v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->f:I

    .line 956
    iput-boolean v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->d:Z

    .line 960
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1070
    sget-boolean v0, Loxh;->c:Z

    if-nez v0, :cond_1

    .line 1071
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:I

    .line 1072
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 1075
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->j()V

    .line 1076
    const/4 v0, 0x1

    sput-boolean v0, Loxh;->c:Z

    .line 1078
    :cond_1
    return-void
.end method
