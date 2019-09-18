.class public Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final SG_SUPPORT_CALLBACK:Z = true

.field private static final TAG:Ljava/lang/String; = "PreviewContext"

.field public static final USE_USER_BUFFER:Z = true

.field private static final sCheckSizeLimt:I = 0x20


# instance fields
.field fps:I

.field frameCount:I

.field mAVCodec:Lcom/tencent/maxvideo/mediadevice/AVCodec;

.field public mActivtiyDestory:Z

.field mBlockIndex:I

.field public mCamera:Lavns;

.field private mCheckedDataValid:Z

.field private mDisablePrivilage:Z

.field public mEncodeRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;",
            ">;"
        }
    .end annotation
.end field

.field mFrameCountArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameIndex:I

.field private volatile mFrameProcessEnd:Z

.field mFrameSrcList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/maxvideo/common/AVIOStruct;",
            ">;"
        }
    .end annotation
.end field

.field private mInitHwEncode:Z

.field mLastFrameIndex:I

.field public mMsghandler:Landroid/os/Handler;

.field public mPTVRealBeauty:Z

.field private mPTVRealBeautyCache:Lcom/tencent/maxvideo/common/AVIOStruct;

.field private mRecordToCache:I

.field private mTimeStamp:[J

.field public mVideoFrameProcess:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mVideoFrameWrite:Ljava/util/concurrent/atomic/AtomicInteger;

.field mWriteFrameCount:I

.field private mlock:Ljava/lang/Object;

.field mlockFrame:Ljava/lang/Object;

.field public notifyFirstFrame:Z

.field updateTime:J


# direct methods
.method public constructor <init>(Lavns;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    .line 45
    new-instance v0, Lcom/tencent/maxvideo/common/AVIOStruct;

    invoke-direct {v0}, Lcom/tencent/maxvideo/common/AVIOStruct;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeautyCache:Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mlockFrame:Ljava/lang/Object;

    .line 57
    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mWriteFrameCount:I

    .line 59
    iput-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mAVCodec:Lcom/tencent/maxvideo/mediadevice/AVCodec;

    .line 67
    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mBlockIndex:I

    .line 72
    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mLastFrameIndex:I

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mVideoFrameWrite:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mVideoFrameProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->updateTime:J

    .line 127
    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->frameCount:I

    .line 128
    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->fps:I

    .line 368
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mEncodeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 369
    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mTimeStamp:[J

    .line 402
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mlock:Ljava/lang/Object;

    .line 94
    invoke-static {}, Lbhgu;->a()Lbhgu;

    move-result-object v0

    invoke-virtual {v0}, Lbhgu;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mAVCodec:Lcom/tencent/maxvideo/mediadevice/AVCodec;

    .line 95
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mActivtiyDestory:Z

    .line 96
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCamera:Lavns;

    .line 97
    iput p2, p1, Lavns;->b:I

    .line 98
    iput p3, p1, Lavns;->c:I

    .line 101
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->initHwCallBackSecurity()Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mInitHwEncode:Z

    .line 106
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameProcessEnd:Z

    .line 107
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mVideoFrameWrite:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 108
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mVideoFrameProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 110
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCheckedDataValid:Z

    .line 111
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mDisablePrivilage:Z

    .line 112
    return-void
.end method

.method static synthetic access$000(Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mInitHwEncode:Z

    return v0
.end method

.method public static checkIsDisablePrivilage([BI)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 570
    if-nez p0, :cond_0

    move v0, v2

    .line 589
    :goto_0
    return v0

    .line 574
    :cond_0
    array-length v0, p0

    if-ge v0, p1, :cond_1

    move v0, v2

    .line 575
    goto :goto_0

    :cond_1
    move v0, v3

    move v1, v3

    .line 578
    :goto_1
    if-ge v0, p1, :cond_2

    .line 579
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    .line 578
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 582
    :cond_2
    array-length v0, p0

    sub-int/2addr v0, p1

    .line 583
    :goto_2
    array-length v4, p0

    if-ge v0, v4, :cond_3

    .line 584
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    .line 583
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 586
    :cond_3
    if-nez v1, :cond_4

    move v0, v2

    .line 587
    goto :goto_0

    :cond_4
    move v0, v3

    .line 589
    goto :goto_0
.end method

.method private checkPreviewDataLength(Lcom/tencent/maxvideo/common/AVIOStruct;[B)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 441
    const/4 v1, 0x0

    .line 442
    iget v2, p1, Lcom/tencent/maxvideo/common/AVIOStruct;->vHeight:I

    .line 443
    iget v3, p1, Lcom/tencent/maxvideo/common/AVIOStruct;->vWidth:I

    .line 444
    iget v4, p1, Lcom/tencent/maxvideo/common/AVIOStruct;->vFormat:I

    .line 450
    sparse-switch v4, :sswitch_data_0

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    const-string v1, "PreviewContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] checkPreviewDataLength error 3,imgFmt  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_0
    :goto_0
    return v0

    .line 455
    :sswitch_0
    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    array-length v3, p2

    if-eq v2, v3, :cond_1

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    const-string v1, "PreviewContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] checkPreviewDataLength error 1 [Build.MODEL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 465
    :sswitch_1
    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    array-length v3, p2

    if-eq v2, v3, :cond_1

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    const-string v1, "PreviewContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] checkPreviewDataLength error 2 [Build.MODEL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 450
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
        0x32315659 -> :sswitch_1
    .end sparse-switch
.end method

.method private native getProcessedFrameData([B[JI)I
.end method

.method private native initHwCallBack()Z
.end method

.method private initHwCallBackSecurity()Z
    .locals 2

    .prologue
    .line 593
    const/4 v0, 0x0

    .line 595
    :try_start_0
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->initHwCallBack()Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 599
    :goto_0
    return v0

    .line 596
    :catch_0
    move-exception v1

    .line 597
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public addUserBufferRecycle([B)V
    .locals 2

    .prologue
    .line 323
    if-eqz p1, :cond_0

    .line 324
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lavnk;->a(Z[B)V

    .line 326
    :cond_0
    return-void
.end method

.method public encodeOneFrameNotify()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 329
    .line 330
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mEncodeRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 331
    if-eqz v0, :cond_4

    .line 332
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a()Lbhgl;

    move-result-object v2

    .line 333
    if-nez v2, :cond_1

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "PreviewContext"

    const-string v1, "[@] encodeOneFrameNotify frame is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget v3, v0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:I

    .line 341
    :try_start_0
    iget-object v1, v2, Lbhgl;->a:[B

    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mTimeStamp:[J

    invoke-direct {p0, v1, v4, v3}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->getProcessedFrameData([B[JI)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 345
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 346
    const-string v4, "PreviewContext"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[@] HandleVideo: error="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " colorspace="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_2
    if-nez v1, :cond_3

    .line 349
    iput v8, v2, Lbhgl;->a:I

    .line 350
    iget-object v1, v2, Lbhgl;->a:[B

    array-length v1, v1

    iput v1, v2, Lbhgl;->b:I

    .line 351
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mTimeStamp:[J

    aget-wide v4, v1, v8

    iput-wide v4, v2, Lbhgl;->a:J

    .line 352
    iput-boolean v8, v2, Lbhgl;->a:Z

    .line 353
    iput-boolean v9, v2, Lbhgl;->b:Z

    .line 354
    invoke-virtual {v0, v2, v9}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lbhgl;Z)V

    goto :goto_0

    .line 342
    :catch_0
    move-exception v1

    .line 343
    const/16 v1, -0x3e9

    goto :goto_1

    .line 356
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mEncodeRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "PreviewContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] HandleVideo: error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " set encode to null..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "PreviewContext"

    const-string v1, "[@] HandleVideo: [encodeOneFrameNotify] encode=null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getFrameIndex()I
    .locals 1

    .prologue
    .line 560
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    return v0
.end method

.method public getPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    .prologue
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewFrame"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v1, "Model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, "CPU_ABI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "nff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 139
    :goto_0
    iget-wide v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->updateTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->updateTime:J

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->frameCount:I

    .line 149
    :goto_1
    invoke-static {}, Lbguo;->b()V

    .line 151
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->frameCount:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    .line 152
    const-string v0, "PreviewContext"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fps = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->frameCount:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->updateTime:J

    sub-long/2addr v6, v8

    div-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->fps:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->updateTime:J

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->frameCount:I

    .line 157
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCheckedDataValid:Z

    if-nez v0, :cond_4

    .line 158
    sget-object v0, Lavnj;->p:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    const/16 v0, 0x20

    invoke-static {p1, v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->checkIsDisablePrivilage([BI)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mDisablePrivilage:Z

    .line 163
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCheckedDataValid:Z

    .line 164
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mDisablePrivilage:Z

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCamera:Lavns;

    iget-object v0, v0, Lavns;->a:Lavny;

    const/16 v1, 0xc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "camera disabled zero data."

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lavny;->a(I[Ljava/lang/Object;)V

    .line 320
    :cond_1
    :goto_3
    return-void

    .line 143
    :cond_2
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->frameCount:I

    goto :goto_1

    .line 161
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mDisablePrivilage:Z

    goto :goto_2

    .line 169
    :cond_4
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mDisablePrivilage:Z

    if-nez v0, :cond_1

    .line 174
    :cond_5
    if-nez p1, :cond_6

    .line 175
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lavnk;->a(Z)V

    goto :goto_3

    .line 179
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mRecordToCache:I

    .line 180
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeauty:Z

    if-nez v0, :cond_7

    .line 181
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->sendFirstFrameMsg()V

    .line 184
    :cond_7
    const/4 v0, 0x0

    .line 185
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 187
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 190
    :cond_8
    if-eqz v0, :cond_a

    .line 192
    sget-boolean v2, Lbhgs;->a:Z

    if-eqz v2, :cond_d

    .line 195
    iget v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    sget-object v3, Lcom/tencent/maxvideo/common/ControlFlagEnum;->NONE:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v3}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 198
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->a()Lavnn;

    move-result-object v2

    .line 199
    if-nez v2, :cond_9

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const-string v0, "PreviewContext"

    const/4 v1, 0x2

    const-string v2, "[@] preview size null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 205
    :cond_9
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v3

    invoke-virtual {v3}, Lavnk;->a()I

    move-result v3

    .line 207
    iget v4, v2, Lavnn;->a:I

    iput v4, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vWidth:I

    .line 208
    iget v2, v2, Lavnn;->b:I

    iput v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vHeight:I

    .line 209
    iput v3, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFormat:I

    .line 211
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->b()I

    move-result v2

    iput v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vOrientation:I

    .line 212
    sget v2, Lavof;->g:I

    iput v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFPS:I

    .line 213
    sget-object v2, Lcom/tencent/maxvideo/common/ControlFlagEnum;->OPEN_FILE_AND_WRITE_FRAME_DATA:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v2}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v2

    iput v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    .line 214
    sget v2, Lavof;->f:I

    iput v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vBitrate:I

    .line 215
    sget v2, Lavof;->b:I

    iput v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pCodec:I

    .line 239
    :cond_a
    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/maxvideo/common/AVIOStruct;->isWriteFrame()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 242
    invoke-direct {p0, v0, p1}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->checkPreviewDataLength(Lcom/tencent/maxvideo/common/AVIOStruct;[B)Z

    move-result v2

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    .line 244
    const-string v3, "PreviewContext"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[@] onPreviewFrame PreviewDataLength error : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Build.MODEL="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Build.CPU_ABI="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_b
    if-eqz v2, :cond_f

    .line 249
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCamera:Lavns;

    iget-object v0, v0, Lavns;->a:Lavny;

    const/16 v1, 0x8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "unacceptable camera preview data"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lavny;->a(I[Ljava/lang/Object;)V

    .line 250
    const/4 v0, 0x1

    sget v1, Lbguf;->a:I

    if-ne v0, v1, :cond_1

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lbhfn;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_record"

    const-string v2, "8"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 219
    :cond_c
    iget v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    sget-object v3, Lcom/tencent/maxvideo/common/ControlFlagEnum;->OPEN_FILE_AND_WRITE_FRAME_DATA:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v3}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 221
    sget-object v2, Lcom/tencent/maxvideo/common/ControlFlagEnum;->WRITE_FRAME_DATA:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v2}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v2

    iput v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    goto/16 :goto_4

    .line 228
    :cond_d
    iget v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    sget-object v3, Lcom/tencent/maxvideo/common/ControlFlagEnum;->WRITE_FRAME_DATA:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v3}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_e

    .line 230
    sget-object v2, Lcom/tencent/maxvideo/common/ControlFlagEnum;->WRITE_FRAME_DATA_AND_CLOSE_FILE:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v2}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v2

    iput v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    goto/16 :goto_4

    .line 231
    :cond_e
    iget v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    sget-object v3, Lcom/tencent/maxvideo/common/ControlFlagEnum;->WRITE_FRAME_DATA_AND_CLOSE_FILE:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v3}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 233
    sget-object v2, Lcom/tencent/maxvideo/common/ControlFlagEnum;->NONE:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v2}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v2

    iput v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    goto/16 :goto_4

    .line 256
    :cond_f
    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    iput v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFrameTime:J

    .line 258
    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mWriteFrameCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mWriteFrameCount:I

    .line 259
    const/4 v2, 0x1

    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mRecordToCache:I

    .line 261
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeauty:Z

    if-nez v2, :cond_10

    .line 263
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mVideoFrameWrite:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 264
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mAVCodec:Lcom/tencent/maxvideo/mediadevice/AVCodec;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->copyQQBuf([BLcom/tencent/maxvideo/common/AVIOStruct;)I

    .line 265
    const-string v2, "Normal_HandlerThread"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;Z)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v2

    new-instance v3, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;

    invoke-direct {v3, p0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;-><init>(Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V

    .line 266
    invoke-virtual {v2, v3}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 269
    :cond_10
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeauty:Z

    if-eqz v2, :cond_16

    .line 279
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mMsghandler:Landroid/os/Handler;

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v2

    .line 280
    const v3, -0xff12ee

    iput v3, v2, Landroid/os/Message;->what:I

    .line 281
    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mRecordToCache:I

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 282
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->arg2:I

    .line 283
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 284
    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mRecordToCache:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    .line 285
    new-instance v3, Lbhgt;

    invoke-direct {v3}, Lbhgt;-><init>()V

    .line 286
    iput-object p1, v3, Lbhgt;->a:[B

    .line 287
    invoke-virtual {v0}, Lcom/tencent/maxvideo/common/AVIOStruct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/maxvideo/common/AVIOStruct;

    iput-object v0, v3, Lbhgt;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 288
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 310
    :cond_11
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mMsghandler:Landroid/os/Handler;

    if-eqz v0, :cond_12

    .line 311
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mMsghandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 316
    :cond_12
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 317
    const-string v0, "mFrameIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v0, "PreviewContext"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 290
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    .line 291
    const-string v0, "mMsghandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mMsghandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_14
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0}, Lavnk;->a()Lavnn;

    move-result-object v0

    .line 294
    if-nez v0, :cond_15

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    const-string v0, "PreviewContext"

    const/4 v1, 0x2

    const-string v2, "[@] preview size null2"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 300
    :cond_15
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v3

    invoke-virtual {v3}, Lavnk;->a()I

    move-result v3

    .line 301
    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeautyCache:Lcom/tencent/maxvideo/common/AVIOStruct;

    iget v5, v0, Lavnn;->a:I

    iput v5, v4, Lcom/tencent/maxvideo/common/AVIOStruct;->vWidth:I

    .line 302
    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeautyCache:Lcom/tencent/maxvideo/common/AVIOStruct;

    iget v0, v0, Lavnn;->b:I

    iput v0, v4, Lcom/tencent/maxvideo/common/AVIOStruct;->vHeight:I

    .line 303
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeautyCache:Lcom/tencent/maxvideo/common/AVIOStruct;

    iput v3, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFormat:I

    .line 305
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeautyCache:Lcom/tencent/maxvideo/common/AVIOStruct;

    invoke-direct {p0, v0, p1}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->checkPreviewDataLength(Lcom/tencent/maxvideo/common/AVIOStruct;[B)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 306
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCamera:Lavns;

    iget-object v0, v0, Lavns;->a:Lavny;

    const/16 v1, 0x8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "unacceptable camera preview data"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 314
    :cond_16
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lavnk;->a(Z[B)V

    goto/16 :goto_5

    :cond_17
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public getRemainedRecordFrames(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 541
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 542
    if-lt p1, v1, :cond_0

    .line 549
    :goto_0
    return v0

    .line 545
    :cond_0
    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    move v2, v0

    .line 546
    :goto_1
    if-ge v2, p1, :cond_1

    .line 547
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    .line 546
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 549
    goto :goto_0
.end method

.method public getSegmentCount()I
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 556
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lockFrameSync()V
    .locals 4

    .prologue
    .line 404
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameProcessEnd:Z

    if-nez v0, :cond_2

    .line 405
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mlock:Ljava/lang/Object;

    monitor-enter v1

    .line 406
    :try_start_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameProcessEnd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 408
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "PreviewContext"

    const/4 v2, 0x2

    const-string v3, "lockFrameSync start wait"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mlock:Ljava/lang/Object;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    const-string v0, "PreviewContext"

    const/4 v2, 0x2

    const-string v3, "lockFrameSync wait finish"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 419
    :cond_2
    return-void

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 415
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public removeLatestVideo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 519
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 520
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 522
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 523
    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    .line 524
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    if-gtz v0, :cond_1

    .line 525
    iput v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    .line 527
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 529
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 531
    iput v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    .line 533
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 538
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-string v0, "PreviewContext"

    const/4 v1, 0x2

    const-string v2, "[@] reset"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 513
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 514
    iput v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mBlockIndex:I

    .line 515
    iput v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mLastFrameIndex:I

    iput v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mWriteFrameCount:I

    iput v3, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    .line 516
    return-void
.end method

.method public sendFirstFrameMsg()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCamera:Lavns;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCamera:Lavns;

    iget-object v0, v0, Lavns;->a:Lavny;

    const/16 v1, 0xa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getted"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lavny;->a(I[Ljava/lang/Object;)V

    .line 122
    iput-boolean v4, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    .line 124
    :cond_0
    return-void
.end method

.method public setFrameIndex(I)V
    .locals 0

    .prologue
    .line 565
    iput p1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    .line 566
    return-void
.end method

.method public startCapture()V
    .locals 3

    .prologue
    .line 483
    sget-boolean v0, Lbhgs;->a:Z

    if-nez v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    .line 492
    :cond_1
    new-instance v0, Lcom/tencent/maxvideo/common/AVIOStruct;

    invoke-direct {v0}, Lcom/tencent/maxvideo/common/AVIOStruct;-><init>()V

    .line 493
    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mBlockIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mBlockIndex:I

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pBlockIndex:I

    .line 494
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mLastFrameIndex:I

    goto :goto_0
.end method

.method public stopCapture()V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mLastFrameIndex:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    return-void
.end method

.method public unlockFrameSync()V
    .locals 4

    .prologue
    .line 422
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mlock:Ljava/lang/Object;

    monitor-enter v1

    .line 423
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameProcessEnd:Z

    .line 424
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mlock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "PreviewContext"

    const/4 v2, 0x2

    const-string v3, "unlockFrameSync notifyAll"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_0
    monitor-exit v1

    .line 429
    return-void

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
