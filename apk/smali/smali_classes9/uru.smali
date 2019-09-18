.class public Luru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lurk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field a:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    .line 219
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 141
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 96
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 27
    return-void
.end method

.method public a(Lurl;)V
    .locals 2

    .prologue
    .line 173
    iget-object v1, p0, Luru;->a:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 179
    return-void

    .line 173
    :cond_0
    new-instance v0, Lurx;

    invoke-direct {v0, p0, p1}, Lurx;-><init>(Luru;Lurl;)V

    goto :goto_0
.end method

.method public a(Lurm;)V
    .locals 2

    .prologue
    .line 164
    iget-object v1, p0, Luru;->a:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 170
    return-void

    .line 164
    :cond_0
    new-instance v0, Lurw;

    invoke-direct {v0, p0, p1}, Lurw;-><init>(Luru;Lurm;)V

    goto :goto_0
.end method

.method public a(Lurn;)V
    .locals 2

    .prologue
    .line 200
    iget-object v1, p0, Luru;->a:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 206
    return-void

    .line 200
    :cond_0
    new-instance v0, Lusa;

    invoke-direct {v0, p0, p1}, Lusa;-><init>(Luru;Lurn;)V

    goto :goto_0
.end method

.method public a(Luro;)V
    .locals 2

    .prologue
    .line 209
    iget-object v1, p0, Luru;->a:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 215
    return-void

    .line 209
    :cond_0
    new-instance v0, Lusb;

    invoke-direct {v0, p0, p1}, Lusb;-><init>(Luru;Luro;)V

    goto :goto_0
.end method

.method public a(Lurp;)V
    .locals 2

    .prologue
    .line 155
    iget-object v1, p0, Luru;->a:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 161
    return-void

    .line 155
    :cond_0
    new-instance v0, Lurv;

    invoke-direct {v0, p0, p1}, Lurv;-><init>(Luru;Lurp;)V

    goto :goto_0
.end method

.method public a(Lurq;)V
    .locals 2

    .prologue
    .line 182
    iget-object v1, p0, Luru;->a:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 188
    return-void

    .line 182
    :cond_0
    new-instance v0, Lury;

    invoke-direct {v0, p0, p1}, Lury;-><init>(Luru;Lurq;)V

    goto :goto_0
.end method

.method public a(Lurs;)V
    .locals 2

    .prologue
    .line 191
    iget-object v1, p0, Luru;->a:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 197
    return-void

    .line 191
    :cond_0
    new-instance v0, Lurz;

    invoke-direct {v0, p0, p1}, Lurz;-><init>(Luru;Lurs;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 131
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 56
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 147
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 76
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 61
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 126
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 71
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 66
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 111
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Luru;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lavxj;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
