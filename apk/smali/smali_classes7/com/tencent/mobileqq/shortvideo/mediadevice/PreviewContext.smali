.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;
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
            "Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;",
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

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    .line 41
    new-instance v0, Lcom/tencent/maxvideo/common/AVIOStruct;

    invoke-direct {v0}, Lcom/tencent/maxvideo/common/AVIOStruct;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeautyCache:Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mlockFrame:Ljava/lang/Object;

    .line 53
    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mWriteFrameCount:I

    .line 55
    iput-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mAVCodec:Lcom/tencent/maxvideo/mediadevice/AVCodec;

    .line 63
    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mBlockIndex:I

    .line 68
    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mLastFrameIndex:I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mVideoFrameWrite:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mVideoFrameProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->updateTime:J

    .line 123
    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->frameCount:I

    .line 124
    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->fps:I

    .line 352
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mEncodeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mTimeStamp:[J

    .line 386
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mlock:Ljava/lang/Object;

    .line 90
    invoke-static {}, Lavok;->a()Lavok;

    move-result-object v0

    invoke-virtual {v0}, Lavok;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mAVCodec:Lcom/tencent/maxvideo/mediadevice/AVCodec;

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mActivtiyDestory:Z

    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCamera:Lavns;

    .line 93
    iput p2, p1, Lavns;->b:I

    .line 94
    iput p3, p1, Lavns;->c:I

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->initHwCallBackSecurity()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mInitHwEncode:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameProcessEnd:Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mVideoFrameWrite:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mVideoFrameProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCheckedDataValid:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mDisablePrivilage:Z

    .line 108
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mInitHwEncode:Z

    return v0
.end method

.method public static checkIsDisablePrivilage([BI)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 552
    if-nez p0, :cond_0

    move v0, v2

    .line 571
    :goto_0
    return v0

    .line 556
    :cond_0
    array-length v0, p0

    if-ge v0, p1, :cond_1

    move v0, v2

    .line 557
    goto :goto_0

    :cond_1
    move v0, v3

    move v1, v3

    .line 560
    :goto_1
    if-ge v0, p1, :cond_2

    .line 561
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 564
    :cond_2
    array-length v0, p0

    sub-int/2addr v0, p1

    .line 565
    :goto_2
    array-length v4, p0

    if-ge v0, v4, :cond_3

    .line 566
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v4

    .line 565
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 568
    :cond_3
    if-nez v1, :cond_4

    move v0, v2

    .line 569
    goto :goto_0

    :cond_4
    move v0, v3

    .line 571
    goto :goto_0
.end method

.method private checkPreviewDataLength(Lcom/tencent/maxvideo/common/AVIOStruct;[B)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x2

    .line 425
    const/4 v1, 0x0

    .line 426
    iget v2, p1, Lcom/tencent/maxvideo/common/AVIOStruct;->vHeight:I

    .line 427
    iget v3, p1, Lcom/tencent/maxvideo/common/AVIOStruct;->vWidth:I

    .line 428
    iget v4, p1, Lcom/tencent/maxvideo/common/AVIOStruct;->vFormat:I

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 430
    const-string v5, "PreviewContext"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[@] checkPreviewDataLength,height = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",width = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",imgFmt = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",data.length = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Build.MODEL="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Build.CPU_ABI="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_0
    sparse-switch v4, :sswitch_data_0

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 458
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

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_1
    :goto_0
    return v0

    .line 439
    :sswitch_0
    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    array-length v3, p2

    if-eq v2, v3, :cond_2

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
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

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 449
    :sswitch_1
    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    array-length v3, p2

    if-eq v2, v3, :cond_2

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
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

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 434
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
    .line 575
    const/4 v0, 0x0

    .line 577
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->initHwCallBack()Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 581
    :goto_0
    return v0

    .line 578
    :catch_0
    move-exception v1

    .line 579
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public addUserBufferRecycle([B)V
    .locals 2

    .prologue
    .line 307
    if-eqz p1, :cond_0

    .line 308
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lavnk;->a(Z[B)V

    .line 310
    :cond_0
    return-void
.end method

.method public encodeOneFrameNotify()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 313
    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mEncodeRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    .line 315
    if-eqz v0, :cond_4

    .line 316
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a()Lavnb;

    move-result-object v2

    .line 317
    if-nez v2, :cond_1

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "PreviewContext"

    const-string v1, "[@] encodeOneFrameNotify frame is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget v3, v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a:I

    .line 325
    :try_start_0
    iget-object v1, v2, Lavnb;->a:[B

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mTimeStamp:[J

    invoke-direct {p0, v1, v4, v3}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->getProcessedFrameData([B[JI)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 329
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 330
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

    .line 332
    :cond_2
    if-nez v1, :cond_3

    .line 333
    iput v8, v2, Lavnb;->a:I

    .line 334
    iget-object v1, v2, Lavnb;->a:[B

    array-length v1, v1

    iput v1, v2, Lavnb;->b:I

    .line 335
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mTimeStamp:[J

    aget-wide v4, v1, v8

    iput-wide v4, v2, Lavnb;->a:J

    .line 336
    iput-boolean v8, v2, Lavnb;->a:Z

    .line 337
    iput-boolean v9, v2, Lavnb;->b:Z

    .line 338
    invoke-virtual {v0, v2, v9}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Lavnb;Z)V

    goto :goto_0

    .line 326
    :catch_0
    move-exception v1

    .line 327
    const/16 v1, -0x3e9

    goto :goto_1

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mEncodeRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
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

    .line 346
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "PreviewContext"

    const-string v1, "[@] HandleVideo: [encodeOneFrameNotify] encode=null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getFrameIndex()I
    .locals 1

    .prologue
    .line 542
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    return v0
.end method

.method public getPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "PreviewContext"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] onPreviewFrame start Build.MODEL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Build.CPU_ABI="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", notifyFirstFrame="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->updateTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->updateTime:J

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->frameCount:I

    .line 139
    :goto_0
    sget-wide v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->c:J

    .line 143
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->frameCount:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 144
    const-string v0, "PreviewContext"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->frameCount:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->updateTime:J

    sub-long/2addr v6, v8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->fps:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->updateTime:J

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->frameCount:I

    .line 149
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCheckedDataValid:Z

    if-nez v0, :cond_6

    .line 150
    sget-object v0, Lavnj;->p:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->checkIsDisablePrivilage([BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mDisablePrivilage:Z

    .line 155
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCheckedDataValid:Z

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mDisablePrivilage:Z

    if-eqz v0, :cond_7

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCamera:Lavns;

    iget-object v0, v0, Lavns;->a:Lavny;

    const/16 v1, 0xc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "camera disabled zero data."

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lavny;->a(I[Ljava/lang/Object;)V

    .line 304
    :cond_3
    :goto_2
    return-void

    .line 136
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->frameCount:I

    goto :goto_0

    .line 153
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mDisablePrivilage:Z

    goto :goto_1

    .line 161
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mDisablePrivilage:Z

    if-nez v0, :cond_3

    .line 166
    :cond_7
    if-nez p1, :cond_8

    .line 167
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lavnk;->a(Z)V

    goto :goto_2

    .line 171
    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mRecordToCache:I

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeauty:Z

    if-nez v0, :cond_9

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->sendFirstFrameMsg()V

    .line 176
    :cond_9
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/maxvideo/common/AVIOStruct;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_3
    if-eqz v0, :cond_a

    .line 186
    sget-boolean v1, Lavoi;->a:Z

    if-eqz v1, :cond_d

    .line 189
    iget v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    sget-object v2, Lcom/tencent/maxvideo/common/ControlFlagEnum;->NONE:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v2}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 192
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v1

    invoke-virtual {v1}, Lavnk;->a()Lavnn;

    move-result-object v1

    .line 193
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->a()I

    move-result v2

    .line 195
    iget v3, v1, Lavnn;->a:I

    iput v3, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vWidth:I

    .line 196
    iget v1, v1, Lavnn;->b:I

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vHeight:I

    .line 197
    iput v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFormat:I

    .line 199
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v1

    invoke-virtual {v1}, Lavnk;->b()I

    move-result v1

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vOrientation:I

    .line 200
    sget v1, Lavof;->g:I

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFPS:I

    .line 201
    sget-object v1, Lcom/tencent/maxvideo/common/ControlFlagEnum;->OPEN_FILE_AND_WRITE_FRAME_DATA:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v1}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    .line 202
    sget v1, Lavof;->f:I

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vBitrate:I

    .line 203
    sget v1, Lavof;->b:I

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pCodec:I

    .line 227
    :cond_a
    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/maxvideo/common/AVIOStruct;->isWriteFrame()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 230
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->checkPreviewDataLength(Lcom/tencent/maxvideo/common/AVIOStruct;[B)Z

    move-result v1

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 232
    const-string v2, "PreviewContext"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[@] onPreviewFrame PreviewDataLength error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Build.MODEL="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Build.CPU_ABI="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_b
    if-eqz v1, :cond_f

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCamera:Lavns;

    iget-object v0, v0, Lavns;->a:Lavny;

    const/16 v1, 0x8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "unacceptable camera preview data"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lavny;->a(I[Ljava/lang/Object;)V

    .line 238
    const/4 v0, 0x1

    sget v1, Lahqu;->a:I

    if-ne v0, v1, :cond_3

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lavgh;->a:J

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

    goto/16 :goto_2

    .line 181
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    .line 207
    :cond_c
    iget v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    sget-object v2, Lcom/tencent/maxvideo/common/ControlFlagEnum;->OPEN_FILE_AND_WRITE_FRAME_DATA:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v2}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 209
    sget-object v1, Lcom/tencent/maxvideo/common/ControlFlagEnum;->WRITE_FRAME_DATA:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v1}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    goto/16 :goto_4

    .line 216
    :cond_d
    iget v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    sget-object v2, Lcom/tencent/maxvideo/common/ControlFlagEnum;->WRITE_FRAME_DATA:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v2}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_e

    .line 218
    sget-object v1, Lcom/tencent/maxvideo/common/ControlFlagEnum;->WRITE_FRAME_DATA_AND_CLOSE_FILE:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v1}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    goto/16 :goto_4

    .line 219
    :cond_e
    iget v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    sget-object v2, Lcom/tencent/maxvideo/common/ControlFlagEnum;->WRITE_FRAME_DATA_AND_CLOSE_FILE:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v2}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 221
    sget-object v1, Lcom/tencent/maxvideo/common/ControlFlagEnum;->NONE:Lcom/tencent/maxvideo/common/ControlFlagEnum;

    invoke-virtual {v1}, Lcom/tencent/maxvideo/common/ControlFlagEnum;->getValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pControlFlag:I

    goto/16 :goto_4

    .line 244
    :cond_f
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFrameTime:J

    .line 246
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mWriteFrameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mWriteFrameCount:I

    .line 247
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mRecordToCache:I

    .line 249
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeauty:Z

    if-nez v1, :cond_10

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mVideoFrameWrite:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 252
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mAVCodec:Lcom/tencent/maxvideo/mediadevice/AVCodec;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->copyQQBuf([BLcom/tencent/maxvideo/common/AVIOStruct;)I

    .line 253
    const-string v1, "Normal_HandlerThread"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;Z)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;-><init>(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V

    .line 254
    invoke-virtual {v1, v2}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 257
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeauty:Z

    if-eqz v1, :cond_15

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mMsghandler:Landroid/os/Handler;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 268
    const v2, -0xff12ee

    iput v2, v1, Landroid/os/Message;->what:I

    .line 269
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mRecordToCache:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 270
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 271
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mRecordToCache:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 273
    new-instance v2, Lavoj;

    invoke-direct {v2}, Lavoj;-><init>()V

    .line 274
    iput-object p1, v2, Lavoj;->a:[B

    .line 275
    invoke-virtual {v0}, Lcom/tencent/maxvideo/common/AVIOStruct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/maxvideo/common/AVIOStruct;

    iput-object v0, v2, Lavoj;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 276
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 295
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mMsghandler:Landroid/os/Handler;

    if-eqz v0, :cond_12

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mMsghandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 301
    :cond_12
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    const-string v0, "PreviewContext"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] onPreviewFrame end,mFrameIndex  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 278
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 279
    const-string v0, "PreviewContext"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] mPTVRealBeauty: [Build.MODEL="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]  mMsghandler="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mMsghandler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_14
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0}, Lavnk;->a()Lavnn;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_3

    .line 285
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v2

    invoke-virtual {v2}, Lavnk;->a()I

    move-result v2

    .line 286
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeautyCache:Lcom/tencent/maxvideo/common/AVIOStruct;

    iget v4, v0, Lavnn;->a:I

    iput v4, v3, Lcom/tencent/maxvideo/common/AVIOStruct;->vWidth:I

    .line 287
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeautyCache:Lcom/tencent/maxvideo/common/AVIOStruct;

    iget v0, v0, Lavnn;->b:I

    iput v0, v3, Lcom/tencent/maxvideo/common/AVIOStruct;->vHeight:I

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeautyCache:Lcom/tencent/maxvideo/common/AVIOStruct;

    iput v2, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFormat:I

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeautyCache:Lcom/tencent/maxvideo/common/AVIOStruct;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->checkPreviewDataLength(Lcom/tencent/maxvideo/common/AVIOStruct;[B)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCamera:Lavns;

    iget-object v0, v0, Lavns;->a:Lavny;

    const/16 v1, 0x8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "unacceptable camera preview data"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lavny;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 299
    :cond_15
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lavnk;->a(Z[B)V

    goto/16 :goto_5

    :cond_16
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public getRemainedRecordFrames(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 523
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 524
    if-lt p1, v1, :cond_0

    .line 531
    :goto_0
    return v0

    .line 527
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    move v2, v0

    .line 528
    :goto_1
    if-ge v2, p1, :cond_1

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

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

    .line 528
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 531
    goto :goto_0
.end method

.method public getSegmentCount()I
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 538
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lockFrameSync()V
    .locals 4

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameProcessEnd:Z

    if-nez v0, :cond_2

    .line 389
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mlock:Ljava/lang/Object;

    monitor-enter v1

    .line 390
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameProcessEnd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 392
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string v0, "PreviewContext"

    const/4 v2, 0x2

    const-string v3, "lockFrameSync start wait"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mlock:Ljava/lang/Object;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    const-string v0, "PreviewContext"

    const/4 v2, 0x2

    const-string v3, "lockFrameSync wait finish"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 403
    :cond_2
    return-void

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 399
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public removeLatestVideo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 507
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    .line 508
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    if-gtz v0, :cond_1

    .line 509
    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 515
    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 520
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    const-string v0, "PreviewContext"

    const/4 v1, 0x2

    const-string v2, "[@] reset"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 498
    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mBlockIndex:I

    .line 499
    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mLastFrameIndex:I

    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mWriteFrameCount:I

    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    .line 500
    return-void
.end method

.method public sendFirstFrameMsg()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCamera:Lavns;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mCamera:Lavns;

    iget-object v0, v0, Lavns;->a:Lavny;

    const/16 v1, 0xa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getted"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lavny;->a(I[Ljava/lang/Object;)V

    .line 118
    iput-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    .line 120
    :cond_0
    return-void
.end method

.method public setFrameIndex(I)V
    .locals 0

    .prologue
    .line 547
    iput p1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    .line 548
    return-void
.end method

.method public startCapture()V
    .locals 3

    .prologue
    .line 467
    sget-boolean v0, Lavoi;->a:Z

    if-nez v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    .line 476
    :cond_1
    new-instance v0, Lcom/tencent/maxvideo/common/AVIOStruct;

    invoke-direct {v0}, Lcom/tencent/maxvideo/common/AVIOStruct;-><init>()V

    .line 477
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mBlockIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mBlockIndex:I

    iput v1, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->pBlockIndex:I

    .line 478
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameSrcList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mLastFrameIndex:I

    goto :goto_0
.end method

.method public stopCapture()V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameCountArray:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameIndex:I

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mLastFrameIndex:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    return-void
.end method

.method public unlockFrameSync()V
    .locals 4

    .prologue
    .line 406
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mlock:Ljava/lang/Object;

    monitor-enter v1

    .line 407
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mFrameProcessEnd:Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mlock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "PreviewContext"

    const/4 v2, 0x2

    const-string v3, "unlockFrameSync notifyAll"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_0
    monitor-exit v1

    .line 413
    return-void

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
