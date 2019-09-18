.class public Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laucj;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public a:Landroid/media/AudioRecord;

.field private a:Landroid/os/Handler;

.field private a:Lattd;

.field public a:Latte;

.field a:Lauch;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

.field private a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/Thread;

.field public volatile a:Z

.field a:[B

.field private b:Ljava/lang/String;

.field private b:Z

.field b:[B

.field public c:I

.field private c:Z

.field public d:I

.field private d:Z

.field e:I

.field private e:Z

.field f:I

.field private f:Z

.field public volatile g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x4000

    sput v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:I

    .line 30
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILattd;Landroid/os/Handler;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:[B

    .line 50
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->e:I

    .line 57
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->f:I

    .line 61
    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:[B

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Z

    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Ljava/lang/String;

    .line 94
    iput p2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->h:I

    .line 95
    iput p3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->i:I

    .line 96
    iput p4, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->j:I

    .line 97
    iput p5, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->k:I

    .line 98
    iput-object p6, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lattd;

    .line 99
    iput-object p7, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/os/Handler;

    .line 100
    if-nez p7, :cond_0

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/os/Handler;

    .line 103
    :cond_0
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c:I

    .line 104
    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d:I

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c:Z

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d:Z

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->h:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lattd;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->j()V

    return-void
.end method

.method private declared-synchronized a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 351
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:Z

    if-eqz v1, :cond_0

    .line 352
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :goto_0
    monitor-exit p0

    return v0

    .line 355
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->i:I

    sget v2, Lavof;->o:I

    sget v3, Lavof;->p:I

    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->e:I

    .line 356
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->e:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 357
    :cond_1
    const-string v0, "AudioCapture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMinBufferSize error. mRecBufSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    const/4 v0, 0x0

    goto :goto_0

    .line 360
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->e:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:[B

    .line 363
    sget v1, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:I

    sget v2, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:I

    div-int/2addr v1, v2

    .line 364
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->e:I

    if-gt v2, v1, :cond_3

    sget v1, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:I

    :goto_1
    iput v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->f:I

    .line 365
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->f:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:[B

    .line 367
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 364
    :cond_3
    :try_start_2
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->e:I

    sget v2, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/2addr v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Z
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->i:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->j:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->k:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->h:Z

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 373
    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->e:I

    .line 374
    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:[B

    .line 375
    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->f:I

    .line 376
    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:[B

    .line 377
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:Z

    .line 378
    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c:I

    .line 379
    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d:I

    .line 380
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d:Z

    .line 381
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->i:I

    return v0
.end method

.method public a([BI)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 653
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->h:Z

    if-nez v1, :cond_0

    .line 669
    :goto_0
    return v0

    .line 656
    :cond_0
    sget v1, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a:I

    rem-int v1, p2, v1

    .line 658
    sub-int v2, p2, v1

    .line 659
    :goto_1
    if-ge v0, v2, :cond_2

    .line 660
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    if-eqz v3, :cond_1

    .line 661
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    sget v4, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a:I

    invoke-virtual {v3, p1, v0, v4}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a([BII)I

    .line 664
    :cond_1
    sget v3, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a:I

    add-int/2addr v0, v3

    goto :goto_1

    .line 666
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 667
    const-string v0, "AudioCapture"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioNoiseSuppression[QQ]: remainder="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 669
    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b(Z)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->c:Z

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lauch;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lauch;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lauch;->a(Ljava/lang/String;)V

    .line 163
    :cond_2
    return-void
.end method

.method a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 410
    if-ne p1, v6, :cond_1

    .line 412
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Z

    .line 413
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->g:I

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    if-nez p1, :cond_3

    .line 415
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c:I

    if-ge v0, v4, :cond_2

    .line 416
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c:I

    goto :goto_0

    .line 419
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Z

    .line 420
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->g:I

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAudioPrivilage[ERR_AUDIO_INVALID_DATA_LENGTH]: result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioInvalidCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_3
    iput v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c:I

    .line 430
    const/16 v0, 0x80

    if-le p1, v0, :cond_8

    .line 431
    const/16 v0, 0x80

    .line 434
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c:Z

    if-nez v1, :cond_5

    .line 435
    sget-object v1, Lavnj;->p:Ljava/lang/String;

    invoke-static {v1}, Lavnj;->a(Ljava/lang/String;)Z

    move-result v1

    .line 436
    if-eqz v1, :cond_6

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d:I

    if-ge v2, v4, :cond_6

    .line 437
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:[B

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->checkIsDisablePrivilage([BI)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d:Z

    .line 441
    :goto_2
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d:I

    .line 443
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d:Z

    if-nez v2, :cond_7

    .line 444
    iput-boolean v7, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c:Z

    .line 450
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 451
    const-string v2, "AudioCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAudioPrivilage[ERR_AUDIO_INVALID_DATA]: result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mDisableAudioPrivilage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " blackPhone="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mAudioInvalidData="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    const-string v1, "AudioCapture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAudioPrivilage: mDisableAudioPrivilage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mAudioCanUsed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 439
    :cond_6
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d:Z

    goto/16 :goto_2

    .line 445
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d:I

    if-lt v2, v4, :cond_4

    .line 446
    iput-boolean v7, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c:Z

    .line 447
    iput-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Z

    .line 448
    iput v6, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->g:I

    goto/16 :goto_3

    :cond_8
    move v0, p1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 117
    if-eqz p1, :cond_2

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/utils/NoiseSuppression;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    const/16 v1, 0x3e80

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a(I)I

    .line 125
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->h:Z

    .line 127
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->i:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    goto :goto_0

    .line 133
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->h:Z

    if-eqz v0, :cond_1

    .line 134
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->h:Z

    .line 135
    sget v0, Lavof;->q:I

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->i:I

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->g:Z

    .line 113
    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:Ljava/lang/String;

    .line 114
    return-void
.end method

.method a([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 384
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    array-length v0, p1

    if-gt p2, v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Latte;

    if-eqz v0, :cond_3

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Latte;

    invoke-virtual {v0, p1, v4, p2}, Latte;->a([BII)Z

    .line 395
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lauch;

    if-eqz v0, :cond_1

    .line 396
    new-array v0, p2, [B

    .line 398
    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lauch;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lauch;->a([BJ)V

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lattd;

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lattd;

    invoke-interface {v0, p1, v4, p2}, Lattd;->a([BII)V

    .line 407
    :cond_2
    return-void

    .line 389
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "AudioCapture"

    const/4 v1, 0x2

    const-string v2, "AudioCapture[writeDataToAudioNewCache]: mAudioDataCache=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "AudioCapture"

    const/4 v1, 0x2

    const-string v2, "audio pause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->d:Z

    .line 213
    :cond_1
    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 4

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "AudioCapture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCaptureThead, restart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    if-nez p1, :cond_2

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v0, "AudioCapture"

    const/4 v1, 0x2

    const-string v2, "startCaptureThead, thread is working."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->b:Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->a:Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :cond_4
    :goto_1
    :try_start_3
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;-><init>(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    const-string v1, "audio_capture"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Ljava/lang/Thread;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lauch;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lauch;

    invoke-direct {v0}, Lauch;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lauch;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lauch;

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->i:I

    invoke-virtual {v0, v1}, Lauch;->a(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lauch;

    invoke-virtual {v0, p0}, Lauch;->a(Laucj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "AudioCapture"

    const/4 v1, 0x2

    const-string v2, "audio queueResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$1;-><init>(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 255
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->f:Z

    .line 256
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "AudioCapture"

    const/4 v1, 0x2

    const-string v2, "audio resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->d:Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    iget-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 236
    monitor-exit v1

    .line 238
    :cond_1
    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    if-eqz v0, :cond_1

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "AudioCapture"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "audio, stopRecord, isRecording:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " mIsVoiceRecognizerStat:"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->f:Z

    .line 244
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 243
    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 246
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->f:Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->a:Z

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    .line 251
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->e:Z

    .line 252
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioCapture"

    const/4 v1, 0x2

    const-string v2, "openMic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$2;-><init>(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioCapture"

    const/4 v1, 0x2

    const-string v2, "closeMic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;-><init>(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lattd;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lattd;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lattd;->c(Ljava/lang/String;)V

    .line 468
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lattd;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lattd;

    const/4 v1, -0x6

    invoke-interface {v0, v1}, Lattd;->a(I)V

    .line 475
    :cond_0
    return-void
.end method
