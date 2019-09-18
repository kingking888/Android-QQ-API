.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;
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
            "Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;",
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
            "Lavsm;",
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
    .line 37
    const v0, 0x27400

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    .line 38
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I

    .line 84
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lavgi;-><init>()V

    .line 52
    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    .line 56
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    .line 63
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:I

    .line 67
    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    .line 72
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:I

    .line 76
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:I

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:Z

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 370
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/content/Context;

    .line 100
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    .line 101
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;[BI)I
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a([BI)I

    move-result v0

    return v0
.end method

.method private a([BI)I
    .locals 1

    .prologue
    .line 616
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:I

    .line 107
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:I

    .line 108
    return-void
.end method

.method public a(Lavnh;)V
    .locals 1

    .prologue
    .line 649
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(Lavgk;[I)V

    .line 658
    return-void

    .line 649
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

    .line 335
    new-instance v1, Lcom/tencent/maxvideo/common/AVIOStruct;

    invoke-direct {v1}, Lcom/tencent/maxvideo/common/AVIOStruct;-><init>()V

    .line 336
    if-eqz p5, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:I

    :goto_0
    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->pBlockIndex:I

    .line 337
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:I

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    .line 338
    sget v0, Lavof;->n:I

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->aBitrate:I

    .line 339
    sget v0, Lavof;->b:I

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->pCodec:I

    .line 340
    sget-object v0, Lcom/tencent/maxvideo/common/ControlFlagEnum;->WRITE_FRAME_DATA_AND_CLOSE_FILE:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    .line 341
    sget v0, Lavof;->o:I

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->aChannel:I

    .line 342
    sget v0, Lavof;->p:I

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->aFormat:I

    .line 343
    sget v0, Lavof;->q:I

    iput v0, v1, Lcom/tencent/maxvideo/common/AVIOStruct;->aSampleRate:I

    .line 345
    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    .line 347
    new-array v2, p2, [B

    .line 348
    invoke-static {p1, v4, v2, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    long-to-int v3, p3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->handleAudio([BLcom/tencent/maxvideo/common/AVIOStruct;I)I

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 353
    if-eqz v0, :cond_0

    .line 354
    new-instance v1, Lavnb;

    invoke-direct {v1}, Lavnb;-><init>()V

    .line 355
    iput-object v2, v1, Lavnb;->a:[B

    .line 356
    iput v4, v1, Lavnb;->a:I

    .line 357
    array-length v2, v2

    iput v2, v1, Lavnb;->b:I

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lavnb;->a:J

    .line 361
    iput-boolean v4, v1, Lavnb;->a:Z

    .line 362
    iput-boolean v4, v1, Lavnb;->b:Z

    .line 363
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lavnb;Z)V

    .line 366
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, p6, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    .line 368
    :cond_1
    return-void

    .line 336
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:I

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Z

    .line 126
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:Z

    .line 127
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:Z

    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->i:Z

    .line 129
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;-><init>(Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture$RecordThread2;->start()V

    .line 130
    return v2
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 166
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    .line 167
    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    .line 168
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:I

    .line 169
    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    .line 170
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:Z

    .line 171
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    .line 172
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    .line 173
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:Z

    .line 174
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

    .line 423
    if-ne p1, v6, :cond_2

    .line 425
    iput-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:Z

    .line 426
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->i:I

    .line 477
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
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

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_1
    return-void

    .line 430
    :cond_2
    if-nez p1, :cond_4

    .line 431
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    if-ge v0, v4, :cond_3

    .line 432
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    goto :goto_0

    .line 435
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:Z

    .line 436
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->i:I

    goto :goto_0

    .line 443
    :cond_4
    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    .line 446
    const/16 v0, 0x80

    if-le p1, v0, :cond_9

    .line 447
    const/16 v0, 0x80

    .line 450
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:Z

    if-nez v1, :cond_6

    .line 451
    sget-object v1, Lavnj;->p:Ljava/lang/String;

    invoke-static {v1}, Lavnj;->a(Ljava/lang/String;)Z

    move-result v1

    .line 452
    if-eqz v1, :cond_7

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    if-ge v2, v4, :cond_7

    .line 453
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->checkIsDisablePrivilage([BI)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:Z

    .line 457
    :goto_2
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    .line 459
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:Z

    if-nez v2, :cond_8

    .line 460
    iput-boolean v7, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:Z

    .line 466
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 467
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

    iget-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:Z

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

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    const-string v1, "AudioCapture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAudioPrivilage: mDisableAudioPrivilage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:Z

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

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 455
    :cond_7
    iput-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:Z

    goto/16 :goto_2

    .line 461
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->d:I

    if-lt v2, v4, :cond_5

    .line 462
    iput-boolean v7, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:Z

    .line 463
    iput-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:Z

    .line 464
    iput v6, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->i:I

    goto/16 :goto_3

    :cond_9
    move v0, p1

    goto/16 :goto_1
.end method

.method public b(Lavnh;)V
    .locals 0

    .prologue
    .line 661
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(Lavgk;)V

    .line 662
    return-void
.end method

.method b([BIJZI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 372
    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    array-length v0, p1

    if-gt p2, v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavsm;

    invoke-virtual {v0, p1, v3, p2}, Lavsm;->a([BII)Z

    .line 381
    :cond_0
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p6, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    .line 383
    :cond_1
    return-void

    .line 377
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
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

    .line 136
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:Z

    if-eqz v2, :cond_0

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :goto_0
    monitor-exit p0

    return v0

    .line 140
    :cond_0
    :try_start_1
    sget v2, Lavof;->q:I

    sget v3, Lavof;->o:I

    sget v4, Lavof;->p:I

    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    .line 141
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 143
    :cond_1
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lavjt;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "init audio failed"

    invoke-virtual {v0, p0, v2, v3}, Lavjt;->a(Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    const/4 v0, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "init audio failed"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    .line 153
    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    sget v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I

    div-int/2addr v1, v2

    .line 154
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    if-gt v2, v1, :cond_4

    sget v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:I

    :goto_1
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:I

    .line 155
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    .line 157
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f:Z

    .line 159
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

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_4
    :try_start_2
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    sget v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/2addr v1, v2

    goto :goto_1
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapture[openMic]: isCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    if-nez v0, :cond_3

    .line 186
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b()Z

    .line 187
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    sget v2, Lavof;->q:I

    sget v3, Lavof;->o:I

    sget v4, Lavof;->p:I

    iget v5, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_2

    .line 197
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "\u6253\u5f00\u9ea6\u514b\u98ce\u5931\u8d25"

    aput-object v1, v0, v7

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    .line 206
    :cond_1
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 192
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "\u6253\u5f00\u9ea6\u514b\u98ce\u5931\u8d25"

    aput-object v1, v0, v7

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    .line 202
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapture[openMic]: isCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method c([BIJZI)V
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->i:Z

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b([BIJZI)V

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a([BIJZI)V

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapture[startMic]: isCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    if-nez v0, :cond_1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    .line 219
    const/4 v0, 0x6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapture[startMic]: isCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_2
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    iput-boolean v5, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    .line 222
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 225
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "\u6253\u5f00\u9ea6\u514b\u98ce\u5931\u8d25"

    aput-object v1, v0, v5

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 226
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapture[stopMic]: isCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    .line 247
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapture[stopMic]: isCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/content/Context;

    .line 252
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapture[releaseMic]: isCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 263
    iput-object v4, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    .line 266
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    const-string v0, "AudioCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapture[releaseMic]: isCreate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAudioRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_2
    iput-object v4, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/content/Context;

    .line 271
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "AudioCapture"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioCapture[destory]: isCreate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isStart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAudioRecord="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Z

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 285
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e()V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f()V

    .line 293
    iput v4, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->g:I

    .line 294
    iput v4, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->h:I

    .line 295
    return-void

    .line 285
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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 299
    sget-boolean v0, Lavoi;->a:Z

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 307
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    sget-boolean v0, Lavoi;->a:Z

    if-eqz v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
