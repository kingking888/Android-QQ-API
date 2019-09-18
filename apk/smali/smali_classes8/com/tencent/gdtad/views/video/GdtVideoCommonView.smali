.class public Lcom/tencent/gdtad/views/video/GdtVideoCommonView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnNetVideoInfoListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;
.implements Lzni;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/media/AudioManager;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/SeekBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

.field private a:Lcom/tencent/gdtad/views/video/GdtVideoData;

.field private a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;

.field private a:Lznh;

.field private a:Lzos;

.field private a:Lzot;

.field private a:Lzou;

.field private a:Lzov;

.field private a:Lzow;

.field public a:Z

.field private b:I

.field private b:J

.field private b:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/SeekBar;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/Runnable;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/Runnable;

.field private c:Z

.field private d:I

.field private d:J

.field private d:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:I

.field private e:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private e:Z

.field private f:I

.field private f:Landroid/view/View;

.field private f:Z

.field private g:I

.field private g:Landroid/view/View;

.field private g:Z

.field private h:I

.field private volatile h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 163
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 92
    iput-wide v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:J

    .line 97
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:I

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:I

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:I

    .line 112
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->k:Z

    .line 287
    iput-wide v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:J

    .line 874
    new-instance v0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;-><init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/Runnable;

    .line 941
    new-instance v0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$6;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$6;-><init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Ljava/lang/Runnable;

    .line 1025
    new-instance v0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$7;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$7;-><init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Ljava/lang/Runnable;

    .line 1056
    new-instance v0, Lzor;

    invoke-direct {v0, p0}, Lzor;-><init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 164
    iput-object p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    .line 165
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/os/Handler;

    .line 166
    const v0, 0x7f030239

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->k()V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 171
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    iput-wide v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:J

    .line 97
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:I

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:I

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:I

    .line 112
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->k:Z

    .line 287
    iput-wide v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:J

    .line 874
    new-instance v0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$5;-><init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/Runnable;

    .line 941
    new-instance v0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$6;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$6;-><init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Ljava/lang/Runnable;

    .line 1025
    new-instance v0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$7;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$7;-><init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Ljava/lang/Runnable;

    .line 1056
    new-instance v0, Lzor;

    invoke-direct {v0, p0}, Lzor;-><init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 172
    iput-object p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    .line 173
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/os/Handler;

    .line 174
    const v0, 0x7f030239

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 175
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->k()V

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;I)I
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/media/AudioManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1102
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStateOfMediaSound volume ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " viewReusmed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mVideoPlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_1

    .line 1119
    :cond_0
    :goto_0
    return-void

    .line 1106
    :cond_1
    if-lez p1, :cond_2

    .line 1107
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/widget/ImageView;

    const v1, 0x7f02083b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->k:Z

    .line 1110
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/widget/ImageView;

    const-string/jumbo v1, "\u5173\u95ed\u89c6\u9891\u58f0\u97f3"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1113
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/widget/ImageView;

    const v1, 0x7f02083a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->k:Z

    .line 1116
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/widget/ImageView;

    const-string/jumbo v1, "\u6253\u5f00\u89c6\u9891\u58f0\u97f3"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 9

    .prologue
    const/4 v3, 0x3

    .line 665
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playVideo startElapsed -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    if-eq v0, v3, :cond_0

    .line 667
    iput v3, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    .line 668
    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 669
    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 670
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playVideo STATE_ERROR return -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Z

    if-nez v0, :cond_0

    .line 586
    const-string v0, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Z

    .line 589
    :cond_0
    invoke-static {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c(Landroid/content/Context;)V

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->o()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;IZ)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1038
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "letsShowOff "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mVideoState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 1053
    :goto_0
    return-void

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1043
    if-eqz p1, :cond_1

    .line 1044
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1049
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 597
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    .line 599
    :try_start_0
    new-instance v0, Lzoq;

    invoke-direct {v0, p0, p1}, Lzoq;-><init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :goto_0
    return-void

    .line 622
    :catch_0
    move-exception v0

    .line 623
    const-string v1, "GdtVideoCommonView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installSDK t=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->p()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 628
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initVideo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    .line 630
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 631
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/view/View;

    .line 633
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 635
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 636
    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->addView(Landroid/view/View;I)V

    .line 638
    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v1, p1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 639
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_1

    .line 640
    const-string v0, "GdtVideoCommonView"

    const-string v1, "initVideo return mVideoPlayer == null"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnNetVideoInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnNetVideoInfoListener;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->isLoop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setLoopback(Z)V

    .line 652
    :goto_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(IZ)V

    .line 653
    iget-wide v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(J)V

    goto :goto_0

    .line 650
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setLoopback(Z)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->t()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->f:Z

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 198
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iput v3, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:I

    .line 203
    :cond_0
    :goto_0
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "netType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const v0, 0x7f0b0e45

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    .line 205
    const v0, 0x7f0b056b

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/view/View;

    .line 206
    const v0, 0x7f0b0e47

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->f:Landroid/view/View;

    .line 207
    const v0, 0x7f0b0e46

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->g:Landroid/view/View;

    .line 208
    const v0, 0x7f0b0e4e

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/LinearLayout;

    .line 209
    const v0, 0x7f0b0e49

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/widget/ImageView;

    .line 210
    const v0, 0x7f0b0e48

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/widget/ImageView;

    .line 211
    const v0, 0x7f0b0e4f

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f0b0e50

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/SeekBar;

    .line 213
    const v0, 0x7f0b0e53

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/widget/SeekBar;

    .line 214
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 216
    const v0, 0x7f0b0e51

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/widget/TextView;

    .line 217
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lzmo;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 218
    const v0, 0x7f0b0e4d

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/widget/ImageView;

    .line 219
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v1, v1, v1}, Lzmo;->a(Landroid/view/View;IIII)V

    .line 220
    const v0, 0x7f0b0e52

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/ImageView;

    .line 222
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v1, v1, v1}, Lzmo;->a(Landroid/view/View;IIII)V

    .line 223
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    const v0, 0x7f0b0519

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/RelativeLayout;

    .line 225
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const v0, 0x7f0b0e4a

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/view/View;

    .line 227
    const v0, 0x7f0b0e4b

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/TextView;

    .line 228
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    const v0, 0x7f0b0e4c

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/view/View;

    .line 230
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/media/AudioManager;

    .line 240
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 241
    new-instance v0, Lzov;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lzov;-><init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzov;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzov;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 246
    new-instance v0, Lzos;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzos;-><init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;Lcom/tencent/gdtad/views/video/GdtVideoCommonView$1;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzos;

    .line 247
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 248
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzos;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 251
    const v0, 0x7f0b0e54

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/view/View;

    .line 252
    const v0, 0x7f0b0e56

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/Button;

    .line 253
    const v0, 0x7f0b0e57

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/widget/Button;

    .line 254
    const v0, 0x7f0b0e58

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/widget/TextView;

    .line 255
    const v0, 0x7f0b0e59

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/widget/ImageView;

    .line 256
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c()V

    .line 260
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:I

    goto/16 :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 279
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 280
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    .line 281
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    goto :goto_0

    .line 281
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 494
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->isLoop()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    .line 495
    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getProductType()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->r()V

    .line 503
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 505
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->n()V

    .line 520
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->r()V

    .line 513
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getPlayScene()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d()V

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    if-eqz v0, :cond_0

    .line 524
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDownloadBtnLable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v0

    .line 526
    if-nez v0, :cond_1

    .line 527
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDownloadBtnLable gdtAd == null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->isAppProductType()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 531
    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    .line 532
    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 533
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/widget/Button;

    const-string/jumbo v1, "\u7acb\u5373\u6253\u5f00"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 534
    :cond_2
    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzmk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 535
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/widget/Button;

    const-string/jumbo v1, "\u7acb\u5373\u5b89\u88c5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/widget/Button;

    const-string/jumbo v1, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 540
    :cond_4
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/widget/Button;

    const-string/jumbo v1, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 722
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 723
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$4;

    invoke-direct {v1, p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$4;-><init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 741
    :goto_0
    return-void

    .line 730
    :cond_0
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStartPlay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->y()V

    .line 732
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_1

    .line 733
    const-string v0, "GdtVideoCommonView"

    const-string v1, "doStartPlay return mVideoPlayer == null"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 736
    :cond_1
    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 737
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 738
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    .line 739
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e()V

    goto :goto_0

    .line 736
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private p()V
    .locals 3

    .prologue
    .line 779
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseVideoInternal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 782
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    .line 783
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 784
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e()V

    .line 788
    :goto_0
    return-void

    .line 786
    :cond_0
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseVideoInternal return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 849
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeVideByNet netType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:I

    packed-switch v0, :pswitch_data_0

    .line 872
    :goto_0
    return-void

    .line 852
    :pswitch_0
    const v0, 0x7f0c2d70

    invoke-static {v0}, Laore;->a(I)V

    .line 853
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    .line 854
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e()V

    goto :goto_0

    .line 857
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->o()V

    goto :goto_0

    .line 860
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Z

    if-eqz v0, :cond_0

    .line 861
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->o()V

    goto :goto_0

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 850
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private r()V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 902
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 1012
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Z

    .line 1013
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lznh;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lznh;

    iput-object p0, v0, Lznh;->a:Landroid/view/View;

    .line 1016
    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_1

    .line 1165
    const-string v0, "GdtVideoCommonView"

    const-string v1, "checkIsCompleted return mVideoPlayer == null"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    .line 1170
    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v2}, Lcom/tencent/gdtad/views/video/GdtVideoData;->isLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Z

    if-eqz v2, :cond_0

    .line 1173
    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v2}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getDurationMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 1174
    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 1175
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->l:Z

    if-nez v0, :cond_2

    .line 1176
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->x()V

    .line 1178
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->l:Z

    .line 1182
    :goto_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$9;

    invoke-direct {v1, p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$9;-><init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1180
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->l:Z

    goto :goto_1
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzow;

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzow;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v0, v1}, Lzow;->a(Lcom/tencent/gdtad/views/video/GdtVideoData;)V

    .line 1194
    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzow;

    if-eqz v0, :cond_0

    .line 1198
    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:I

    if-lez v0, :cond_1

    .line 1199
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzow;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    iget v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lzow;->a(Lcom/tencent/gdtad/views/video/GdtVideoData;J)V

    .line 1200
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:I

    .line 1208
    :goto_0
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->t()V

    .line 1210
    :cond_0
    :goto_1
    return-void

    .line 1202
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_2

    .line 1203
    const-string v0, "GdtVideoCommonView"

    const-string v1, "notifyStarted return mVideoPlayer == null"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1206
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzow;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lzow;->a(Lcom/tencent/gdtad/views/video/GdtVideoData;J)V

    goto :goto_0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzow;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lzow;->b(Lcom/tencent/gdtad/views/video/GdtVideoData;J)V

    .line 1216
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzow;

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzow;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v0, v1}, Lzow;->b(Lcom/tencent/gdtad/views/video/GdtVideoData;)V

    .line 1221
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lznh;

    if-eqz v0, :cond_1

    .line 1249
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 1250
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/ref/WeakReference;

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lznh;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lznh;->a(Ljava/lang/ref/WeakReference;)V

    .line 1253
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playBindController "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1263
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play from OUT_CONTROL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->h()V

    .line 1265
    return-void
.end method

.method public a(IZZ)V
    .locals 3

    .prologue
    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " doResumeVideo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isViewResume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stopPlayByUser "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mVideoState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    const-string v1, "GdtVideoCommonView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    if-nez p3, :cond_0

    if-nez p2, :cond_1

    .line 846
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lznh;

    if-eqz v0, :cond_2

    .line 826
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lznh;

    iget-object v0, v0, Lznh;->a:Landroid/view/View;

    if-eq v0, p0, :cond_2

    .line 827
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "returned FocusedVideo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lznh;

    iget-object v2, v2, Lznh;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!=this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 831
    :cond_2
    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 840
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->q()V

    goto :goto_0

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1269
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause from OUT_CONTROL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->f()V

    .line 1271
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1286
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->i:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->l()V

    .line 264
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/widget/ImageView;

    const-string/jumbo v1, "\u70b9\u51fb\u64ad\u653e\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/SeekBar;

    const-string/jumbo v1, "\u62d6\u52a8\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 391
    iput-boolean v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Z

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Z

    .line 393
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->s()V

    .line 394
    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 395
    :cond_0
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(IZZ)V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-wide v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(J)V

    goto :goto_0
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 402
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$1;

    invoke-direct {v1, p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$1;-><init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 491
    :goto_0
    return-void

    .line 410
    :cond_0
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/widget/ImageView;

    const-string/jumbo v1, "\u6682\u505c\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 414
    :cond_1
    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    packed-switch v0, :pswitch_data_0

    .line 479
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->r()V

    goto :goto_0

    .line 416
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->r()V

    goto/16 :goto_0

    .line 427
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iput-boolean v4, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Z

    .line 429
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->r()V

    .line 439
    invoke-direct {p0, v4}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Z)V

    .line 440
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 441
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->v()V

    goto/16 :goto_0

    .line 444
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->r()V

    .line 453
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->u()V

    goto/16 :goto_0

    .line 456
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->m()V

    .line 458
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->x()V

    goto/16 :goto_0

    .line 461
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Z

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    .line 469
    :goto_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->r()V

    .line 476
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->w()V

    goto/16 :goto_0

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->setVisibility(I)V

    goto :goto_1

    .line 414
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public f()V
    .locals 3

    .prologue
    .line 764
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseVideo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Z

    .line 769
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->p()V

    .line 770
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Z

    .line 774
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->p()V

    .line 775
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 792
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeVideo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->s()V

    .line 794
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Z

    iget-boolean v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(IZZ)V

    .line 795
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->i:Z

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 797
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 798
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 799
    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 801
    :cond_0
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->n()V

    .line 802
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 905
    const-string v0, "GdtVideoCommonView"

    const-string v1, "releaseMediaPlayer"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 909
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 910
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 912
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 915
    const-string v0, "GdtVideoCommonView"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->i()V

    .line 917
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 918
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzov;

    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzov;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-eqz v0, :cond_1

    .line 922
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 924
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzos;

    if-eqz v0, :cond_2

    .line 925
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzos;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 927
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzow;

    if-eqz v0, :cond_3

    .line 928
    iput-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzow;

    .line 930
    :cond_3
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lznh;

    if-eqz v0, :cond_4

    .line 931
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lznh;

    iput-object v2, v0, Lznh;->a:Landroid/view/View;

    .line 932
    iput-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lznh;

    .line 934
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 292
    iget-wide v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:J

    sub-long v2, v0, v2

    .line 293
    const-wide/16 v4, 0x15e

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 294
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick too fast not allowed  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iput-wide v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:J

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 300
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 354
    :sswitch_0
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick  closeBtn exitFullScreen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->i:Z

    if-eqz v0, :cond_6

    .line 356
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzou;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzou;

    invoke-interface {v0}, Lzou;->h()V

    goto :goto_0

    .line 302
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 303
    invoke-direct {p0, v7}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Z)V

    goto :goto_0

    .line 305
    :cond_2
    invoke-direct {p0, v6}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Z)V

    goto :goto_0

    .line 309
    :sswitch_2
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick  gdt_video_center_play mVideoState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d()V

    goto :goto_0

    .line 313
    :sswitch_3
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick  gdt_video_center_pause mVideoState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->g()V

    goto/16 :goto_0

    .line 325
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_3

    .line 326
    const-string v0, "GdtVideoCommonView"

    const-string v1, "gdt_video_volume_switch click return mVideoPlayer == null"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getOutputMute()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v7}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 331
    invoke-direct {p0, v6, v6}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(IZ)V

    goto/16 :goto_0

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v6}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 334
    invoke-direct {p0, v7, v6}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(IZ)V

    goto/16 :goto_0

    .line 338
    :sswitch_5
    iget-wide v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(J)V

    goto/16 :goto_0

    .line 341
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzou;

    if-eqz v0, :cond_0

    .line 342
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->i:Z

    if-eqz v0, :cond_5

    .line 343
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzou;

    invoke-interface {v0}, Lzou;->h()V

    goto/16 :goto_0

    .line 345
    :cond_5
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzou;

    invoke-interface {v0}, Lzou;->i()V

    goto/16 :goto_0

    .line 351
    :sswitch_7
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d()V

    goto/16 :goto_0

    .line 359
    :cond_6
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 361
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 362
    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 366
    :sswitch_8
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click playagain mVideoState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d()V

    goto/16 :goto_0

    .line 371
    :sswitch_9
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click download mVideoState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 374
    new-instance v1, Lzib;

    invoke-direct {v1}, Lzib;-><init>()V

    .line 375
    const/4 v2, 0x7

    iput v2, v1, Lzib;->a:I

    .line 376
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lzib;->a:Ljava/lang/ref/WeakReference;

    .line 377
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v0

    iput-object v0, v1, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 378
    iput-boolean v7, v1, Lzib;->a:Z

    .line 379
    iput-boolean v6, v1, Lzib;->b:Z

    .line 380
    const/4 v0, 0x0

    iput-object v0, v1, Lzib;->a:Ljava/lang/Class;

    .line 381
    const-class v0, Lcom/tencent/gdtad/jsbridge/GdtCanvasFragmentForJS;

    iput-object v0, v1, Lzib;->b:Ljava/lang/Class;

    .line 382
    invoke-static {v1}, Lzia;->a(Lzib;)V

    goto/16 :goto_0

    .line 300
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0519 -> :sswitch_0
        0x7f0b0e46 -> :sswitch_1
        0x7f0b0e47 -> :sswitch_5
        0x7f0b0e48 -> :sswitch_2
        0x7f0b0e49 -> :sswitch_3
        0x7f0b0e4b -> :sswitch_7
        0x7f0b0e4c -> :sswitch_7
        0x7f0b0e4d -> :sswitch_4
        0x7f0b0e52 -> :sswitch_6
        0x7f0b0e56 -> :sswitch_8
        0x7f0b0e57 -> :sswitch_9
    .end sparse-switch
.end method

.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 3

    .prologue
    .line 1020
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    .line 1021
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e()V

    .line 1022
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompletion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    return-void
.end method

.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 745
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError errorType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    .line 747
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzot;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->g:Z

    if-nez v0, :cond_0

    .line 748
    iput-boolean v4, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->g:Z

    .line 749
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzot;

    invoke-interface {v0, v3}, Lzot;->b(Z)V

    .line 751
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->h:Z

    if-nez v0, :cond_1

    .line 752
    iput-boolean v4, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->h:Z

    .line 753
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzow;

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzow;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v0, v1}, Lzow;->c(Lcom/tencent/gdtad/views/video/GdtVideoData;)V

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    const-string/jumbo v1, "\u51fa\u9519\u4e86~"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 758
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e()V

    .line 759
    return v3
.end method

.method public onNetVideoInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;)V
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo;->getFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:J

    .line 151
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetVideoInfo size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hasShowTips "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 969
    if-eqz p3, :cond_0

    .line 970
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Z

    .line 971
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Landroid/widget/TextView;

    int-to-long v2, p2

    iget-wide v4, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:J

    mul-long/2addr v2, v4

    iget v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lzmo;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 977
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartTrackingTouch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 979
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Z

    .line 980
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x6

    const/4 v4, 0x4

    .line 984
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopTrackingTouch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->c:Z

    .line 986
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 987
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:J

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:I

    .line 988
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->s()V

    .line 989
    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    if-lt v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    if-le v0, v5, :cond_1

    .line 990
    :cond_0
    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(J)V

    .line 1009
    :goto_0
    return-void

    .line 993
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_2

    .line 994
    const-string v0, "GdtVideoCommonView"

    const-string v1, "onStopTrackingTouch return mVideoPlayer == null"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 997
    :cond_2
    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    if-eq v0, v6, :cond_3

    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    if-ne v0, v4, :cond_6

    .line 998
    :cond_3
    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    if-ne v0, v5, :cond_5

    .line 999
    :cond_4
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 1001
    :cond_5
    invoke-direct {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->y()V

    .line 1002
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:I

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 1003
    iput v6, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    .line 1004
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e()V

    goto :goto_0

    .line 1007
    :cond_6
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopTrackingTouch no answer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 680
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoPrepared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isViewResume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzot;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->g:Z

    if-nez v0, :cond_0

    .line 682
    iput-boolean v4, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->g:Z

    .line 683
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzot;

    invoke-interface {v0, v4}, Lzot;->b(Z)V

    .line 685
    :cond_0
    iget-wide v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_3

    .line 686
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:J

    .line 687
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getDurationMillis()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    iget-wide v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/gdtad/views/video/GdtVideoData;->setDurationMillis(J)V

    .line 690
    :cond_1
    iget-wide v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->h:Z

    if-nez v0, :cond_2

    .line 691
    iput-boolean v4, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->h:Z

    .line 692
    const-string v0, "GdtVideoCommonView"

    const-string v1, "Video error for reason:<1s "

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzow;

    if-eqz v0, :cond_2

    .line 694
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzow;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v0, v1}, Lzow;->c(Lcom/tencent/gdtad/views/video/GdtVideoData;)V

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$3;

    invoke-direct {v1, p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$3;-><init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 704
    :cond_3
    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    packed-switch v0, :pswitch_data_0

    .line 719
    :goto_0
    :pswitch_0
    return-void

    .line 715
    :pswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:I

    .line 716
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Z

    iget-boolean v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(IZZ)V

    goto :goto_0

    .line 704
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setData(Lcom/tencent/gdtad/views/video/GdtVideoData;Lznh;)V
    .locals 6

    .prologue
    const v5, 0x7f0219b9

    .line 549
    iput-object p2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lznh;

    .line 550
    iput-object p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    .line 552
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->isDirectPlay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->d:Z

    .line 554
    invoke-virtual {p1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getStartPositionMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:J

    .line 555
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Landroid/content/Context;)V

    .line 556
    invoke-virtual {p1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 559
    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->a(Ljava/net/URL;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getAdvertiser_corporate_logo()Ljava/lang/String;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/aditem/GdtAd;->getAdvertiser_corporate_image_name()Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 567
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 568
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 569
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 570
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 571
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 572
    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 573
    const/16 v3, 0x15

    const/16 v4, 0x2ee

    iget-object v5, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/content/Context;

    invoke-static {v5}, Lzmo;->f(Landroid/content/Context;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lzmo;->a(III)I

    move-result v3

    .line 574
    invoke-static {v2, v2, v3}, Laywd;->b(III)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 575
    sget-object v2, Laywd;->c:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 576
    iget-object v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 578
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    :cond_2
    new-instance v0, Lzow;

    iget-object v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lcom/tencent/gdtad/views/video/GdtVideoData;

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/video/GdtVideoData;->getPlayScene()I

    move-result v1

    invoke-direct {v0, v1}, Lzow;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzow;

    .line 582
    return-void

    .line 560
    :catch_0
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setGdtVideoCloseIcon(I)V
    .locals 0

    .prologue
    .line 1353
    return-void
.end method

.method public setGdtVideoFcIcon(I)V
    .locals 2

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1349
    return-void
.end method

.method public setLoadListener(Lzot;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzot;

    .line 146
    return-void
.end method

.method public setOnVideoFullScreen(Lzou;)V
    .locals 0

    .prologue
    .line 1281
    iput-object p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Lzou;

    .line 1282
    return-void
.end method

.method public setisFullScreen(ZI)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x1

    const/16 v2, 0x400

    const/4 v3, 0x0

    .line 1295
    iget-boolean v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->i:Z

    if-eq v0, p1, :cond_0

    .line 1296
    iput-boolean p1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->i:Z

    .line 1297
    if-eqz p1, :cond_1

    .line 1298
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1299
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1300
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 1301
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1302
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1303
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    iput v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->g:I

    .line 1304
    const/16 v2, 0xf06

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1305
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1306
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:I

    .line 1307
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->f:I

    .line 1308
    invoke-static {v0}, Lzmo;->a(Landroid/app/Activity;)[I

    move-result-object v0

    .line 1309
    aget v2, v0, v3

    .line 1310
    aget v0, v0, v4

    .line 1311
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1312
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1313
    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1314
    const v0, 0x7f020cbc

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->setGdtVideoFcIcon(I)V

    .line 1315
    invoke-virtual {p0, p2}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->setGdtVideoCloseIcon(I)V

    .line 1316
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1317
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1318
    check-cast v0, Landroid/view/ViewGroup;

    .line 1319
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->h:I

    .line 1320
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->i:I

    .line 1321
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iput v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->j:I

    .line 1322
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iput v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->k:I

    .line 1323
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1345
    :cond_0
    :goto_0
    return-void

    .line 1326
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1327
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Landroid/view/Window;->setFlags(II)V

    .line 1328
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1329
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1330
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1331
    iget v1, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1332
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1333
    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->e:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1334
    iget v0, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->f:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1335
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1336
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 1337
    check-cast v0, Landroid/view/ViewGroup;

    .line 1338
    iget v2, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->j:I

    iget v3, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->h:I

    iget v4, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->k:I

    iget v5, p0, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->i:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1340
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1341
    const v0, 0x7f020cbd

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->setGdtVideoFcIcon(I)V

    .line 1342
    invoke-virtual {p0, v6}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->setGdtVideoCloseIcon(I)V

    goto :goto_0
.end method
