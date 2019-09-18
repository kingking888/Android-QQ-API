.class public Lcom/tencent/qg/video/videodecoder/MediaDecoder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private volatile a:J

.field private final a:Lbboe;

.field private a:Lbboi;

.field private final a:Lbboj;

.field private a:Lbbol;

.field private a:Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;

.field private a:Ljava/lang/Thread;

.field private final a:Z

.field private b:Z

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbbol;ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->b:Z

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:J

    .line 48
    const-string v0, "Q.qqstory.mediadecoderMediaDecoder"

    const-string v1, "Construct MediaDecoder , src = %s , supportMusic = %s"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lbboi;

    invoke-direct {v0}, Lbboi;-><init>()V

    iput-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lbboi;

    .line 50
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lbboi;

    int-to-long v2, p5

    iput-wide v2, v0, Lbboi;->a:J

    .line 51
    iput-boolean p4, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Z

    .line 53
    new-instance v0, Lbboh;

    invoke-direct {v0}, Lbboh;-><init>()V

    .line 54
    const-string v1, "video/"

    iput-object v1, v0, Lbboh;->a:Ljava/lang/String;

    .line 55
    iput-object p1, v0, Lbboh;->b:Ljava/lang/String;

    .line 56
    new-instance v1, Lbboj;

    iget-object v2, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lbboi;

    new-instance v3, Lbbok;

    invoke-direct {v3, p0, p3}, Lbbok;-><init>(Lcom/tencent/qg/video/videodecoder/MediaDecoder;Lbbol;)V

    invoke-direct {v1, v2, v0, p2, v3}, Lbboj;-><init>(Lbboi;Lbboh;ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object v1, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lbboj;

    .line 63
    iget-boolean v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Z

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lbboh;

    invoke-direct {v0}, Lbboh;-><init>()V

    .line 65
    const-string v1, "audio/"

    iput-object v1, v0, Lbboh;->a:Ljava/lang/String;

    .line 66
    iput-object p1, v0, Lbboh;->b:Ljava/lang/String;

    .line 67
    new-instance v1, Lbhcq;

    invoke-direct {v1}, Lbhcq;-><init>()V

    .line 68
    iput-object p1, v1, Lbhcq;->a:Ljava/lang/String;

    .line 69
    const/4 v2, 0x0

    invoke-static {p1, v4, v2}, Lcom/tencent/mobileqq/shortvideo/util/AudioEncoder;->a(Ljava/lang/String;Ljava/lang/String;I)Lavsn;

    move-result-object v2

    iput-object v2, v1, Lbhcq;->a:Lavsn;

    .line 70
    new-instance v2, Lbboe;

    iget-object v3, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lbboi;

    invoke-direct {v2, v3, v0, v1}, Lbboe;-><init>(Lbboi;Lbboh;Lbhcq;)V

    iput-object v2, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lbboe;

    .line 75
    :goto_0
    iput-object p3, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lbbol;

    .line 76
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lbboj;

    invoke-virtual {v0, p3}, Lbboj;->a(Lbbol;)V

    .line 77
    return-void

    .line 72
    :cond_0
    iput-object v4, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lbboe;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;J)J
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboe;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lbboe;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboi;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lbboi;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbboj;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lbboj;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Lbbol;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lbbol;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;)Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/qg/video/videodecoder/MediaDecoder;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/qg/video/videodecoder/MediaDecoder;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Z

    return v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/qg/video/videodecoder/MediaDecoder;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->c:Z

    return v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lbboj;

    invoke-virtual {v0}, Lbboj;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 84
    const-string v0, "Q.qqstory.mediadecoderMediaDecoder"

    const-string v1, "start decode"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;-><init>(Lcom/tencent/qg/video/videodecoder/MediaDecoder;Lbbok;)V

    iput-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;

    .line 86
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;

    const-string v1, "MediaDecoder-Thread"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Ljava/lang/Thread;

    .line 87
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 138
    iput-wide p1, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:J

    .line 139
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->c:Z

    .line 143
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->e:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 91
    const-string v0, "Q.qqstory.mediadecoderMediaDecoder"

    const-string v1, "stopDecode"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->e:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->a:Z

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;

    .line 97
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lbboi;

    iput-boolean p1, v0, Lbboi;->a:Z

    .line 147
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-boolean v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->d:Z

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 100
    const-string v0, "Q.qqstory.mediadecoderMediaDecoder"

    const-string v1, "pauseDecode"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;

    .line 102
    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->d:Z

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string v0, "Q.qqstory.mediadecoderMediaDecoder"

    const-string v1, "pauseDecode failed, can not find DecodeRunnable"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lbboi;

    iget-boolean v0, v0, Lbboi;->a:Z

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 111
    const-string v0, "Q.qqstory.mediadecoderMediaDecoder"

    const-string v1, "resumeDecode"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->a:Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;

    .line 113
    if-eqz v0, :cond_0

    .line 115
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qg/video/videodecoder/MediaDecoder;->d:Z

    .line 116
    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 117
    :try_start_0
    invoke-static {v0}, Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;->a(Lcom/tencent/qg/video/videodecoder/MediaDecoder$DecodeRunnable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 118
    monitor-exit v1

    .line 122
    :goto_0
    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 120
    :cond_0
    const-string v0, "Q.qqstory.mediadecoderMediaDecoder"

    const-string v1, "resumeDecode failed, can not find DecodeRunnable"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
