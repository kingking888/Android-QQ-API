.class public Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lupe;
.implements Lupg;
.implements Luph;
.implements Lupi;


# static fields
.field private static a:F

.field public static final a:Ljava/lang/String;


# instance fields
.field private final a:I

.field private a:J

.field private a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

.field private final a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/ImageView;

.field public a:Landroid/widget/SeekBar;

.field protected a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

.field private a:Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;

.field private a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

.field private a:Lcom/tencent/mobileqq/widget/SquareImageView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Timer;

.field private a:Lupi;

.field private a:Luqh;

.field private final a:Lwzh;

.field private a:Lwzi;

.field private a:Lwzz;

.field private a:Lxaa;

.field private a:Z

.field private a:[I

.field private final b:I

.field private b:J

.field private b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private b:[I

.field private c:I

.field private c:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private volatile d:Z

.field private e:Landroid/view/View;

.field private e:Z

.field private f:Landroid/view/View;

.field private f:Z

.field private g:Landroid/view/View;

.field private g:Z

.field private h:Landroid/view/View;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazbo;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent_sdk_download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/lang/String;

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x2

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 143
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    iput v1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:I

    .line 78
    iput v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:I

    .line 87
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:[I

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/util/ArrayList;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Ljava/util/ArrayList;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Ljava/lang/String;

    .line 109
    iput-boolean v1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->f:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->g:Z

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/util/HashMap;

    .line 144
    iput-object p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/content/Context;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Landroid/content/Context;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    invoke-virtual {v0}, Luqh;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->k()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->h()V

    .line 151
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->setBackgroundColor(I)V

    .line 152
    new-instance v0, Lwzh;

    invoke-direct {v0}, Lwzh;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lwzh;

    .line 153
    return-void

    .line 87
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;J)J
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->e:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 466
    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const-string p2, "hd"

    .line 469
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "st"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x133a2c7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 472
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 473
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 474
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 478
    :goto_1
    return-object v0

    .line 472
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Luqh;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Luqh;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Lwzi;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lwzi;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Lwzz;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lwzz;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 374
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 375
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 379
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 706
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Landroid/view/View;IIZ)V

    .line 707
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 7

    .prologue
    .line 711
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, p2

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v3, p3

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 712
    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 713
    new-instance v0, Lwzo;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lwzo;-><init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;ZLandroid/view/View;II)V

    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 721
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 722
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;Landroid/view/View;IIZ)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 1009
    iput-boolean p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Z

    .line 1010
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lxaa;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lxaa;

    invoke-interface {v0, p1}, Lxaa;->a(Z)V

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-le v0, v1, :cond_1

    .line 1015
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->setUIState(Z)V

    .line 1017
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)I
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->d:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1080
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lwzp;

    invoke-direct {v1, p0}, Lwzp;-><init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    invoke-static {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    :goto_0
    return-void

    .line 1098
    :catch_0
    move-exception v0

    .line 1099
    const-string v1, "VideoPlayerView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installSDK t=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->s()V

    return-void
.end method

.method private b([I)V
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 383
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    aget v1, p1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 384
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    return-void
.end method

.method static synthetic b(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->e:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->f:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->p()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->e:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->g:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->l()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Z

    return v0
.end method

.method public static synthetic e(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->j()V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->n()V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->m()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/SeekBar;

    new-instance v1, Lwzj;

    invoke-direct {v1, p0}, Lwzj;-><init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    new-instance v1, Lwzq;

    invoke-direct {v1, p0}, Lwzq;-><init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->d:Landroid/widget/TextView;

    new-instance v1, Lwzr;

    invoke-direct {v1, p0}, Lwzr;-><init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->d:Landroid/view/View;

    new-instance v1, Lwzs;

    invoke-direct {v1, p0}, Lwzs;-><init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/ImageView;

    new-instance v1, Lwzu;

    invoke-direct {v1, p0}, Lwzu;-><init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/ImageView;

    new-instance v1, Lwzv;

    invoke-direct {v1, p0}, Lwzv;-><init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/view/View;

    new-instance v1, Lwzw;

    invoke-direct {v1, p0}, Lwzw;-><init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    new-instance v1, Lwzx;

    invoke-direct {v1, p0}, Lwzx;-><init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    new-instance v1, Lwzy;

    invoke-direct {v1, p0}, Lwzy;-><init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->setOnCounterListener(Lxah;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->f:Landroid/view/View;

    new-instance v1, Lwzk;

    invoke-direct {v1, p0}, Lwzk;-><init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->g:Landroid/view/View;

    new-instance v1, Lwzl;

    invoke-direct {v1, p0}, Lwzl;-><init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->f:Z

    if-eqz v0, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->m()V

    .line 340
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->e:Z

    .line 341
    return-void

    .line 338
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->n()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-virtual {v1}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a()LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 389
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    .line 390
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b0812

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/TextView;

    .line 391
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b00b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/TextView;

    .line 392
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b0811

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/TextView;

    .line 393
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b0814

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/ImageView;

    .line 394
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b080b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/ImageView;

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b080e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/view/View;

    .line 396
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b0808

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->d:Landroid/view/View;

    .line 397
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b080d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->h:Landroid/view/View;

    .line 398
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b0815

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->e:Landroid/view/View;

    .line 399
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b0816

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->d:Landroid/widget/TextView;

    .line 400
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b0809

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 401
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b080a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->d:Landroid/widget/ImageView;

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b0810

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/view/View;

    .line 403
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b080c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/ImageView;

    .line 404
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b0813

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/SeekBar;

    .line 405
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b0806

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->f:Landroid/view/View;

    .line 406
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b0807

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->g:Landroid/view/View;

    .line 407
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b0818

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;

    .line 408
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    const v1, 0x7f0b0817

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    .line 412
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->addView(Landroid/view/View;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->setXYaxis(I)V

    .line 418
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 486
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->a()V

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 498
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 502
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 506
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a()V

    .line 508
    :cond_5
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 678
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->g:Z

    if-nez v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 680
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 682
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->f:Z

    .line 684
    :cond_1
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 687
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->f:Z

    if-nez v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 689
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 691
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->f:Z

    .line 692
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 693
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 696
    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 735
    :cond_1
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 937
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:[I

    if-nez v0, :cond_1

    .line 938
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()I

    move-result v0

    .line 939
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 940
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 942
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v4

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    aput v0, v1, v3

    iput-object v1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:[I

    .line 945
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->getViewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->getViewHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 946
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 947
    iput-boolean v3, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->i:Z

    .line 948
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 949
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 950
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/TextView;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 954
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 956
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->getViewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->getViewHeight()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 957
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    invoke-virtual {v0}, Luqh;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->setXYaxis(I)V

    .line 962
    :cond_3
    :goto_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(I)V

    .line 963
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:[I

    invoke-direct {p0, v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b([I)V

    .line 964
    invoke-direct {p0, v3}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Z)V

    .line 965
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->q()V

    .line 966
    return-void

    .line 959
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    invoke-virtual {v0}, Luqh;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->setXYaxis(I)V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 972
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    if-eqz v0, :cond_1

    .line 973
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 975
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->followState:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 980
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 981
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 986
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0203da

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 988
    :cond_2
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 994
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 999
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0203db

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1001
    :cond_1
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1023
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lxaa;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lxaa;

    iget-boolean v1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Z

    invoke-interface {v0, v1}, Lxaa;->a(Z)V

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->i:Z

    if-eqz v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1028
    iput-boolean v2, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->i:Z

    .line 1029
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/TextView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 1033
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:[I

    invoke-direct {p0, v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b([I)V

    .line 1034
    invoke-direct {p0, v2}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(I)V

    .line 1036
    invoke-direct {p0, v2}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Z)V

    .line 1037
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->r()V

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->getViewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->getViewHeight()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 1040
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    invoke-virtual {v0}, Luqh;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->setXYaxis(I)V

    .line 1044
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1045
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    :cond_2
    return-void

    .line 1042
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    invoke-virtual {v0}, Luqh;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;->setXYaxis(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lwzn;

    invoke-direct {v2, p0}, Lwzn;-><init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/os/Handler;

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a()Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    invoke-virtual {v0}, Luqh;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    invoke-virtual {v0}, Luqh;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    .line 161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Luqh;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 580
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Luqh;

    if-nez v0, :cond_0

    .line 581
    const-string v0, "SUBSCRIBE_TVK_INSTALL_EVENT_NAME"

    const/16 v1, 0x3e7

    invoke-static {v1, v2, v3}, Lxne;->a(IJ)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 582
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    const-string v0, "SUBSCRIBE_TVK_INSTALL_EVENT_NAME"

    const/4 v1, 0x0

    invoke-static {v1, v2, v3}, Lxne;->a(IJ)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 584
    new-instance v0, Luqh;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luqh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Luqh;

    .line 585
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Luqh;

    invoke-virtual {v0, p0}, Luqh;->a(Lupi;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Luqh;

    invoke-virtual {v0, p0}, Luqh;->a(Lupg;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Luqh;

    invoke-virtual {v0, p0}, Luqh;->a(Lupe;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Luqh;

    const-string v1, "bus_type_subscribe"

    invoke-virtual {v0, v1}, Luqh;->a(Ljava/lang/String;)V

    .line 598
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Luqh;

    return-object v0

    .line 590
    :cond_1
    const-string v0, "SUBSCRIBE_TVK_INSTALL_EVENT_NAME"

    const/4 v1, -0x1

    invoke-static {v1, v2, v3}, Lxne;->a(IJ)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 594
    const-string v0, "VideoPlayerView"

    const/4 v1, 0x1

    const-string v2, "tvk is not installed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    invoke-virtual {v0}, Luqh;->c()V

    .line 537
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luqh;->a(J)V

    .line 556
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1067
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->d:Z

    if-nez v0, :cond_0

    .line 1068
    const-string v0, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->d:Z

    .line 1071
    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    .line 1076
    :goto_0
    return-void

    .line 1074
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    return-void
.end method

.method public a(Lupd;)V
    .locals 2

    .prologue
    .line 831
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->o()V

    .line 833
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->n()V

    .line 834
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->g:Z

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 840
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/ImageView;

    const v1, 0x7f0d0041

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 841
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 847
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 849
    :cond_2
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:[I

    .line 1128
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 798
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    invoke-virtual {v0}, Luqh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lupd;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 864
    const-string v0, "VideoPlayerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",model:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    const-string v0, "certified_account_video_play"

    const-wide/16 v2, 0x0

    const-string v1, ""

    const-string v4, ""

    invoke-static {p3, v2, v3, v1, v4}, Lxne;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 866
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->k:Z

    if-nez v0, :cond_0

    .line 867
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u89c6\u9891\u64ad\u653e\u5931\u8d25"

    invoke-static {v0, v6, v1, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 869
    :cond_0
    return v5
.end method

.method public a(Lupd;ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 874
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Lupd;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:J

    sub-long/2addr v0, v2

    const-string v2, ""

    const-string v3, ""

    invoke-static {v7, v0, v1, v2, v3}, Lxne;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 750
    const-string v1, "certified_account_video_play"

    invoke-static {v1, v0}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 751
    iput-boolean v7, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->g:Z

    .line 753
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/widget/AlphaLoadingView;->b()V

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 762
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 765
    :cond_2
    invoke-interface {p1}, Lupd;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 766
    iget-object v2, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/SeekBar;

    if-eqz v2, :cond_3

    .line 767
    iget-object v2, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/SeekBar;

    invoke-interface {p1}, Lupd;->b()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 770
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 771
    iget-object v2, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%02d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    long-to-int v6, v0

    div-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    long-to-int v0, v0

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->f()V

    .line 776
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 777
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b()V

    .line 789
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lupi;

    if-eqz v0, :cond_6

    .line 790
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lupi;

    invoke-interface {v0, p1}, Lupi;->a_(Lupd;)V

    .line 793
    :cond_6
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->n()V

    .line 795
    return-void

    .line 779
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->h:Z

    if-eqz v0, :cond_8

    .line 780
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 783
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 784
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lwzh;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lwzh;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v1

    invoke-virtual {v1}, Luqh;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lwzm;

    invoke-direct {v2, p0}, Lwzm;-><init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    invoke-virtual {v0, v1, v2}, Lwzh;->a(Landroid/view/View;Lwzi;)V

    .line 528
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    invoke-virtual {v0}, Luqh;->b()V

    .line 530
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 926
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Z

    if-eqz v0, :cond_0

    .line 927
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->s()V

    .line 928
    const/4 v0, 0x1

    .line 930
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    invoke-virtual {v0}, Luqh;->f()V

    .line 544
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1131
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    invoke-virtual {v0}, Luqh;->g()V

    .line 550
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 559
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    invoke-virtual {v0}, Luqh;->e()V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 565
    iput-object v1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/util/Timer;

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lwzh;

    if-eqz v0, :cond_3

    .line 573
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lwzh;

    invoke-virtual {v0}, Lwzh;->a()V

    .line 576
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 577
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 606
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/util/Timer;

    .line 607
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;

    invoke-direct {v1, p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView$13;-><init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x21

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 645
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Luqh;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Luqh;

    invoke-virtual {v0}, Luqh;->b()V

    .line 912
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->j:Z

    .line 347
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->j:Z

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a()V

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 357
    return-void
.end method

.method public setCleanMode(Z)V
    .locals 2

    .prologue
    .line 1135
    iput-boolean p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->k:Z

    .line 1136
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    :cond_0
    return-void

    .line 1137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDarkFrameCheckListener(Lwzi;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lwzi;

    .line 1106
    return-void
.end method

.method public setHostFragment(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    .line 900
    return-void
.end method

.method public setLoopBack(Z)V
    .locals 1

    .prologue
    .line 803
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    invoke-virtual {v0, p1}, Luqh;->a(Z)V

    .line 806
    :cond_0
    return-void
.end method

.method public setNeedWifiTips(Z)V
    .locals 0

    .prologue
    .line 1123
    iput-boolean p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->h:Z

    .line 1124
    return-void
.end method

.method public setOnPrepareListener(Lupi;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lupi;

    .line 818
    return-void
.end method

.method public setOnProgressListener(Lwzz;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lwzz;

    .line 822
    return-void
.end method

.method public setOutPutMute(Z)V
    .locals 1

    .prologue
    .line 810
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    invoke-virtual {v0, p1}, Luqh;->b(Z)V

    .line 814
    :cond_0
    return-void
.end method

.method public setRevertProgress(Z)V
    .locals 0

    .prologue
    .line 858
    iput-boolean p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Z

    .line 859
    return-void
.end method

.method public setVideoFeeds(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;",
            "Ljava/util/List",
            "<",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 881
    iput-object p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    .line 883
    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->fileId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->playUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->fileSize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v0, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->video:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StVideo;->duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->setVideoPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 885
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->setData(Ljava/util/List;)V

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    if-eqz v0, :cond_1

    .line 890
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    iget-object v1, p1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageURL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 895
    :cond_1
    :goto_0
    return-void

    .line 891
    :catch_0
    move-exception v0

    .line 892
    const-string v1, "VideoPlayerView"

    const/4 v2, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setVideoPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 10

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->l()V

    .line 424
    const-string v0, "auto"

    .line 425
    invoke-static {p3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "http://qzvv.video.qq.com/qzone"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 426
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 427
    if-eqz v1, :cond_0

    .line 428
    const-string v0, "playerformat"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    const-string v2, "vid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 434
    :cond_0
    const/4 p3, 0x0

    move-object v5, v0

    move-object v4, p3

    move-object v2, p1

    .line 437
    :goto_0
    invoke-static {p2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    invoke-direct {p0, v2, v5}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 441
    :goto_1
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->n()V

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->g:Z

    .line 444
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a()Luqh;

    move-result-object v1

    int-to-long v6, p4

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Luqh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:J

    .line 447
    const-string v0, "certified_account_video_play"

    const/16 v1, 0x3e7

    const-wide/16 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    invoke-static {v1, v2, v3, v4, v5}, Lxne;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 448
    const-string v0, "certified_account_video_download"

    const/16 v1, 0x3e7

    const-wide/16 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    invoke-static {v1, v2, v3, v4, v5}, Lxne;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    :cond_2
    return-void

    :cond_3
    move-object v3, p2

    goto :goto_1

    :cond_4
    move-object v5, v0

    move-object v4, p3

    move-object v2, p1

    goto :goto_0
.end method

.method public setVideoPlayerStateChange(Lxaa;)V
    .locals 0

    .prologue
    .line 1109
    iput-object p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a:Lxaa;

    .line 1110
    return-void
.end method

.method public setVideoViewCover(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 920
    iput-object p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->b:Ljava/lang/String;

    .line 921
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 923
    :cond_0
    return-void
.end method

.method public setWifiAutoPlay(Z)V
    .locals 0

    .prologue
    .line 744
    iput-boolean p1, p0, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->c:Z

    .line 745
    return-void
.end method
