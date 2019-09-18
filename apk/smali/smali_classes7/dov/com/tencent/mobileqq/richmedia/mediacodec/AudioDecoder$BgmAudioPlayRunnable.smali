.class public Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field a:Landroid/media/MediaPlayer;

.field a:Ljava/util/Timer;

.field a:Ljava/util/TimerTask;

.field final synthetic this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;)V
    .locals 2

    .prologue
    .line 236
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iget-object v0, p1, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p1, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-wide v0, v0, Lbhcq;->c:J

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:J

    .line 240
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    .line 254
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 257
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 258
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lbhcr;

    invoke-direct {v1, p0}, Lbhcr;-><init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 270
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v1, "AudioDecoder"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :catch_1
    move-exception v0

    .line 268
    const-string v1, "AudioDecoder"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 277
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->e()V

    .line 283
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 288
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->e()V

    .line 290
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 295
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 296
    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    .line 298
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 300
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 301
    iput-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Ljava/util/Timer;

    .line 304
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Ljava/util/Timer;

    .line 311
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 312
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 318
    :cond_1
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable$2;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable$2;-><init>(Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Ljava/util/TimerTask;

    .line 326
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Ljava/util/Timer;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:Ljava/util/TimerTask;

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 329
    :cond_2
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v0, v0, Lbhcq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->this$0:Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder;->a:Lbhcq;

    iget-object v0, v0, Lbhcq;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/mediacodec/AudioDecoder$BgmAudioPlayRunnable;->a(Ljava/lang/String;)V

    .line 249
    :cond_0
    return-void
.end method
