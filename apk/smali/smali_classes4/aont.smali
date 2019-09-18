.class Laont;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Laono;


# direct methods
.method constructor <init>(Laono;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Laont;->a:Laono;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 183
    if-eqz p3, :cond_0

    .line 184
    iget-object v0, p0, Laont;->a:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Laont;->a:Laono;

    iget-object v1, p0, Laont;->a:Laono;

    invoke-static {v1, p2}, Laono;->b(Laono;I)I

    move-result v1

    invoke-static {v0, v1}, Laono;->a(Laono;I)I

    .line 186
    iget-object v0, p0, Laont;->a:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    iget-object v1, p0, Laont;->a:Laono;

    invoke-static {v1}, Laono;->a(Laono;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Laoos;->b(J)V

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "#@#@"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgressChanged userPos["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laont;->a:Laono;

    invoke-static {v3}, Laono;->a(Laono;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Laont;->a:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laont;->a:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    iget-object v0, p0, Laont;->a:Laono;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laono;->a:Z

    .line 208
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Laont;->a:Laono;

    invoke-static {v0}, Laono;->c(Laono;)V

    .line 202
    iget-object v0, p0, Laont;->a:Laono;

    invoke-static {v0}, Laono;->a(Laono;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laont;->a:Laono;

    iget-object v1, v1, Laono;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    iget-object v0, p0, Laont;->a:Laono;

    iget-object v1, p0, Laont;->a:Laono;

    iget-object v1, v1, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v1

    iput-boolean v1, v0, Laono;->a:Z

    .line 204
    iget-object v0, p0, Laont;->a:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 205
    iget-object v0, p0, Laont;->a:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoos;->a(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v0, p0, Laont;->a:Laono;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laono;->a(Laono;Z)Z

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Laont;->a:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "##########"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMediaPlayer sekTo ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laont;->a:Laono;

    invoke-static {v3}, Laono;->a(Laono;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_1
    iget-object v0, p0, Laont;->a:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v1, p0, Laont;->a:Laono;

    invoke-static {v1}, Laono;->a(Laono;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    goto :goto_0
.end method
