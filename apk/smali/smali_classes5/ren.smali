.class public Lren;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lreu;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lret;

.field private a:Lrev;

.field private b:J

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lren;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lren;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lreu;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lren;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lren;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lren;->a:Ljava/util/HashMap;

    .line 44
    iput-wide p4, p0, Lren;->a:J

    .line 45
    return-void
.end method

.method static synthetic a(Lren;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lren;->b:J

    return-wide v0
.end method

.method static synthetic a(Lren;J)J
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lren;->b:J

    return-wide p1
.end method

.method static synthetic a(Lren;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lren;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lren;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lren;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lren;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lren;)Lret;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lren;->a:Lret;

    return-object v0
.end method

.method private c()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 60
    new-instance v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const/4 v0, 0x2

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v8, v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lren;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Lreo;

    invoke-direct {v1, p0}, Lreo;-><init>(Lren;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 72
    iget-object v0, p0, Lren;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Lrep;

    invoke-direct {v1, p0}, Lrep;-><init>(Lren;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 84
    iget-object v0, p0, Lren;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Lreq;

    invoke-direct {v1, p0}, Lreq;-><init>(Lren;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 100
    iget-object v0, p0, Lren;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Lrer;

    invoke-direct {v1, p0}, Lrer;-><init>(Lren;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;)V

    .line 123
    iget-object v0, p0, Lren;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Lres;

    invoke-direct {v1, p0}, Lres;-><init>(Lren;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnExtractFrameListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnExtractFrameListener;)V

    .line 142
    iget-object v1, p0, Lren;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v2, p0, Lren;->a:Landroid/content/Context;

    iget-object v3, p0, Lren;->b:Ljava/lang/String;

    move-wide v6, v4

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 143
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Lren;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 53
    iget-object v0, p0, Lren;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    iget-object v1, p0, Lren;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lren;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 54
    new-instance v0, Lrev;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrev;-><init>(Lren;Landroid/os/Looper;)V

    iput-object v0, p0, Lren;->a:Lrev;

    .line 55
    iget-object v0, p0, Lren;->a:Lrev;

    const/4 v1, 0x1

    iget-wide v2, p0, Lren;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lrev;->sendEmptyMessageDelayed(IJ)Z

    .line 56
    invoke-direct {p0}, Lren;->c()V

    .line 57
    return-void
.end method

.method public a(Lret;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lren;->a:Lret;

    .line 49
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lren;->a:Lrev;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lren;->a:Lrev;

    invoke-virtual {v0, v1}, Lrev;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    iput-object v1, p0, Lren;->a:Lrev;

    .line 150
    :cond_0
    iget-object v0, p0, Lren;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lren;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 152
    iget-object v0, p0, Lren;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 153
    iput-object v1, p0, Lren;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 155
    :cond_1
    iput-object v1, p0, Lren;->a:Lret;

    .line 156
    iput-object v1, p0, Lren;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 157
    return-void
.end method
