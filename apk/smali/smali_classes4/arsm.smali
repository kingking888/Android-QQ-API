.class public Larsm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larrz;


# instance fields
.field a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Larsm;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Larsm;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Larsm;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Larsm;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getDuration()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Larsm;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Larsm;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Larsm;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a()V

    .line 35
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Larsm;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->seekTo(I)V

    .line 46
    return-void
.end method

.method public a(Larsa;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Larsm;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    new-instance v1, Larsn;

    invoke-direct {v1, p0, p1}, Larsn;-><init>(Larsm;Larsa;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->setOnCompletionListener(Lurm;)V

    .line 117
    return-void
.end method

.method public a(Larsb;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public a(Larsc;)V
    .locals 3

    .prologue
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Larsm;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    new-instance v2, Larso;

    invoke-direct {v2, p0, p1, v0}, Larso;-><init>(Larsm;Larsc;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->setOnErrorListener(Lurn;)V

    .line 129
    return-void
.end method

.method public a(Larsd;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Larsm;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    new-instance v1, Larsp;

    invoke-direct {v1, p0, p1}, Larsp;-><init>(Larsm;Larsd;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->setOnInfoListener(Luro;)V

    .line 146
    return-void
.end method

.method public a(Larse;)V
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Larsm;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->setOnPreparedListener(Lurp;)V

    .line 156
    return-void

    .line 150
    :cond_0
    new-instance v0, Larsq;

    invoke-direct {v0, p0, p1}, Larsq;-><init>(Larsm;Larse;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 95
    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltgn;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p3, p2

    .line 101
    :cond_0
    iget-object v0, p0, Larsm;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0, p3}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Larsm;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Larsm;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->start()V

    .line 41
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Larsm;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->pause()V

    .line 56
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Larsm;->b()V

    .line 61
    return-void
.end method
