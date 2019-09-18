.class public Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;
.implements Lozl;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/media/AudioManager;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/SeekBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field a:Ljava/lang/Runnable;

.field private a:Lokg;

.field private a:Lokv;

.field private a:Lols;

.field private a:Lolt;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field public b:Ljava/lang/Runnable;

.field private b:Z

.field private c:I

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/Runnable;

.field private c:Z

.field private d:I

.field private d:Landroid/widget/ImageView;

.field private d:Z

.field private e:I

.field private e:Landroid/widget/ImageView;

.field private f:I

.field private f:Landroid/widget/ImageView;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 166
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 121
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:I

    .line 129
    iput v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:I

    .line 131
    iput v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->g:I

    .line 132
    iput v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->h:I

    .line 310
    new-instance v0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$1;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Ljava/lang/Runnable;

    .line 590
    new-instance v0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$4;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Ljava/lang/Runnable;

    .line 672
    new-instance v0, Lolq;

    invoke-direct {v0, p0}, Lolq;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 723
    new-instance v0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$6;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$6;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:Ljava/lang/Runnable;

    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c(Landroid/content/Context;)V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 171
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:I

    .line 129
    iput v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:I

    .line 131
    iput v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->g:I

    .line 132
    iput v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->h:I

    .line 310
    new-instance v0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$1;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Ljava/lang/Runnable;

    .line 590
    new-instance v0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$4;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Ljava/lang/Runnable;

    .line 672
    new-instance v0, Lolq;

    invoke-direct {v0, p0}, Lolq;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 723
    new-instance v0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$6;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$6;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:Ljava/lang/Runnable;

    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c(Landroid/content/Context;)V

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 176
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:I

    .line 129
    iput v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:I

    .line 131
    iput v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->g:I

    .line 132
    iput v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->h:I

    .line 310
    new-instance v0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$1;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Ljava/lang/Runnable;

    .line 590
    new-instance v0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$4;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Ljava/lang/Runnable;

    .line 672
    new-instance v0, Lolq;

    invoke-direct {v0, p0}, Lolq;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 723
    new-instance v0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$6;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$6;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:Ljava/lang/Runnable;

    .line 177
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c(Landroid/content/Context;)V

    .line 178
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;J)J
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/media/AudioManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/common/app/AppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Lokv;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lokv;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e(Landroid/content/Context;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 297
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 299
    if-eqz p1, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    :cond_1
    :goto_0
    return-void

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->f:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:I

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 189
    const v0, 0x7f0b17ba

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v0, 0x7f0b17bb

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:Landroid/widget/ImageView;

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    const v0, 0x7f0b17bc

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Landroid/widget/ImageView;

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const v0, 0x7f0b17bd

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:Landroid/widget/ImageView;

    .line 199
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    const v0, 0x7f0b17c1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/TextView;

    .line 201
    const v0, 0x7f0b0e51

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f0b17c2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/SeekBar;

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 204
    const v0, 0x7f0b17b8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    .line 205
    const v0, 0x7f0b17bf

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const v0, 0x7f0b17b9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const v0, 0x7f0b17c0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/LinearLayout;

    .line 210
    const v0, 0x7f0b17b7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/RelativeLayout;

    .line 211
    const v0, 0x7f0b17be

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:Landroid/widget/ImageView;

    .line 212
    const v0, 0x7f0b17c3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/FrameLayout;

    .line 213
    const v0, 0x7f0b17c4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->f:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    const v0, 0x7f0b0353

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setAdGuideClickListener(Lozl;)V

    .line 217
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03049a

    invoke-static {v0, v1, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 182
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/os/Handler;

    .line 183
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/content/Context;

    .line 184
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c()V

    .line 185
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d(Landroid/content/Context;)V

    .line 186
    return-void
.end method

.method static synthetic d(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:I

    return p1
.end method

.method private d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 430
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lokg;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lokg;

    iget-boolean v0, v0, Lokg;->a:Z

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lokg;

    iget-boolean v0, v0, Lokg;->b:Z

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 442
    :cond_0
    :goto_1
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/media/AudioManager;

    .line 222
    new-instance v0, Lolt;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lolt;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lolt;

    .line 223
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lolt;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 225
    return-void
.end method

.method static synthetic e(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    return p1
.end method

.method private e()V
    .locals 10

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/16 v2, 0x8

    .line 499
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$3;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 588
    :goto_0
    return-void

    .line 507
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 537
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0

    .line 509
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 511
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:I

    .line 518
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/common/app/AppInterface;)Lowm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->f:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->K:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v9

    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->f:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->g:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->h:I

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:J

    long-to-int v6, v6

    sget v7, Lolh;->ay:I

    .line 519
    invoke-static/range {v0 .. v8}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 518
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 520
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->g:I

    .line 521
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:I

    .line 522
    iput v8, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:I

    goto/16 :goto_0

    .line 526
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto/16 :goto_0

    .line 546
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto/16 :goto_0

    .line 556
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 558
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setVisibility(I)V

    .line 564
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 565
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 566
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 567
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 568
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartTime(J)V

    .line 569
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 570
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 571
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 574
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lokg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lokg;

    iget-boolean v0, v0, Lokg;->d:Z

    if-eqz v0, :cond_1

    .line 581
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->f()V

    goto/16 :goto_0

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setVisibility(I)V

    goto/16 :goto_0

    .line 507
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method private e(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 320
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    .line 321
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e()V

    .line 322
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getCacheMgr(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:Landroid/view/View;

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 329
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 331
    new-instance v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v0, ""

    const-string v1, ""

    invoke-direct {v8, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v9, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lokv;

    iget-object v1, v1, Lokv;->d:Ljava/lang/String;

    invoke-static {v1}, Lolh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v9, v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v0, "cache_servers_type"

    sget-object v1, Lrnm;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v0, "shouq_bus_type"

    const-string v1, "bus_type_kandian_feeds"

    invoke-virtual {v9, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->addExtraParamsMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 337
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_kandian_feeds"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-virtual {v9, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v1, p1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 341
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lokg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lokg;

    iget-boolean v0, v0, Lokg;->c:Z

    .line 345
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setLoopback(Z)V

    .line 346
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lokv;

    iget-object v3, v0, Lokv;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:J

    const-wide/16 v6, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v10}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 348
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    :cond_0
    return-void

    .line 344
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->f:I

    return v0
.end method

.method public static synthetic f(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->h:I

    return p1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setVisibility(I)V

    .line 668
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 462
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    .line 463
    new-instance v0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$2;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;Landroid/content/Context;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 496
    return-void
.end method

.method static synthetic g(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->g:I

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 732
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/content/Context;

    const v1, 0x7f0c1600

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/content/Context;

    const v1, 0x7f0c03ac

    const v2, 0x7f0c2d6b

    new-instance v3, Lolr;

    invoke-direct {v3, p0}, Lolr;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V

    invoke-static {v0, v1, v2, v3}, Laora;->a(Landroid/content/Context;IILaord;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->h:I

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 861
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 863
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 864
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 866
    :cond_0
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 867
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e(Landroid/content/Context;)V

    .line 868
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 622
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lolt;

    if-eqz v0, :cond_2

    .line 629
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lolt;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_3

    .line 632
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 633
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 634
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 636
    :cond_3
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 637
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 638
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Z

    if-nez v0, :cond_0

    .line 450
    const-string v0, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Z

    .line 453
    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e(Landroid/content/Context;)V

    .line 458
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->f(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 852
    sget v0, Lolh;->ap:I

    if-ne p2, v0, :cond_1

    .line 853
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->h()V

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lols;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lols;

    invoke-interface {v0, p1}, Lols;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 889
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:Z

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x2

    .line 356
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 357
    if-nez v0, :cond_0

    move v0, v6

    .line 385
    :goto_0
    return v0

    .line 360
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 361
    :cond_1
    invoke-static {p1}, Lolh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 363
    :cond_2
    new-instance v3, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v3, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v4, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v1, ""

    invoke-direct {v4, v11, p2, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v1, "cache_duration"

    const-string v2, "2"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v1, "cache_servers_type"

    sget-object v2, Lrnm;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_kandian_feeds"

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->addExtraParamsMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
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

    .line 373
    array-length v10, v9

    move v8, v6

    :goto_1
    if-ge v8, v10, :cond_6

    aget-object v5, v9, v8

    .line 374
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/content/Context;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->isVideoCached(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;)I

    move-result v1

    .line 375
    if-eq v1, v11, :cond_3

    if-ne v1, v7, :cond_5

    .line 376
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 377
    const-string v0, "ReadInJoyNativeAdAppVideoView"

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

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v7

    .line 379
    goto/16 :goto_0

    .line 373
    :cond_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    .line 382
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 383
    const-string v0, "ReadInJoyNativeAdAppVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " checkIsVideoCached() return FALSE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v6

    .line 385
    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 641
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 644
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    .line 645
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e()V

    .line 646
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 649
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 652
    invoke-static {p1}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 656
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 658
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    .line 659
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e()V

    .line 660
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 294
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 231
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPauseing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 234
    iput v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    .line 235
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e()V

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->h:I

    goto :goto_0

    .line 239
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->g()V

    goto :goto_0

    .line 244
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 246
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    .line 247
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e()V

    goto :goto_0

    .line 251
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getOutputMute()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:Landroid/widget/ImageView;

    const v1, 0x7f020c33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:Landroid/widget/ImageView;

    const v1, 0x7f020c32

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    goto :goto_0

    .line 262
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 264
    iput v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    .line 265
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e()V

    .line 266
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 268
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->g()V

    goto/16 :goto_0

    .line 272
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 277
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 278
    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a(Z)V

    goto/16 :goto_0

    .line 280
    :cond_4
    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a(Z)V

    goto/16 :goto_0

    .line 284
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lols;

    if-eqz v0, :cond_0

    .line 285
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:Z

    if-eqz v0, :cond_5

    .line 286
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lols;

    invoke-interface {v0}, Lols;->d()V

    goto/16 :goto_0

    .line 288
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lols;

    invoke-interface {v0}, Lols;->e()V

    goto/16 :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b17b9
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 3

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "ReadInJoyNativeAdAppVideoView"

    const/4 v1, 0x2

    const-string v2, "onCompletion"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    .line 394
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e()V

    .line 395
    return-void
.end method

.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "ReadInJoyNativeAdAppVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_0
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    .line 403
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e()V

    .line 405
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/common/app/AppInterface;)Lowm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v1, Lolh;->f:I

    invoke-virtual {v0, v1}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v1, Lolh;->K:I

    invoke-virtual {v0, v1}, Lowm;->b(I)Lowm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:J

    long-to-int v6, v6

    sget v7, Lolh;->ay:I

    const/4 v8, 0x2

    .line 406
    invoke-static/range {v0 .. v8}, Lolh;->a(IIIIIIIII)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lowm;->a(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 405
    invoke-static {v0}, Lolh;->a(Lowk;)V

    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 800
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 805
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 809
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    const-string v0, "ReadInJoyNativeAdAppVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on stop touch,video state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 813
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:J

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 815
    const-string v1, "ReadInJoyNativeAdAppVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seek position millions = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    :cond_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 818
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 820
    :cond_3
    return-void
.end method

.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 758
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$8;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView$8;-><init>(Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 795
    :goto_0
    return-void

    .line 779
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Z

    if-nez v1, :cond_2

    .line 780
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:Z

    .line 781
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lokv;

    iget-object v1, v1, Lokv;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lokv;

    iget-object v2, v2, Lokv;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 783
    const-string v1, "ReadInJoyNativeAdAppVideoView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "native ad preload cache state: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdUin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X80093B8"

    const-string v3, "0X80093B8"

    if-eqz v6, :cond_3

    :goto_1
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v9}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 790
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:I

    .line 791
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->e()V

    .line 792
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    move v5, v4

    .line 785
    goto :goto_1
.end method

.method public setAdSetting(Lokg;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lokg;

    .line 446
    return-void
.end method

.method public setOnVideoFullScreen(Lols;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lols;

    .line 885
    return-void
.end method

.method public setVideoData(Lokv;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/common/app/AppInterface;)V
    .locals 6

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lokv;

    .line 415
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lokv;

    iget-object v1, v1, Lokv;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :goto_0
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 421
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/common/app/AppInterface;

    .line 422
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lokv;

    iget-wide v2, v1, Lokv;->a:J

    long-to-int v1, v2

    invoke-static {v1}, Lplj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d()V

    .line 424
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdProductType:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporateLogo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdCorporationName:Ljava/lang/String;

    const-string v4, ""

    invoke-static {p2}, Loyh;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setAppInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 427
    :cond_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method public setVideoPlayPositon(J)V
    .locals 5

    .prologue
    .line 871
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:J

    .line 872
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->c:I

    .line 873
    return-void
.end method

.method public setisFullScreen(ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x400

    const/4 v3, 0x0

    .line 898
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:Z

    if-eq v0, p1, :cond_0

    .line 899
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->d:Z

    .line 900
    if-eqz p1, :cond_1

    .line 901
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 902
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 903
    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 904
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 905
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 906
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->k:I

    .line 907
    const/16 v2, 0xf06

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 908
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 909
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->i:I

    .line 910
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->j:I

    .line 911
    invoke-static {v0}, Lzmo;->a(Landroid/app/Activity;)[I

    move-result-object v0

    .line 912
    aget v2, v0, v3

    .line 913
    aget v0, v0, v5

    .line 914
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 915
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 916
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 917
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020cbf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 918
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 919
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 920
    check-cast v0, Landroid/view/ViewGroup;

    .line 921
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->l:I

    .line 922
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->m:I

    .line 923
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->n:I

    .line 924
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->o:I

    .line 925
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 928
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 929
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v4, v2}, Landroid/view/Window;->setFlags(II)V

    .line 930
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 931
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 932
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 933
    iget v1, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 934
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 935
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->i:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 936
    iget v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->j:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 937
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 938
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 939
    check-cast v0, Landroid/view/ViewGroup;

    .line 940
    iget v2, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->n:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->l:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->o:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->m:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 942
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 943
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/NativeAd/view/ReadInJoyNativeAdAppVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020cbe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
