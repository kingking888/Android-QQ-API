.class public Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;
.super Lavgi;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static d:Z


# instance fields
.field a:J

.field a:Landroid/content/Context;

.field a:Landroid/media/AudioRecord;

.field a:Ljava/lang/Object;

.field public a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;",
            ">;"
        }
    .end annotation
.end field

.field volatile a:Z

.field a:[B

.field b:J

.field public b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lbhhk;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field b:[B

.field public c:I

.field c:Z

.field public d:I

.field e:I

.field public volatile e:Z

.field f:I

.field private f:Z

.field g:I

.field private g:Z

.field h:I

.field private h:Z

.field public volatile i:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const v0, 0x27400

    sput v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    .line 42
    const/4 v0, 0x4

    sput v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I

    .line 88
    const/4 v0, 0x1

    sput-boolean v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lavgi;-><init>()V

    .line 56
    iput-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    .line 60
    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    .line 67
    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:I

    .line 71
    iput-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    .line 76
    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:I

    .line 80
    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:I

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    .line 84
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Z

    .line 85
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    .line 86
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:Z

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 374
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/content/Context;

    .line 104
    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    .line 105
    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    .line 106
    return-void
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;[BI)I
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a([BI)I

    move-result v0

    return v0
.end method

.method private a([BI)I
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:I

    .line 111
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:I

    .line 112
    return-void
.end method

.method public a(Lbhgq;)V
    .locals 1

    .prologue
    .line 653
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(Lavgk;[I)V

    .line 662
    return-void

    .line 653
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method a([BIJZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 339
    new-instance v1, Lcom/tencent/maxvideo/common/AVIOStruct;

    invoke-direct {v1}, Lcom/tencent/maxvideo/common/AVIOStruct;-><init>()V

    .line 340
    if-eqz p5, :cond_2

    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:I

    :goto_0
    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->pBlockIndex:I

    .line 341
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:I

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    .line 342
    sget v0, Lavof;->n:I

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->aBitrate:I

    .line 343
    sget v0, Lavof;->b:I

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->pCodec:I

    .line 344
    sget-object v0, Lcom/tencent/maxvideo/common/ControlFlagEnum;->WRITE_FRAME_DATA_AND_CLOSE_FILE:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    .line 345
    sget v0, Lavof;->o:I

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->aChannel:I

    .line 346
    sget v0, Lavof;->p:I

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->aFormat:I

    .line 347
    sget v0, Lavof;->q:I

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->aSampleRate:I

    .line 349
    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    .line 351
    new-array v2, p2, [B

    .line 352
    invoke-static {p1, v4, v2, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    invoke-static {}, Lbhgu;->a()Lbhgu;

    move-result-object v0

    invoke-virtual {v0}, Lbhgu;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    long-to-int v3, p3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->handleAudio([BLcom/tencent/maxvideo/common/AVIOStruct;I)I

    .line 356
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 357
    if-eqz v0, :cond_0

    .line 358
    new-instance v1, Lbhgl;

    invoke-direct {v1}, Lbhgl;-><init>()V

    .line 359
    iput-object v2, v1, Lbhgl;->a:[B

    .line 360
    iput v4, v1, Lbhgl;->a:I

    .line 361
    array-length v2, v2

    iput v2, v1, Lbhgl;->b:I

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lbhgl;->a:J

    .line 365
    iput-boolean v4, v1, Lbhgl;->a:Z

    .line 366
    iput-boolean v4, v1, Lbhgl;->b:Z

    .line 367
    invoke-virtual {v0, v1, v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lbhgl;Z)V

    .line 370
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, p6, v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    .line 372
    :cond_1
    return-void

    .line 340
    :cond_2
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:I

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 129
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Z

    .line 130
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:Z

    .line 131
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:Z

    .line 132
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->i:Z

    .line 133
    new-instance v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;-><init>(Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;)V

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->start()V

    .line 134
    return v2
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 170
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    .line 171
    iput-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    .line 172
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:I

    .line 173
    iput-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    .line 174
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:Z

    .line 175
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    .line 176
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    .line 177
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:Z

    .line 178
    return-void
.end method

.method b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 427
    if-ne p1, v6, :cond_2

    .line 429
    iput-boolean v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:Z

    .line 430
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->i:I

    .line 481
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAudioPrivilage[end]: result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioCanUsed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_1
    return-void

    .line 434
    :cond_2
    if-nez p1, :cond_4

    .line 435
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    if-ge v0, v4, :cond_3

    .line 436
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    goto :goto_0

    .line 439
    :cond_3
    iput-boolean v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:Z

    .line 440
    const/4 v0, -0x2

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->i:I

    goto :goto_0

    .line 447
    :cond_4
    iput v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    .line 450
    const/16 v0, 0x80

    if-le p1, v0, :cond_9

    .line 451
    const/16 v0, 0x80

    .line 454
    :goto_1
    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:Z

    if-nez v1, :cond_6

    .line 455
    sget-object v1, Lavnj;->p:Ljava/lang/String;

    invoke-static {v1}, Lavnj;->a(Ljava/lang/String;)Z

    move-result v1

    .line 456
    if-eqz v1, :cond_7

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    if-ge v2, v4, :cond_7

    .line 457
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    invoke-static {v2, v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->checkIsDisablePrivilage([BI)Z

    move-result v2

    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:Z

    .line 461
    :goto_2
    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    .line 463
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:Z

    if-nez v2, :cond_8

    .line 464
    iput-boolean v7, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:Z

    .line 470
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 471
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

    iget-boolean v4, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:Z

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

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    const-string v1, "AudioCapture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAudioPrivilage: mDisableAudioPrivilage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:Z

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

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 459
    :cond_7
    iput-boolean v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:Z

    goto/16 :goto_2

    .line 465
    :cond_8
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:Z

    if-eqz v2, :cond_5

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    if-lt v2, v4, :cond_5

    .line 466
    iput-boolean v7, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:Z

    .line 467
    iput-boolean v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:Z

    .line 468
    iput v6, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->i:I

    goto/16 :goto_3

    :cond_9
    move v0, p1

    goto/16 :goto_1
.end method

.method public b(Lbhgq;)V
    .locals 0

    .prologue
    .line 665
    invoke-virtual {p0, p1}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(Lavgk;)V

    .line 666
    return-void
.end method

.method b([BIJZI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 376
    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    array-length v0, p1

    if-gt p2, v0, :cond_1

    .line 378
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhhk;

    invoke-virtual {v0, p1, v3, p2}, Lbhhk;->a([BII)Z

    .line 385
    :cond_0
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p6, v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    .line 387
    :cond_1
    return-void

    .line 381
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string v0, "AudioCapture"

    const/4 v1, 0x2

    const-string v2, "AudioCapture[writeDataToAudioNewCache]: mAudioDataCache=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 140
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:Z

    if-eqz v2, :cond_0

    .line 141
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_0
    monitor-exit p0

    return v0

    .line 144
    :cond_0
    :try_start_1
    sget v2, Lavof;->q:I

    sget v3, Lavof;->o:I

    sget v4, Lavof;->p:I

    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    .line 145
    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 147
    :cond_1
    invoke-static {}, Lbhgu;->a()Lbhgu;

    move-result-object v0

    invoke-virtual {v0}, Lbhgu;->a()Lbhfq;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "init audio failed"

    invoke-virtual {v0, p0, v2, v3}, Lbhfq;->a(Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    const/4 v0, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "init audio failed"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_3
    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    new-array v1, v1, [B

    iput-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    .line 157
    sget v1, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    sget v2, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I

    div-int/2addr v1, v2

    .line 158
    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    if-gt v2, v1, :cond_4

    sget v1, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    :goto_1
    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:I

    .line 159
    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:I

    new-array v1, v1, [B

    iput-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    .line 161
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:Z

    .line 163
    const/4 v1, 0x3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 158
    :cond_4
    :try_start_2
    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    sget v2, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/2addr v1, v2

    goto :goto_1
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapture[startMic]: isCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    if-nez v0, :cond_1

    .line 222
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    .line 224
    const/4 v0, 0x6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapture[startMic]: isCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_2
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    iput-boolean v5, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    .line 227
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 230
    :try_start_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u6253\u5f00\u9ea6\u514b\u98ce\u5931\u8d25"

    aput-object v1, v0, v5

    invoke-virtual {p0, v7, v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method c([BIJZI)V
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->i:Z

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual/range {p0 .. p6}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b([BIJZI)V

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-virtual/range {p0 .. p6}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a([BIJZI)V

    goto :goto_0
.end method

.method public c()Z
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapture[openMic]: isCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    if-nez v0, :cond_2

    .line 190
    :try_start_0
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b()Z

    .line 191
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    sget v2, Lavof;->q:I

    sget v3, Lavof;->o:I

    sget v4, Lavof;->p:I

    iget v5, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_1

    .line 201
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "\u6253\u5f00\u9ea6\u514b\u98ce\u5931\u8d25"

    aput-object v1, v0, v6

    invoke-virtual {p0, v9, v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    move v0, v6

    .line 210
    :goto_0
    return v0

    .line 193
    :catch_0
    move-exception v0

    .line 195
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 196
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "\u6253\u5f00\u9ea6\u514b\u98ce\u5931\u8d25"

    aput-object v1, v0, v6

    invoke-virtual {p0, v9, v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    move v0, v6

    .line 197
    goto :goto_0

    .line 204
    :cond_1
    iput-boolean v7, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    .line 206
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapture[openMic]: isCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v7

    .line 210
    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapture[stopMic]: isCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapture[stopMic]: isCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/content/Context;

    .line 257
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapture[releaseMic]: isCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 268
    iput-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    .line 271
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapture[releaseMic]: isCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_2
    iput-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/content/Context;

    .line 276
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "AudioCapture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioCapture[destory]: isCreate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isStart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAudioRecord="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    iput-boolean v4, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Z

    .line 286
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 290
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d()V

    .line 293
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e()V

    .line 297
    iput v4, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:I

    .line 298
    iput v4, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:I

    .line 299
    return-void

    .line 290
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 303
    sget-boolean v0, Lbhgs;->a:Z

    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 311
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v3, v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 318
    sget-boolean v0, Lbhgs;->a:Z

    if-eqz v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 322
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
