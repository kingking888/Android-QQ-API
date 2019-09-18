.class Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/media/AudioTrack;

.field private a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

.field private volatile a:Z

.field private a:[B

.field private b:I

.field private b:[B

.field final synthetic this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;Landroid/app/Application;)V
    .locals 6

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 248
    invoke-static {p1}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)B

    move-result v0

    invoke-static {v0}, Laziy;->a(B)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->b:I

    .line 249
    new-instance v0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    .line 250
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->b:I

    invoke-static {v0}, Laziy;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:I

    .line 251
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:[B

    .line 252
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->b:[B

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "SilkPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SilkPlayerThread sampleRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", oneFrameSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", currenttime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;)Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;Z)Z
    .locals 0

    .prologue
    .line 237
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v14, -0x1

    const/4 v13, 0x2

    const/4 v8, 0x0

    .line 268
    new-array v12, v13, [B

    .line 276
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    iget v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a(III)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)F

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-boolean v0, Laega;->b:Z

    if-eqz v0, :cond_18

    .line 280
    new-instance v0, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;

    iget v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->b:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;-><init>(II)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a(F)V

    .line 282
    const/16 v1, 0x800

    new-array v10, v1, [B

    move-object v11, v0

    .line 285
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)Latdm;

    move-result-object v0

    invoke-interface {v0}, Latdm;->b()V

    .line 287
    iget v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 289
    new-instance v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Landroid/media/AudioTrack;

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "SilkPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start play silk mStreamType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", playBufferSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", currentTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v0

    if-eq v0, v14, :cond_6

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v0

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v2

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;I)I

    .line 311
    :goto_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 313
    if-nez v0, :cond_7

    .line 314
    const-wide/16 v4, 0xa

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 315
    add-int/lit8 v2, v2, 0xa

    move-object v0, v10

    .line 320
    :cond_1
    :goto_2
    iget-boolean v3, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Z

    if-eqz v3, :cond_16

    if-eqz v1, :cond_16

    .line 323
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v12, v3, v4}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    .line 324
    add-int/lit8 v2, v2, 0x2

    .line 325
    if-ne v3, v14, :cond_8

    .line 327
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 328
    const-string v0, "SilkPlayer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "silk decode completed mCurrentPlayFrame="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v4}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->d(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCurrentFileOffset"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v4}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move v0, v7

    .line 418
    :goto_3
    iput-boolean v8, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Z

    .line 419
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-eqz v2, :cond_2

    .line 421
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 422
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 423
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 427
    :goto_4
    iput-object v9, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Landroid/media/AudioTrack;

    .line 429
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V

    .line 431
    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b()V

    .line 436
    :cond_3
    if-eqz v1, :cond_4

    .line 438
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 443
    :cond_4
    :goto_5
    return-void

    .line 306
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;I)I

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_6
    move v0, v8

    move v2, v8

    goto/16 :goto_1

    .line 317
    :cond_7
    int-to-long v4, v0

    :try_start_6
    invoke-virtual {v1, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-object v0, v10

    goto/16 :goto_2

    .line 332
    :cond_8
    iget-boolean v3, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Z

    if-nez v3, :cond_9

    move v0, v8

    .line 333
    goto :goto_3

    .line 335
    :cond_9
    invoke-static {v12}, Laziy;->a([B)I

    move-result v3

    .line 336
    if-gtz v3, :cond_a

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c(I)V

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 339
    const-string v0, "SilkPlayer"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "silk decode error: error frame size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v8

    goto :goto_3

    .line 343
    :cond_a
    iget-boolean v4, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Z

    if-nez v4, :cond_b

    move v0, v8

    .line 344
    goto :goto_3

    .line 346
    :cond_b
    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v4}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v4

    if-ne v4, v14, :cond_15

    .line 347
    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 349
    add-int/2addr v2, v3

    .line 350
    if-ne v4, v14, :cond_c

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c(I)V

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 353
    const-string v0, "SilkPlayer"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "silk decode error: failed to read frameSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v8

    goto/16 :goto_3

    .line 357
    :cond_c
    iget-boolean v4, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Z

    if-nez v4, :cond_d

    move v0, v8

    .line 358
    goto/16 :goto_3

    .line 360
    :cond_d
    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    iget-object v5, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:[B

    iget-object v6, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->b:[B

    iget-object v10, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->b:[B

    array-length v10, v10

    invoke-virtual {v4, v5, v6, v3, v10}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a([B[BII)I

    move-result v3

    .line 361
    if-nez v3, :cond_e

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c(I)V

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 364
    const-string v0, "SilkPlayer"

    const/4 v2, 0x2

    const-string v3, "silk decode jni error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v8

    goto/16 :goto_3

    .line 368
    :cond_e
    iget-boolean v4, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Z

    if-eqz v4, :cond_10

    .line 369
    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v4}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)F

    move-result v4

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(F)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v0, :cond_14

    sget-boolean v4, Laega;->b:Z

    if-eqz v4, :cond_14

    .line 370
    if-lez v3, :cond_13

    .line 371
    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->b:[B

    invoke-virtual {v11, v4, v3}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a([BI)Z

    .line 375
    :goto_6
    invoke-virtual {v11}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a()I

    move-result v3

    .line 376
    if-lez v3, :cond_10

    .line 377
    array-length v4, v0

    if-ge v4, v3, :cond_f

    .line 378
    mul-int/lit8 v0, v3, 0x2

    new-array v0, v0, [B

    .line 380
    :cond_f
    invoke-virtual {v11, v0, v3}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a([BI)I

    .line 381
    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Landroid/media/AudioTrack;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 398
    :cond_10
    :goto_7
    const-string v3, "SilkPlayer"

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 399
    :try_start_7
    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;I)I

    .line 400
    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v4}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->e(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    .line 401
    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v4}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v4

    if-ne v4, v14, :cond_11

    .line 402
    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    iget-object v5, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v5}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->d(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x14

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->d(I)V

    .line 405
    :cond_11
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 406
    :try_start_8
    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v3

    if-eq v3, v14, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v4}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 407
    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;I)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_2

    .line 410
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v8

    .line 411
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 412
    const-string v3, "SilkPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "silk play exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_12
    iget-object v2, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c(I)V

    goto/16 :goto_3

    .line 373
    :cond_13
    :try_start_9
    invoke-virtual {v11}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->b()V

    goto/16 :goto_6

    .line 384
    :cond_14
    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->b:[B

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:I

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/AudioTrack;->write([BII)I

    .line 385
    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)Latdk;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 386
    iget-object v3, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->this$0:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)Latdk;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->b:[B

    invoke-interface {v3, v4}, Latdk;->a([B)V

    goto/16 :goto_7

    .line 394
    :cond_15
    add-int/2addr v2, v3

    .line 395
    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/io/FileInputStream;->skip(J)J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_7

    .line 405
    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 424
    :catch_1
    move-exception v2

    .line 425
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 439
    :catch_2
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 410
    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v1, v9

    move v0, v8

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v0

    move v0, v7

    goto :goto_8

    :cond_16
    move v0, v8

    goto/16 :goto_3

    :cond_17
    move v0, v7

    goto/16 :goto_3

    :cond_18
    move-object v10, v9

    move-object v11, v9

    goto/16 :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ptt/player/SilkPlayer$SilkPlayerThread;->a:Z

    .line 263
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 264
    return-void
.end method
