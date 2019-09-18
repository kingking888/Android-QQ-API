.class public Lazss;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lazso;


# instance fields
.field private a:I

.field private a:Landroid/media/MediaPlayer;

.field private a:Lazsp;

.field private a:Lazsq;

.field private a:Lazsr;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lazss;->a:I

    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "LocalVideoMediaPlayer"

    const/4 v1, 0x2

    const-string v2, "LocalVideoMediaPlayer construct"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    packed-switch p0, :pswitch_data_0

    .line 322
    const-string v0, "null"

    :goto_0
    return-object v0

    .line 314
    :pswitch_0
    const-string v0, " idle "

    goto :goto_0

    .line 316
    :pswitch_1
    const-string v0, " playing "

    goto :goto_0

    .line 318
    :pswitch_2
    const-string v0, " pause "

    goto :goto_0

    .line 320
    :pswitch_3
    const-string v0, " error "

    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "LocalVideoMediaPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalVideoMediaPlayer changePlayState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    iput p1, p0, Lazss;->a:I

    .line 306
    iget-object v0, p0, Lazss;->a:Lazsq;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lazss;->a:Lazsq;

    iget v1, p0, Lazss;->a:I

    invoke-interface {v0, v1}, Lazsq;->a(I)V

    .line 309
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "LocalVideoMediaPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalVideoMediaPlayer getPlayState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lazss;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 98
    iget v0, p0, Lazss;->a:I

    .line 100
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "LocalVideoMediaPlayer"

    const/4 v1, 0x2

    const-string v2, "LocalVideoMediaPlayer start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lazss;->b(I)V

    .line 47
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "LocalVideoMediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalVideoMediaPlayer seek to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 147
    :try_start_0
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v0, "LocalVideoMediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMediaPlayer seekTo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IllegalStateException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "LocalVideoMediaPlayer"

    const/4 v1, 0x2

    const-string v2, "LocalVideoMediaPlayer setDisplay "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 112
    :cond_1
    return-void
.end method

.method public a(Lazsp;)V
    .locals 3

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "LocalVideoMediaPlayer"

    const/4 v1, 0x2

    const-string v2, "LocalVideoMediaPlayer setCompletionListener "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    iput-object p1, p0, Lazss;->a:Lazsp;

    .line 252
    return-void
.end method

.method public a(Lazsq;)V
    .locals 3

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "LocalVideoMediaPlayer"

    const/4 v1, 0x2

    const-string v2, "LocalVideoMediaPlayer setPlayStateListener "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    iput-object p1, p0, Lazss;->a:Lazsq;

    .line 260
    return-void
.end method

.method public a(Lazsr;)V
    .locals 3

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "LocalVideoMediaPlayer"

    const/4 v1, 0x2

    const-string v2, "LocalVideoMediaPlayer setPreparedListener "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    iput-object p1, p0, Lazss;->a:Lazsr;

    .line 244
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const-string v1, "LocalVideoMediaPlayer"

    const-string v2, "LocalVideoMediaPlayer resume"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lazss;->a()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 56
    invoke-virtual {p0}, Lazss;->a()V

    .line 59
    :cond_1
    invoke-virtual {p0}, Lazss;->a()I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "LocalVideoMediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalVideoMediaPlayer play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    iput p2, p0, Lazss;->b:I

    .line 71
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "LocalVideoMediaPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#play#, msec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Lazss;->c()V

    .line 76
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    .line 77
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 78
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 79
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 80
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 81
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "LocalVideoMediaPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#play#, msec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p0}, Lazss;->d()V

    .line 87
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 183
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "LocalVideoMediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalVideoMediaPlayer getCurrentPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 193
    :goto_0
    return v0

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    const-string v0, "LocalVideoMediaPlayer"

    const-string v1, "LocalVideoMediaPlayer getCurrentPosition -1"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "LocalVideoMediaPlayer"

    const-string v1, "LocalVideoMediaPlayer pause"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    invoke-virtual {p0}, Lazss;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 162
    invoke-direct {p0, v2}, Lazss;->b(I)V

    .line 164
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "LocalVideoMediaPlayer"

    const/4 v1, 0x2

    const-string v2, "LocalVideoMediaPlayer isPlaying "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 198
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "LocalVideoMediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalVideoMediaPlayer getDuration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 207
    :goto_0
    return v0

    .line 204
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string v0, "LocalVideoMediaPlayer"

    const-string v1, "LocalVideoMediaPlayer getDuration -1"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "LocalVideoMediaPlayer"

    const/4 v1, 0x2

    const-string v2, "LocalVideoMediaPlayer release"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 174
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    .line 178
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lazss;->b(I)V

    .line 179
    return-void
.end method

.method public d()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 212
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "LocalVideoMediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalVideoMediaPlayer getVideoWidth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 221
    :goto_0
    return v0

    .line 218
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    const-string v0, "LocalVideoMediaPlayer"

    const-string v1, "LocalVideoMediaPlayer getVideoWidth -1"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "LocalVideoMediaPlayer"

    const/4 v1, 0x2

    const-string v2, "LocalVideoMediaPlayer reset "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lazss;->b(I)V

    .line 137
    :cond_1
    return-void
.end method

.method public e()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 226
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "LocalVideoMediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalVideoMediaPlayer getVideoHeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lazss;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 235
    :goto_0
    return v0

    .line 232
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    const-string v0, "LocalVideoMediaPlayer"

    const-string v1, "LocalVideoMediaPlayer getVideoHeight -1"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "LocalVideoMediaPlayer"

    const/4 v1, 0x2

    const-string v2, "LocalVideoMediaPlayer onCompletion "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lazss;->b(I)V

    .line 270
    iget-object v0, p0, Lazss;->a:Lazsp;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lazss;->a:Lazsp;

    invoke-interface {v0, p0}, Lazsp;->a(Lazso;)V

    .line 273
    :cond_1
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 277
    const-string v0, "LocalVideoMediaPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMediaPlayer onError what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",extra="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lazss;->b(I)V

    .line 280
    invoke-virtual {p0}, Lazss;->d()V

    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "LocalVideoMediaPlayer"

    const/4 v1, 0x2

    const-string v2, "LocalVideoMediaPlayer onPrepared "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lazss;->a:Lazsr;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lazss;->a:Lazsr;

    invoke-interface {v0, p0}, Lazsr;->a(Lazso;)V

    .line 294
    :cond_1
    invoke-virtual {p0}, Lazss;->a()V

    .line 295
    iget v0, p0, Lazss;->b:I

    if-lez v0, :cond_2

    .line 296
    iget v0, p0, Lazss;->b:I

    invoke-virtual {p0, v0}, Lazss;->a(I)V

    .line 298
    :cond_2
    return-void
.end method
