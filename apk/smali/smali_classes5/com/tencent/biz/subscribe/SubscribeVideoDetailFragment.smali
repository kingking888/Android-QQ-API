.class public Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# static fields
.field private static final g:I


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

.field private a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v7/widget/LinearLayoutManager;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbdeh;

.field private a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

.field private a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

.field private a:Lcom/tencent/mobileqq/widget/SquareImageView;

.field private a:Lcom/tencent/widget/immersive/SystemBarCompact;

.field private a:Ljava/io/File;

.field private a:Ljava/lang/String;

.field private a:Lwuh;

.field private a:Lwxm;

.field private a:Lxac;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Landroid/widget/ImageView;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 94
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/storage/emulated/0/Tencent/MobileQQ/qsubscribe/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "subscribe_preload_pic.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Ljava/io/File;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Z

    return-void
.end method

.method private a()F
    .locals 2

    .prologue
    .line 628
    iget v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;F)F
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:F

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    return-object v0
.end method

.method private a(ZI)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 373
    new-instance v0, Lwvg;

    invoke-direct {v0, p0, p2, p1}, Lwvg;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;IZ)V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lbdeh;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lbdeh;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lcom/tencent/biz/subscribe/comment/CommentBottomBar;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lcom/tencent/widget/immersive/SystemBarCompact;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Ljava/io/File;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Ljava/io/File;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lwuh;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lwuh;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lwxm;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lwxm;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lxac;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lxac;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(ZI)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/widget/ImageView;

    new-instance v1, Lwuz;

    invoke-direct {v1, p0}, Lwuz;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Landroid/widget/TextView;

    new-instance v1, Lwva;

    invoke-direct {v1, p0}, Lwva;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    new-instance v0, Lwvb;

    invoke-direct {v0, p0}, Lwvb;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->mContentView:Landroid/view/View;

    const v2, 0x7f0b07f9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lwuh;

    new-instance v1, Lwvc;

    invoke-direct {v1, p0}, Lwvc;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V

    invoke-virtual {v0, v1}, Lwuh;->a(Lwuk;)V

    .line 210
    new-instance v0, Lbdeh;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lwvh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwvh;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;Lwus;)V

    invoke-direct {v0, v1, v2}, Lbdeh;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lbdeh;

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lwvd;

    invoke-direct {v1, p0}, Lwvd;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/view/View;

    new-instance v1, Lwve;

    invoke-direct {v1, p0}, Lwve;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;Ljava/lang/String;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Ljava/lang/String;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;",
            "Ljava/util/List",
            "<",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 451
    iput-object p3, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    .line 452
    invoke-direct {p0, p2}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    if-eqz v0, :cond_6

    iget-object v0, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_6

    .line 454
    iget-object v0, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->fileId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const-string v0, "SubscribeVideoDetailFragment"

    const-string v1, "video fileId is empty"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    iget-object v0, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->playUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    const-string v0, "SubscribeVideoDetailFragment"

    const-string v1, "video playUrl is empty"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_1
    iput-object p1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iget-object v1, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->cover:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StImage;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->setVideoViewCover(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0, p2, p4}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->setVideoFeeds(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;Ljava/util/List;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->setXYaxis(I)V

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lwuh;

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lwuh;

    invoke-virtual {v0, p2, p4}, Lwuh;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;Ljava/util/List;)V

    .line 471
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment$11;

    invoke-direct {v1, p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment$11;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    if-eqz v0, :cond_4

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    iget-object v1, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageURL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 491
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/widget/TextView;

    iget-object v1, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Ljava/lang/String;

    const-string v1, "auth_video"

    const-string v2, "exp"

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v5, v3

    const-string v4, ""

    aput-object v4, v5, v6

    const/4 v4, 0x2

    iget-object v6, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v6, v6, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x3

    iget-object v6, p2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    move v4, v3

    invoke-static/range {v0 .. v5}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 497
    :cond_6
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    const-string v0, "SubscribeVideoDetailFragment"

    const-string v1, "follow"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    if-nez v0, :cond_2

    .line 851
    const-string v0, "SubscribeVideoDetailFragment"

    const-string v1, "follow user failed! user is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    :cond_1
    :goto_0
    return-void

    .line 854
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Z

    .line 856
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 857
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 858
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 859
    if-eqz p1, :cond_3

    .line 860
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v2, v2, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwux;

    invoke-direct {v3, p0}, Lwux;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V

    move v5, v4

    invoke-static/range {v0 .. v6}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lajxi;ZIZ)V

    goto :goto_0

    .line 879
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lwuy;

    invoke-direct {v5, p0}, Lwuy;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ZLajxi;Z)V

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 245
    iget v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:I

    iget v3, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:I

    if-ge v0, v3, :cond_0

    .line 269
    :goto_0
    return v1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 254
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 255
    iput v6, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:F

    .line 258
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:F

    sub-float/2addr v3, v4

    .line 260
    cmpg-float v4, v3, v6

    if-gez v4, :cond_2

    iget v4, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->h:I

    iget v5, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->i:I

    if-le v4, v5, :cond_2

    move v1, v2

    .line 261
    goto :goto_0

    .line 264
    :cond_2
    cmpl-float v3, v3, v6

    if-lez v3, :cond_3

    iget v3, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->h:I

    iget v4, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c:I

    if-ge v3, v4, :cond_3

    if-nez v0, :cond_3

    move v1, v2

    .line 265
    goto :goto_0

    .line 268
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:F

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:I

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->d:I

    .line 287
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->e:I

    .line 288
    iget v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->d:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->i:I

    .line 289
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bundle_key_subscribe_feed_bytes_array"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_0
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c()V

    .line 299
    :cond_0
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 393
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth_share"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    invoke-static {v3}, Lxac;->e(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/String;

    move v3, p1

    invoke-static/range {v0 .. v5}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 396
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 837
    const/4 v1, 0x0

    .line 838
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 839
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 840
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 841
    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 843
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->h:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "SubscribeVideoDetailFragment"

    const/4 v1, 0x1

    const-string v2, "loading view pic is exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    const-string v1, "KEY_SUBSCRIBE_LOADING_VIEW_DOWNLOAD_URL"

    const-string v2, "http://down.qq.com/video_story/subscribe_preload_pic.zip"

    invoke-virtual {v0, v1, v2}, Lxlu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    new-instance v1, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment$8;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private c(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V
    .locals 1

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    .line 513
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->setCurrentFeed(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 517
    :cond_0
    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->followState:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(I)V

    .line 518
    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c:I

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:I

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:I

    .line 354
    const-string v0, "SubscribeVideoDetailFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetVideoHW width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    iget v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:I

    if-gtz v0, :cond_0

    .line 357
    const/16 v0, 0x780

    iput v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:I

    .line 358
    const/16 v0, 0x438

    iput v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:I

    .line 361
    :cond_0
    iget v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->d:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 362
    sget v1, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->g:I

    if-le v0, v1, :cond_1

    sget v0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->g:I

    :cond_1
    iput v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c:I

    .line 363
    iget v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c:I

    iput v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->h:I

    .line 364
    return-void
.end method

.method public static synthetic e(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->i:I

    return v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b07ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    .line 409
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    new-instance v3, Lwut;

    invoke-direct {v3, p0}, Lwut;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a(Landroid/app/Activity;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;Lwxl;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(ZI)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->setShareClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    new-instance v1, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 436
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 437
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 438
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a()Lwxc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a()Lwxc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwxc;->b(Landroid/view/ViewStub;)V

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const v6, 0x7f022b61

    const/4 v5, 0x0

    .line 524
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->hideTitleBar()V

    .line 526
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0535

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/widget/RelativeLayout;

    .line 529
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b07fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 530
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 531
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 532
    new-instance v0, Lwuh;

    invoke-direct {v0}, Lwuh;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lwuh;

    .line 533
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lwuh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b07f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 538
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b07e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/widget/TextView;

    .line 539
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b07fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Landroid/widget/TextView;

    .line 540
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b07fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/view/View;

    .line 541
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b07fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/widget/ImageView;

    .line 542
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/widget/ImageView;

    const v1, 0x7f0229f1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b07f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Landroid/widget/ImageView;

    .line 546
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f0229f0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b(Landroid/view/View;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b(Landroid/view/View;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b07fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c:Landroid/widget/ImageView;

    .line 554
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zip"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "preloading-video-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "black"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 560
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 561
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 562
    iget-object v2, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    :cond_0
    return-void

    .line 555
    :cond_1
    const-string v0, "white"

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 594
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b07f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    .line 595
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    const v1, 0x7f0b0364

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->setId(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->setWifiAutoPlay(Z)V

    .line 597
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->setNeedWifiTips(Z)V

    .line 598
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->setHostFragment(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V

    .line 599
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->h()V

    .line 600
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->f:I

    .line 601
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    new-instance v1, Lwuu;

    invoke-direct {v1, p0}, Lwuu;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->setVideoPlayerStateChange(Lxaa;)V

    .line 619
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 709
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->d()V

    .line 710
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->d:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a([I)V

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 715
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->requestLayout()V

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 764
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 765
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c09a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v4, v4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v4, v4, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 766
    const v1, 0x7f0c09c0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 767
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 769
    new-instance v1, Lwuv;

    invoke-direct {v1, p0}, Lwuv;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 776
    new-instance v1, Lwuw;

    invoke-direct {v1, p0, v0}, Lwuw;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 794
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 795
    iput-boolean v5, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Z

    .line 796
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 798
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 501
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/os/Handler;

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->followState:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 824
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 825
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->d:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0203d9

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 826
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->d:Z

    if-eqz v0, :cond_3

    const v0, -0x8c8c8d

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 827
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0c09cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 834
    :cond_1
    :goto_2
    return-void

    .line 825
    :cond_2
    const v0, 0x7f0203d8

    goto :goto_0

    .line 826
    :cond_3
    const v0, -0xfcf7e6

    goto :goto_1

    .line 829
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->d:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0203f1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 830
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->d:Z

    if-eqz v0, :cond_6

    const v0, -0x59000001

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 831
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0c09ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 829
    :cond_5
    const v0, 0x7f0203f0

    goto :goto_3

    .line 830
    :cond_6
    const/4 v0, -0x1

    goto :goto_4
.end method

.method public a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V
    .locals 4

    .prologue
    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:J

    .line 690
    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lwur;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 692
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 696
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    if-eqz v0, :cond_3

    .line 697
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c()V

    .line 699
    :cond_3
    iput-object p1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    .line 700
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->h()V

    .line 701
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    goto :goto_0
.end method

.method public a(Lwxm;)V
    .locals 3

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    if-nez v0, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b:Z

    if-nez v0, :cond_2

    .line 754
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u52ff\u91cd\u590d\u64cd\u4f5c"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 759
    :cond_2
    iput-object p1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lwxm;

    .line 760
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Z)V

    goto :goto_0
.end method

.method public b(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c:Z

    if-eqz v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    goto :goto_0
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 143
    :cond_0
    new-instance v0, Lxac;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lwus;

    invoke-direct {v2, p0}, Lwus;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V

    invoke-direct {v0, v1, v2}, Lxac;-><init>(Landroid/app/Activity;Lxae;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lxac;

    .line 151
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b()V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 156
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Ljava/lang/String;

    .line 157
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->d:Z

    .line 158
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->g()V

    .line 159
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->f()V

    .line 160
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->e()V

    .line 161
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a()V

    goto :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 815
    const v0, 0x7f0300ce

    return v0
.end method

.method protected isTransparent()Z
    .locals 1

    .prologue
    .line 901
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    const-string v0, "SubscribeVideoDetailFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubscribeVideoDetailFragment onActivityResult,requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 909
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 910
    packed-switch p1, :pswitch_data_0

    .line 916
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 917
    :goto_0
    return-void

    .line 912
    :pswitch_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Lbduv;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 910
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onBackEvent()Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 653
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    .line 676
    :goto_0
    return v0

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 658
    goto :goto_0

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    if-eqz v0, :cond_2

    .line 662
    const-string v1, ""

    .line 663
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 674
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Ljava/lang/String;

    const-string v2, "clk_return"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v3

    const-string v6, ""

    aput-object v6, v5, v4

    move v4, v3

    invoke-static/range {v0 .. v5}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 676
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    move-result v0

    goto :goto_0

    .line 665
    :sswitch_0
    const-string v1, "auth_image"

    goto :goto_1

    .line 668
    :sswitch_1
    const-string v1, "auth_video"

    goto :goto_1

    .line 671
    :sswitch_2
    const-string v1, "auth_person"

    goto :goto_1

    .line 663
    :sswitch_data_0
    .sparse-switch
        -0x270e -> :sswitch_2
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 131
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbapv;->a(Landroid/content/Context;Z)V

    .line 135
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 633
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 634
    iput-boolean v1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c:Z

    .line 635
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->e()V

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->b()V

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 647
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 648
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lbapv;->a(Landroid/content/Context;Z)V

    .line 649
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 722
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onPause()V

    .line 724
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->e:Z

    if-nez v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()V

    .line 727
    const-string v0, "SubscribeVideoDetailFragment"

    const/4 v1, 0x4

    const-string v2, "continue to pause play"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Z

    .line 731
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->e:Z

    .line 732
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 736
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 737
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->g()V

    .line 742
    :cond_0
    const-string v0, "SubscribeVideoDetailFragment"

    const/4 v1, 0x4

    const-string v2, "continue to play"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a:Z

    .line 745
    return-void
.end method
