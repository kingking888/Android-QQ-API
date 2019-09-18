.class public Luqp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lupd;


# instance fields
.field a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

.field private a:Ljava/lang/String;

.field a:Lupq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "VideoViewTextureImpl"

    iput-object v0, p0, Luqp;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Lupq;

    invoke-direct {v0}, Lupq;-><init>()V

    iput-object v0, p0, Luqp;->a:Lupq;

    .line 32
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luqp;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luqp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqp;->a:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Luqp;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Luqp;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    return-object v0
.end method

.method public a()Lupq;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Luqp;->a:Lupq;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Luqp;->a:Ljava/lang/String;

    const-string v1, "stopPlayback"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Luqp;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a()V

    .line 50
    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Luqp;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->setVisibility(I)V

    .line 107
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Luqp;->a:Ljava/lang/String;

    const-string v1, "seekTo"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Luqp;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->seekTo(I)V

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Luqp;->a:Lupq;

    iput-object p1, v0, Lupq;->a:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Luqp;->a:Lupq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lupq;->a:Z

    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltgn;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p3, p2

    .line 121
    :cond_0
    iget-object v0, p0, Luqp;->a:Ljava/lang/String;

    const-string v1, "setVideoPath"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Luqp;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0, p3}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public a(Lupe;)V
    .locals 2

    .prologue
    .line 137
    iget-object v1, p0, Luqp;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->setOnCompletionListener(Lurm;)V

    .line 143
    return-void

    .line 137
    :cond_0
    new-instance v0, Luqq;

    invoke-direct {v0, p0, p1}, Luqq;-><init>(Luqp;Lupe;)V

    goto :goto_0
.end method

.method public a(Lupf;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public a(Lupg;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 147
    .line 149
    iget-object v2, p0, Luqp;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->setOnErrorListener(Lurn;)V

    .line 155
    return-void

    .line 149
    :cond_0
    new-instance v1, Luqr;

    invoke-direct {v1, p0, p1, v0}, Luqr;-><init>(Luqp;Lupg;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Luph;)V
    .locals 2

    .prologue
    .line 159
    iget-object v1, p0, Luqp;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->setOnInfoListener(Luro;)V

    .line 172
    return-void

    .line 159
    :cond_0
    new-instance v0, Luqs;

    invoke-direct {v0, p0, p1}, Luqs;-><init>(Luqp;Luph;)V

    goto :goto_0
.end method

.method public a(Lupi;)V
    .locals 2

    .prologue
    .line 176
    iget-object v1, p0, Luqp;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->setOnPreparedListener(Lurp;)V

    .line 187
    return-void

    .line 176
    :cond_0
    new-instance v0, Luqt;

    invoke-direct {v0, p0, p1}, Luqt;-><init>(Luqp;Lupi;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Luqp;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Luqp;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Luqp;->a:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Luqp;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->start()V

    .line 57
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Luqp;->a:Ljava/lang/String;

    const-string v1, "pause"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Luqp;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->pause()V

    .line 74
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Luqp;->a:Ljava/lang/String;

    const-string v1, "restart"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Luqp;->b()V

    .line 80
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method
