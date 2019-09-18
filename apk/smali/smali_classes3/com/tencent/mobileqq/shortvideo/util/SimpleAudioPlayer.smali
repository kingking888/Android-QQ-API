.class public Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static a:I


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;

.field private a:Ljava/lang/String;

.field private volatile b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, -0x3e7

    sput v0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->b:I

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->c:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->c:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 116
    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 122
    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 124
    :cond_1
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 36
    monitor-enter p0

    if-gez p2, :cond_0

    move p2, v0

    .line 39
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Lbcmj;

    move-result-object v1

    invoke-interface {v1}, Lbcmj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Lbcmj;

    move-result-object v1

    const-string v2, "SimpleAudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file not found, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    monitor-exit p0

    return v0

    .line 52
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->b()V

    .line 53
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 56
    iput p2, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->c:I

    .line 58
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;

    if-nez v1, :cond_3

    .line 61
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;-><init>(Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;Lavuc;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_3
    :try_start_2
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    invoke-interface {v0}, Lbcmj;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    const-string v1, "SimpleAudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play music time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lbcmj;

    move-result-object v2

    invoke-interface {v2}, Lbcmj;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 67
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lbcmj;

    move-result-object v2

    const-string v3, "SimpleAudioPlayer"

    const-string v4, "play on error, "

    invoke-interface {v2, v3, v4, v1}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    .line 141
    sget v0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_1
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->b:I

    .line 28
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 84
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    :try_start_2
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lbcmj;

    move-result-object v2

    invoke-interface {v2}, Lbcmj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lbcmj;

    move-result-object v2

    const-string v3, "SimpleAudioPlayer"

    const-string v4, "isPlaying on error, "

    invoke-interface {v2, v3, v4, v1}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->b(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->b(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 100
    if-nez p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 105
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a()V

    .line 149
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer$AmrPlayerThread;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a()V

    .line 155
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmj;

    move-result-object v0

    const-string v1, "SimpleAudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playSimpleAudio "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/util/SimpleAudioPlayer;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "onError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbcmj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x1

    return v0
.end method
