.class public Lmuv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnmr;


# instance fields
.field private a:I

.field public a:Landroid/media/MediaPlayer;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmuz;

.field public a:Lmvb;

.field private a:Lnmc;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, "AVRedPacketMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AVRedPacketMusicPlayer usePcm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    iput-object p1, p0, Lmuv;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 66
    iput-boolean p2, p0, Lmuv;->b:Z

    .line 68
    invoke-static {}, Lnii;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string v0, "AVRedPacketMusicPlayer"

    const-string v1, "AVRedPacketMusicPlayer system not support, using mp3"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmuv;->b:Z

    .line 72
    :cond_0
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 271
    .line 272
    iget-object v1, p0, Lmuv;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lnnr;->a()Lnnq;

    move-result-object v1

    .line 274
    iget-boolean v2, v1, Lnnq;->c:Z

    if-nez v2, :cond_0

    .line 307
    :goto_0
    :pswitch_0
    return-object v0

    .line 278
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 280
    :pswitch_1
    iget-object v0, v1, Lnnq;->b:Ljava/lang/String;

    const-string v1, "321go"

    invoke-direct {p0, v0, v1}, Lmuv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :pswitch_2
    iget-object v0, v1, Lnnq;->b:Ljava/lang/String;

    const-string v1, "cool"

    invoke-direct {p0, v0, v1}, Lmuv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 288
    :pswitch_3
    iget-object v0, v1, Lnnq;->b:Ljava/lang/String;

    const-string v1, "perfect"

    invoke-direct {p0, v0, v1}, Lmuv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 292
    :pswitch_4
    iget-object v0, v1, Lnnq;->b:Ljava/lang/String;

    const-string v1, "miss"

    invoke-direct {p0, v0, v1}, Lmuv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 296
    :pswitch_5
    iget-object v0, v1, Lnnq;->b:Ljava/lang/String;

    const-string v1, "excellent"

    invoke-direct {p0, v0, v1}, Lmuv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :pswitch_6
    iget-object v0, v1, Lnnq;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmuv;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmuv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lmuv;->b:Z

    if-eqz v0, :cond_0

    const-string v0, ".pcm"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ".mp3"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 313
    :try_start_0
    iget-boolean v0, p0, Lmuv;->b:Z

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhj;->D:Z

    .line 315
    iget-object v0, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(ILnmr;)V

    .line 317
    const-string v0, "AVRedPacketMusicPlayer"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release unregisterDAudioDataCallbackAll, mix="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-boolean v3, v3, Lmhj;->C:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    iget-object v0, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x3

    iget-object v2, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->C:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(IZ)I

    move-result v0

    .line 319
    const-string v1, "AVRedPacketMusicPlayer"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release unregisterDAudioDataCallbackAll, ret3="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    iget-object v0, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhj;->C:Z

    .line 321
    iget-object v0, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhj;->B:Z

    .line 322
    iget-object v0, p0, Lmuv;->a:Lnmc;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lmuv;->a:Lnmc;

    invoke-virtual {v0}, Lnmc;->c()V

    .line 325
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmuv;->a:Lnmc;

    .line 339
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmuv;->a:Ljava/util/ArrayList;

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmuv;->a:Z

    .line 345
    :goto_1
    return-void

    .line 328
    :cond_2
    iget-object v0, p0, Lmuv;->a:Lmuz;

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lmuv;->a:Lmuz;

    invoke-virtual {v0}, Lmuz;->a()V

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lmuv;->a:Lmuz;

    .line 332
    :cond_3
    iget-object v0, p0, Lmuv;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lmuv;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 334
    iget-object v0, p0, Lmuv;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lmuv;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const-string v1, "AVRedPacketMusicPlayer"

    const-string v2, "setGameFinish exception"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x7

    const/4 v2, 0x2

    .line 238
    iget-boolean v0, p0, Lmuv;->b:Z

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lmuv;->a:Lnmc;

    if-eqz v0, :cond_0

    .line 241
    if-ne p1, v1, :cond_1

    .line 242
    iget-object v0, p0, Lmuv;->a:Lnmc;

    invoke-virtual {v0}, Lnmc;->a()V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lmuv;->a:Lnmc;

    invoke-virtual {v0}, Lnmc;->b()V

    goto :goto_0

    .line 249
    :cond_2
    if-ne p1, v1, :cond_4

    .line 250
    iget-object v0, p0, Lmuv;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lmuv;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    .line 253
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "AVRedPacketMusicPlayer"

    const-string v1, "stopMusic, mediaPlayer is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_4
    iget-object v0, p0, Lmuv;->a:Lmuz;

    if-eqz v0, :cond_5

    .line 259
    invoke-direct {p0, p1}, Lmuv;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lmuv;->a:Lmuz;

    invoke-virtual {v1, v0}, Lmuz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "AVRedPacketMusicPlayer"

    const-string v1, "stopMusic, soundPoolHelper is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILnnq;)V
    .locals 11

    .prologue
    .line 80
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lmuv;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 81
    :cond_0
    const-string v0, "AVRedPacketMusicPlayer"

    const/4 v1, 0x1

    const-string v2, "init ,configInfo == null || mHasInit || mVideoController == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuv;->a:Z

    .line 86
    iput p1, p0, Lmuv;->a:I

    .line 88
    iget-object v0, p2, Lnnq;->b:Ljava/lang/String;

    const-string v1, "321go"

    invoke-direct {p0, v0, v1}, Lmuv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v0, p2, Lnnq;->b:Ljava/lang/String;

    const-string v2, "cool"

    invoke-direct {p0, v0, v2}, Lmuv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-object v0, p2, Lnnq;->b:Ljava/lang/String;

    const-string v3, "perfect"

    invoke-direct {p0, v0, v3}, Lmuv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    iget-object v0, p2, Lnnq;->b:Ljava/lang/String;

    const-string v4, "miss"

    invoke-direct {p0, v0, v4}, Lmuv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    iget-object v0, p2, Lnnq;->b:Ljava/lang/String;

    const-string v5, "excellent"

    invoke-direct {p0, v0, v5}, Lmuv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    iget-object v0, p2, Lnnq;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "background"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lmuv;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v0, v6}, Lmuv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 96
    const-string v6, "AVRedPacketMusicPlayer"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "init ,bgFilePath = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_2
    iget-boolean v6, p0, Lmuv;->b:Z

    if-eqz v6, :cond_4

    .line 101
    new-instance v6, Lnmc;

    const/16 v7, 0x1000

    invoke-direct {v6, v7}, Lnmc;-><init>(I)V

    iput-object v6, p0, Lmuv;->a:Lnmc;

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lmuv;->a:Ljava/util/ArrayList;

    .line 103
    iget-object v6, p0, Lmuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lmuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, p0, Lmuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, p0, Lmuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p0, Lmuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, p0, Lmuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/av/VideoController;->a(ILnmr;)V

    .line 112
    iget-object v0, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhj;->D:Z

    .line 114
    iget-object v0, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->z:Z

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(IZ)I

    move-result v0

    .line 117
    iget-object v1, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x3

    const v3, 0xbb80

    const/4 v4, 0x1

    const/16 v5, 0x10

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/av/VideoController;->a(IIII)I

    move-result v1

    .line 118
    const-string v2, "AVRedPacketMusicPlayer"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init, registerDAudioDataCallback, mix = true, ret3="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", set3="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    iget-object v0, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhj;->B:Z

    .line 120
    iget-object v0, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhj;->C:Z

    goto/16 :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(IZ)I

    move-result v0

    .line 123
    iget-object v1, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x3

    const v3, 0xbb80

    const/4 v4, 0x1

    const/16 v5, 0x10

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/av/VideoController;->a(IIII)I

    move-result v1

    .line 124
    const-string v2, "AVRedPacketMusicPlayer"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init, registerDAudioDataCallback, mix = false, ret3="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", set3="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    iget-object v0, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhj;->B:Z

    .line 126
    iget-object v0, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhj;->C:Z

    goto/16 :goto_0

    .line 130
    :cond_4
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v6, p0, Lmuv;->a:Landroid/media/MediaPlayer;

    .line 132
    :try_start_0
    iget-object v6, p0, Lmuv;->a:Landroid/media/MediaPlayer;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 133
    iget-object v6, p0, Lmuv;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lmuv;->a:Landroid/media/MediaPlayer;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 136
    iget-object v0, p0, Lmuv;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    const-string v0, "AVRedPacketMusicPlayer"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "init, mediaPlayer.prepare cost = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_5
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Lmuz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmuz;-><init>(Ljava/util/List;I)V

    iput-object v1, p0, Lmuv;->a:Lmuz;

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v6, "AVRedPacketMusicPlayer"

    const/4 v7, 0x1

    const-string v8, "init  exception"

    invoke-static {v6, v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x2

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "AVRedPacketMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playMusic, musicType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",loop = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    iget-boolean v0, p0, Lmuv;->b:Z

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lmuv;->a:Lnmc;

    if-eqz v0, :cond_1

    .line 206
    invoke-direct {p0, p1}, Lmuv;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    if-ne p1, v4, :cond_2

    .line 208
    iget-object v1, p0, Lmuv;->a:Lnmc;

    invoke-virtual {v1, v0}, Lnmc;->a(Ljava/lang/String;)V

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 210
    :cond_2
    iget-object v1, p0, Lmuv;->a:Lnmc;

    invoke-virtual {v1, v0}, Lnmc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_3
    if-ne p1, v4, :cond_5

    .line 216
    iget-object v0, p0, Lmuv;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lmuv;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 219
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const-string v0, "AVRedPacketMusicPlayer"

    const-string v1, "playMusic, mediaPlayer is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_5
    iget-object v0, p0, Lmuv;->a:Lmuz;

    if-eqz v0, :cond_6

    .line 225
    invoke-direct {p0, p1}, Lmuv;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lmuv;->a:Lmuz;

    invoke-virtual {v1, v0, p2}, Lmuz;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 228
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const-string v0, "AVRedPacketMusicPlayer"

    const-string v1, "playMusic, soundPoolHelper is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/VideoController;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lmuv;->a:Lcom/tencent/av/VideoController;

    .line 76
    return-void
.end method

.method public a(Lmvb;)V
    .locals 3

    .prologue
    .line 165
    iget-boolean v0, p0, Lmuv;->a:Z

    if-nez v0, :cond_1

    .line 166
    const-string v0, "AVRedPacketMusicPlayer"

    const/4 v1, 0x1

    const-string v2, "preloadMusic MusicPlayer not init, return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iput-object p1, p0, Lmuv;->a:Lmvb;

    .line 172
    iget-boolean v0, p0, Lmuv;->b:Z

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lmuv;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmuv;->a:Lnmc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 175
    iget-object v0, p0, Lmuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    iget-object v2, p0, Lmuv;->a:Lnmc;

    invoke-virtual {v2, v0}, Lnmc;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, p0, Lmuv;->a:Lmvb;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lmuv;->a:Lmvb;

    invoke-interface {v0}, Lmvb;->a()V

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lmuv;->a:Lmuz;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lmuv;->a:Lmuz;

    new-instance v1, Lmuw;

    invoke-direct {v1, p0}, Lmuw;-><init>(Lmuv;)V

    invoke-virtual {v0, v1}, Lmuz;->a(Lmvb;)V

    goto :goto_0
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lmuv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuv;->a:Lnmc;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lmuv;->a:Lnmc;

    invoke-virtual {v0, p1, p3}, Lnmc;->a([BI)V

    .line 352
    :cond_0
    return-void
.end method
