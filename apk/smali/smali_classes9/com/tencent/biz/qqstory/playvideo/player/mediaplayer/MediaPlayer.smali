.class public Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lurk;


# instance fields
.field protected a:F

.field protected a:I

.field protected a:J

.field protected a:Landroid/media/MediaFormat;

.field protected a:Landroid/net/Uri;

.field protected a:Landroid/os/PowerManager$WakeLock;

.field protected a:Landroid/view/Surface;

.field protected a:Landroid/view/SurfaceHolder;

.field protected a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

.field public a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

.field protected final a:Ljava/lang/Object;

.field private a:Ljava/util/concurrent/CountDownLatch;

.field public a:Luqw;

.field protected a:Lurc;

.field public a:Lure;

.field protected a:Lurf;

.field protected a:Luri;

.field public a:Lurl;

.field public a:Lurm;

.field public a:Lurn;

.field public a:Luro;

.field public a:Lurp;

.field public a:Lurq;

.field protected a:Lurr;

.field public a:Lurs;

.field protected a:Z

.field protected b:F

.field protected b:I

.field protected b:J

.field protected b:Landroid/media/MediaFormat;

.field protected b:Lurc;

.field protected b:Z

.field protected c:I

.field protected c:J

.field protected c:Z

.field protected d:I

.field protected d:J

.field protected d:Z

.field public e:I

.field public e:Z

.field protected f:I

.field protected f:Z

.field protected g:I

.field protected h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const/4 v0, 0x4

    invoke-static {v0}, Lurf;->a(I)Lurf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurf;

    .line 187
    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:F

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:F

    .line 222
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Ljava/lang/Object;

    .line 232
    iput-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    .line 233
    new-instance v0, Lure;

    invoke-direct {v0, p0, v3}, Lure;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;Lurd;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    .line 234
    new-instance v0, Luri;

    invoke-direct {v0}, Luri;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luri;

    .line 235
    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->g:I

    .line 236
    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->c:I

    .line 238
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->d:I

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 823
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 760
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 762
    :cond_0
    return-void

    .line 760
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide/16 v2, 0x3e8

    .line 766
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 767
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    .line 768
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/media/MediaFormat;

    const-string v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Landroid/media/MediaFormat;

    const-string v1, "durationUs"

    .line 772
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Landroid/media/MediaFormat;

    const-string v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 12

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 336
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    .line 339
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a(I)V

    .line 340
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:F

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a(FF)V

    .line 343
    :cond_0
    new-instance v4, Lurd;

    invoke-direct {v4, p0}, Lurd;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;)V

    .line 360
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    if-ne v0, v9, :cond_2

    .line 447
    :cond_1
    :goto_0
    return-void

    .line 365
    :cond_2
    new-instance v0, Luqw;

    invoke-direct {v0}, Luqw;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    .line 367
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:I

    if-eq v0, v10, :cond_3

    .line 369
    :try_start_0
    new-instance v0, Lurb;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurc;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:I

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/view/Surface;

    iget v6, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->g:I

    .line 370
    invoke-static {v6}, Lurg;->a(I)Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lurb;-><init>(Lurc;ZILura;Landroid/view/Surface;Z)V

    .line 371
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v1, v0}, Luqw;->a(Luqy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:I

    if-eq v0, v10, :cond_5

    .line 379
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Lurc;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurc;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Lurc;

    if-nez v0, :cond_6

    :cond_4
    move v2, v8

    .line 380
    :goto_2
    new-instance v0, Luqx;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Lurc;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Lurc;

    :goto_3
    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:I

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    invoke-direct/range {v0 .. v5}, Luqx;-><init>(Lurc;ZILura;Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;)V

    .line 382
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v1, v0}, Luqw;->a(Luqy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0}, Luqw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 390
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot decode any stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    const-string v1, "Story-MediaPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot create video decoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    move v2, v7

    .line 379
    goto :goto_2

    .line 380
    :cond_7
    :try_start_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 383
    :catch_1
    move-exception v0

    .line 384
    const-string v1, "Story-MediaPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot create audio decoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 393
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    if-eqz v0, :cond_9

    .line 394
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->c:I

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->d:I

    .line 399
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0}, Luqw;->a()Lurb;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 400
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0}, Luqw;->a()Lurb;

    move-result-object v0

    invoke-virtual {v0}, Lurb;->a()I

    move-result v0

    .line 401
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v1}, Luqw;->a()Lurb;

    move-result-object v1

    invoke-virtual {v1}, Lurb;->b()I

    move-result v1

    .line 402
    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->f:I

    .line 405
    if-lez v2, :cond_d

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_d

    .line 409
    iput-boolean v8, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->f:Z

    .line 412
    :goto_5
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v1, v0}, Lure;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lure;->sendMessage(Landroid/os/Message;)Z

    .line 415
    :cond_a
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    if-eq v0, v9, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0}, Luqw;->a()Lurb;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 428
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0, v8}, Luqw;->a(Z)Luqz;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v1}, Luqw;->a()Lurb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lurb;->b(Luqz;)V

    .line 433
    :goto_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a(Z)V

    .line 434
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-static {v7}, Lurf;->a(I)Lurf;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Luqw;->a(Lurf;J)V

    .line 437
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    if-eq v0, v9, :cond_1

    .line 443
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    .line 444
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->start()V

    .line 446
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    goto/16 :goto_0

    .line 431
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0, v7}, Luqw;->a(Z)Luqz;

    goto :goto_6

    :cond_d
    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_5
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 830
    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:F

    .line 831
    iput p2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:F

    .line 833
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a(FF)V

    .line 836
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 611
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a(J)V

    .line 612
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 588
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    if-ge v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 589
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    .line 590
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 599
    :cond_0
    const-string v0, "Story-MediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurr;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurr;

    invoke-interface {v0, p0}, Lurr;->a(Lurk;)V

    .line 605
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Z

    .line 606
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->d:J

    .line 607
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a(ILjava/lang/Object;)V

    .line 608
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 321
    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/net/Uri;

    .line 322
    new-instance v0, Lurj;

    invoke-direct {v0, p1, p2, p3}, Lurj;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a(Lurh;)V

    .line 323
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 543
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/view/Surface;

    .line 544
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 545
    const-string v0, "Story-MediaPlayer"

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/view/SurfaceHolder;

    .line 549
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    if-nez v0, :cond_1

    .line 551
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->d(I)V

    .line 552
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->i()V

    .line 557
    :goto_0
    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public a(Lurh;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 243
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 247
    :cond_0
    invoke-interface {p1}, Lurh;->a()Lurc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurc;

    .line 248
    invoke-interface {p1}, Lurh;->b()Lurc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Lurc;

    .line 250
    iput v5, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:I

    .line 251
    iput v5, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:I

    move v0, v1

    .line 253
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurc;

    invoke-virtual {v2}, Lurc;->a()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 254
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurc;

    invoke-virtual {v2, v0}, Lurc;->a(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 255
    const-string v3, "Story-MediaPlayer"

    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:I

    if-gez v4, :cond_2

    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 258
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurc;

    invoke-virtual {v3, v0}, Lurc;->a(I)V

    .line 259
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:I

    .line 260
    iput-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/media/MediaFormat;

    .line 261
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurc;

    invoke-virtual {v2}, Lurc;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:J

    .line 253
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_2
    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Lurc;

    if-nez v4, :cond_1

    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:I

    if-gez v4, :cond_1

    const-string v4, "audio/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 263
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurc;

    invoke-virtual {v3, v0}, Lurc;->a(I)V

    .line 264
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:I

    .line 265
    iput-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Landroid/media/MediaFormat;

    .line 266
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurc;

    invoke-virtual {v2}, Lurc;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:J

    .line 267
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurc;

    iput-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Lurc;

    goto :goto_1

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Lurc;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:I

    if-ne v0, v5, :cond_5

    .line 272
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Lurc;

    invoke-virtual {v0}, Lurc;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 273
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Lurc;

    invoke-virtual {v0, v1}, Lurc;->a(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 274
    const-string v2, "Story-MediaPlayer"

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:I

    if-gez v3, :cond_4

    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 277
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Lurc;

    invoke-virtual {v2, v1}, Lurc;->a(I)V

    .line 278
    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:I

    .line 279
    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Landroid/media/MediaFormat;

    .line 280
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Lurc;

    invoke-virtual {v0}, Lurc;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:J

    .line 272
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 285
    :cond_5
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:I

    if-ne v0, v5, :cond_6

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurc;

    .line 289
    :cond_6
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:I

    if-ne v0, v5, :cond_7

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:I

    if-ne v0, v5, :cond_7

    .line 290
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid data source, no supported stream found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_7
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:I

    if-eq v0, v5, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/view/Surface;

    if-nez v0, :cond_8

    .line 293
    const-string v0, "Story-MediaPlayer"

    const-string v1, "no video output surface specified"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_8
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    .line 298
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/media/MediaFormat;

    const-string v1, "rotation-degrees"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 299
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 302
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 303
    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->f:I

    .line 306
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/media/MediaFormat;

    const-string v2, "rotation-degrees"

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 313
    :goto_4
    return-void

    .line 311
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/media/MediaFormat;

    const-string v1, "rotation-degrees"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->f:I

    goto :goto_4

    .line 307
    :catch_0
    move-exception v1

    goto :goto_3
.end method

.method public a(Lurl;)V
    .locals 0

    .prologue
    .line 1445
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurl;

    .line 1446
    return-void
.end method

.method public a(Lurm;)V
    .locals 0

    .prologue
    .line 1404
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurm;

    .line 1405
    return-void
.end method

.method public a(Lurn;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurn;

    .line 1485
    return-void
.end method

.method public a(Luro;)V
    .locals 0

    .prologue
    .line 1514
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luro;

    .line 1515
    return-void
.end method

.method public a(Lurp;)V
    .locals 0

    .prologue
    .line 1394
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurp;

    .line 1395
    return-void
.end method

.method public a(Lurq;)V
    .locals 0

    .prologue
    .line 1424
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurq;

    .line 1425
    return-void
.end method

.method public a(Lurs;)V
    .locals 0

    .prologue
    .line 1435
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurs;

    .line 1436
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 655
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->d:Z

    .line 656
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 643
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 644
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 776
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 777
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    .line 778
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 783
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->d:J

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->c:J

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 465
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 466
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 471
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Ljava/util/concurrent/CountDownLatch;

    .line 473
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    .line 484
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$2;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 511
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 512
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 851
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 852
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 854
    :cond_0
    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->c:I

    .line 855
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 737
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Z

    if-eq v0, p1, :cond_1

    .line 738
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 739
    const-string v0, "Story-MediaPlayer"

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Z

    .line 742
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->i()V

    .line 744
    :cond_1
    return-void
.end method

.method public c()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 792
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    .line 793
    const-string v1, "Story-MediaPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoWidth() with wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    const/16 v1, 0x8

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    .line 802
    :cond_0
    :goto_0
    return v0

    .line 798
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->f:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 799
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/media/MediaFormat;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/media/MediaFormat;

    const-string v2, "mpx-dar"

    .line 800
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 802
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/media/MediaFormat;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 560
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 561
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    .line 562
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a(ILjava/lang/Object;)V

    .line 566
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->c(Z)V

    .line 567
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 866
    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->d:I

    .line 867
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 748
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 754
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->c:Z

    .line 755
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->i()V

    .line 756
    return-void

    .line 750
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method public d()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 808
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    .line 809
    const-string v1, "Story-MediaPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVideoHeight() with wrong state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    const/16 v1, 0x8

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    .line 818
    :cond_0
    :goto_0
    return v0

    .line 814
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->f:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 815
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/media/MediaFormat;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/media/MediaFormat;

    const-string v2, "mpx-dar"

    .line 816
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 818
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Landroid/media/MediaFormat;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 570
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 571
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    .line 572
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a(ILjava/lang/Object;)V

    .line 576
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->c(Z)V

    .line 577
    return-void
.end method

.method d(I)V
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    if-eqz v0, :cond_0

    .line 895
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called after prepare/prepareAsync"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 897
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 898
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "this mode needs min API 21"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 900
    :cond_1
    const-string v0, "Story-MediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoRenderTimingMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->g:I

    .line 902
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 861
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->c:I

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->f()V

    .line 667
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    .line 668
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 671
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    .line 673
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Ljava/util/concurrent/CountDownLatch;

    .line 685
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;)V

    .line 687
    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    .line 691
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->c(Z)V

    .line 693
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    .line 694
    return-void

    .line 678
    :catch_0
    move-exception v0

    .line 681
    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Ljava/util/concurrent/CountDownLatch;

    throw v0

    .line 689
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h()V

    goto :goto_1
.end method

.method public g()V
    .locals 1

    .prologue
    .line 697
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->e()V

    .line 698
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    .line 699
    return-void
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 702
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0}, Luqw;->a()V

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->d()V

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Lurc;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Lurc;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurc;

    if-eq v3, v4, :cond_5

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->b:Lurc;

    invoke-virtual {v0}, Lurc;->b()V

    .line 709
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurc;

    invoke-virtual {v0}, Lurc;->b()V

    .line 710
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 706
    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method
