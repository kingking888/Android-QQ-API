.class public Lcom/tencent/TMG/mediacodec/NativeCodec;
.super Ljava/lang/Object;
.source "NativeCodec.java"

# interfaces
.implements Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;
    }
.end annotation


# static fields
.field public static BOTTOM:Ljava/lang/String; = null

.field public static LEFT:Ljava/lang/String; = null

.field public static PPS:Ljava/lang/String; = null

.field public static RIGHT:Ljava/lang/String; = null

.field public static SLICEHEIGHT:Ljava/lang/String; = null

.field public static SPS:Ljava/lang/String; = null

.field public static STRIDE:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "NativeCodec"

.field public static TOP:Ljava/lang/String;

.field static gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

.field static gAVCEncoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

.field public static mUseAsyncAPI:Z


# instance fields
.field mBitRate:I

.field mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

.field mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mColorFormat:I

.field mDebugDelay:Z

.field mDebugDelayMap:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mDebugDelayMap2:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mDebugIndexMap:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mDebugTag:Ljava/lang/String;

.field mFormat:Landroid/media/MediaFormat;

.field mFrameInverval:I

.field mFrameRate:I

.field mHeight:I

.field mLastEncFrameTime:J

.field mMime:Ljava/lang/String;

.field private mNativeContext:I

.field mPendingInputBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;",
            ">;"
        }
    .end annotation
.end field

.field mTimeStamp:J

.field mTotalFrameNum:I

.field mTryAgainLaterCount:I

.field mTryAgainLaterCount2:I

.field mWidth:I

.field misdecoder:Z

.field setBitRatePending:I

.field setIFramePending:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mUseAsyncAPI:Z

    .line 61
    const-string v0, "crop-left"

    sput-object v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->LEFT:Ljava/lang/String;

    .line 62
    const-string v0, "crop-top"

    sput-object v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->TOP:Ljava/lang/String;

    .line 63
    const-string v0, "crop-right"

    sput-object v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->RIGHT:Ljava/lang/String;

    .line 64
    const-string v0, "crop-bottom"

    sput-object v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->BOTTOM:Ljava/lang/String;

    .line 65
    const-string v0, "stride"

    sput-object v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->STRIDE:Ljava/lang/String;

    .line 66
    const-string v0, "csd-0"

    sput-object v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->SPS:Ljava/lang/String;

    .line 67
    const-string v0, "csd-1"

    sput-object v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->PPS:Ljava/lang/String;

    .line 68
    const-string v0, "slice-height"

    sput-object v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->SLICEHEIGHT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mNativeContext:I

    .line 32
    iput-wide v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTimeStamp:J

    .line 33
    iput-wide v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 34
    iput v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 35
    iput v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTotalFrameNum:I

    .line 36
    iput v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    .line 37
    iput-object v2, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    .line 39
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mWidth:I

    .line 40
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mHeight:I

    .line 45
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameRate:I

    .line 46
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameInverval:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelay:Z

    .line 56
    iput-object v2, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/util/LongSparseArray;

    .line 57
    iput-object v2, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelayMap2:Landroid/support/v4/util/LongSparseArray;

    .line 58
    iput-object v2, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugIndexMap:Landroid/support/v4/util/LongSparseArray;

    .line 59
    iput-object v2, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugTag:Ljava/lang/String;

    .line 1144
    iput v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->setBitRatePending:I

    .line 1145
    iput-boolean v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->setIFramePending:Z

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v6, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mNativeContext:I

    .line 32
    iput-wide v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTimeStamp:J

    .line 33
    iput-wide v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 34
    iput v6, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 35
    iput v6, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTotalFrameNum:I

    .line 36
    iput v6, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    .line 37
    iput-object v7, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    .line 39
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mWidth:I

    .line 40
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mHeight:I

    .line 45
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameRate:I

    .line 46
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameInverval:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    iput-boolean v6, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelay:Z

    .line 56
    iput-object v7, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/util/LongSparseArray;

    .line 57
    iput-object v7, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelayMap2:Landroid/support/v4/util/LongSparseArray;

    .line 58
    iput-object v7, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugIndexMap:Landroid/support/v4/util/LongSparseArray;

    .line 59
    iput-object v7, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugTag:Ljava/lang/String;

    .line 1144
    iput v6, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->setBitRatePending:I

    .line 1145
    iput-boolean v6, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->setIFramePending:Z

    .line 77
    iput-object p1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    .line 78
    iput-boolean p3, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->misdecoder:Z

    .line 86
    const-string v0, "width"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mWidth:I

    .line 87
    const-string v0, "height"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mHeight:I

    .line 89
    iget-boolean v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_4

    .line 91
    :try_start_0
    iget v2, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mWidth:I

    .line 92
    iget v3, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mHeight:I

    .line 93
    invoke-static {p1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    .line 94
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    mul-int v4, v2, v3

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    sget-object v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->SPS:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 99
    sget-object v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->PPS:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 100
    iget-object v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    sget-object v5, Lcom/tencent/TMG/mediacodec/NativeCodec;->SPS:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    sget-object v4, Lcom/tencent/TMG/mediacodec/NativeCodec;->PPS:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const-string v0, "NativeCodec"

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "width ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", height ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/tencent/TMG/mediacodec/NativeCodec;->createDecCodec()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugIndexMap:Landroid/support/v4/util/LongSparseArray;

    .line 129
    iget-boolean v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v0, :cond_2

    .line 130
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/util/LongSparseArray;

    .line 131
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelayMap2:Landroid/support/v4/util/LongSparseArray;

    .line 132
    sget-boolean v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mUseAsyncAPI:Z

    if-eqz v0, :cond_6

    const-string v0, "Async"

    :goto_1
    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugTag:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_7

    const-string v0, "DEC"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugTag:Ljava/lang/String;

    .line 135
    :cond_2
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    const-string v1, "NativeCodec"

    const-string v2, "NativeCodec"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 112
    :cond_3
    iput-object v7, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    goto :goto_0

    .line 116
    :cond_4
    :try_start_1
    const-string v0, "bitrate"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mBitRate:I

    .line 117
    const-string v0, "frame-rate"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameRate:I

    .line 118
    invoke-virtual {p0}, Lcom/tencent/TMG/mediacodec/NativeCodec;->createEncCodec()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    const-string v1, "NativeCodec"

    const-string v2, "NativeCodec"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 124
    :cond_5
    iput-object v7, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    goto/16 :goto_0

    .line 132
    :cond_6
    const-string v0, " Sync"

    goto :goto_1

    .line 133
    :cond_7
    const-string v0, "ENC"

    goto :goto_2
.end method

.method private createDecCodec()V
    .locals 7

    .prologue
    const/16 v6, 0x15

    const/16 v5, 0x13

    const/4 v1, 0x0

    .line 273
    new-instance v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-direct {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    .line 274
    iget-boolean v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->getDecoderInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 277
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    move v2, v1

    .line 278
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 279
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget-object v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 280
    if-nez v1, :cond_2

    .line 304
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    iget-object v2, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->init(Landroid/media/MediaFormat;Ljava/lang/String;Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    .line 310
    :cond_1
    return-void

    .line 283
    :cond_2
    iget-object v4, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v4, v5}, Lcom/tencent/TMG/utils/ArrayUtils;->contains([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 286
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 287
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    .line 293
    :cond_3
    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v1, v6}, Lcom/tencent/TMG/utils/ArrayUtils;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 296
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 297
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    invoke-virtual {v1, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    .line 278
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private static getIntValues(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 945
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    const-string v1, "NativeCodec"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIntValues mime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 948
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 991
    :cond_1
    :goto_0
    return v0

    .line 951
    :cond_2
    const-string v1, "supportAsync"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 952
    invoke-static {}, Lcom/tencent/TMG/mediacodec/DeviceCheck;->isSupportAsyncAPI()Z

    move-result v1

    sput-boolean v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->mUseAsyncAPI:Z

    .line 953
    sget-boolean v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->mUseAsyncAPI:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 957
    :cond_3
    sget-object v1, Lcom/tencent/TMG/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_7

    .line 958
    sget-object v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    if-nez v1, :cond_4

    .line 959
    invoke-static {}, Lcom/tencent/TMG/mediacodec/NativeCodec;->initAVCDecoderCaps()V

    .line 962
    :cond_4
    const-string v1, "width"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 963
    sget-object v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v0, v0, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    goto :goto_0

    .line 966
    :cond_5
    const-string v1, "height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 967
    sget-object v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v0, v0, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 970
    :cond_6
    const-string v1, "profile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 971
    sget-object v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v0, v0, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->profile:I

    goto :goto_0

    .line 974
    :cond_7
    sget-object v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCEncoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    if-nez v1, :cond_8

    .line 975
    invoke-static {}, Lcom/tencent/TMG/mediacodec/NativeCodec;->initAVCEncoderCaps()V

    .line 978
    :cond_8
    const-string v1, "width"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 979
    sget-object v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCEncoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v0, v0, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    goto :goto_0

    .line 982
    :cond_9
    const-string v1, "height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 983
    sget-object v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCEncoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v0, v0, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 986
    :cond_a
    const-string v1, "profile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 987
    sget-object v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCEncoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v0, v0, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->profile:I

    goto :goto_0
.end method

.method public static native getVersion()I
.end method

.method private static initAVCDecoderCaps()V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/16 v9, 0x400

    const/16 v8, 0x120

    const/4 v7, 0x5

    const/16 v6, 0x160

    .line 635
    sget-object v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->getDecoderInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 637
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v1, Lcom/tencent/TMG/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 639
    new-instance v0, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    invoke-direct {v0}, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;-><init>()V

    sput-object v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    .line 641
    if-nez v1, :cond_1

    .line 942
    :cond_0
    return-void

    .line 645
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 679
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_5

    .line 681
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->profile:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    .line 682
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->profile:I

    .line 817
    :cond_2
    :goto_1
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_b

    .line 819
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v3, 0xb0

    if-lt v2, v3, :cond_3

    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v3, 0x90

    if-ge v2, v3, :cond_4

    .line 820
    :cond_3
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0xb0

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 821
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x90

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    .line 645
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 684
    :cond_5
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 686
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->profile:I

    if-gt v2, v7, :cond_2

    .line 687
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v7, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->profile:I

    goto :goto_1

    .line 689
    :cond_6
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    .line 691
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->profile:I

    if-gt v2, v7, :cond_2

    .line 692
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v7, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->profile:I

    goto :goto_1

    .line 694
    :cond_7
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_8

    .line 696
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->profile:I

    if-gt v2, v7, :cond_2

    .line 697
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v7, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->profile:I

    goto :goto_1

    .line 699
    :cond_8
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_9

    .line 701
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->profile:I

    if-gt v2, v7, :cond_2

    .line 702
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v7, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->profile:I

    goto :goto_1

    .line 704
    :cond_9
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 706
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->profile:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    .line 707
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->profile:I

    goto/16 :goto_1

    .line 709
    :cond_a
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v3, 0x40

    if-lt v2, v3, :cond_2

    .line 711
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->profile:I

    if-gt v2, v7, :cond_2

    .line 712
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v7, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->profile:I

    goto/16 :goto_1

    .line 824
    :cond_b
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 826
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v2, v6, :cond_c

    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v2, v8, :cond_4

    .line 827
    :cond_c
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v6, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 828
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v8, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 831
    :cond_d
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_f

    .line 833
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v2, v6, :cond_e

    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v2, v8, :cond_4

    .line 834
    :cond_e
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v6, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 835
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v8, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 838
    :cond_f
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_11

    .line 840
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v2, v6, :cond_10

    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v2, v8, :cond_4

    .line 841
    :cond_10
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v6, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 842
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v8, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 845
    :cond_11
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_13

    .line 847
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v2, v6, :cond_12

    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v2, v8, :cond_4

    .line 848
    :cond_12
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v6, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 849
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v8, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 852
    :cond_13
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_15

    .line 854
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v2, v6, :cond_14

    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v2, v8, :cond_4

    .line 855
    :cond_14
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v6, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 856
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v8, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 859
    :cond_15
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x40

    if-ne v2, v3, :cond_17

    .line 861
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v2, v6, :cond_16

    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v3, 0x240

    if-ge v2, v3, :cond_4

    .line 862
    :cond_16
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v6, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 863
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x240

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 866
    :cond_17
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x80

    if-ne v2, v3, :cond_19

    .line 868
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_18

    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v3, 0x240

    if-ge v2, v3, :cond_4

    .line 869
    :cond_18
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x2d0

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 870
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x240

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 873
    :cond_19
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x100

    if-ne v2, v3, :cond_1b

    .line 875
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_1a

    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v3, 0x240

    if-ge v2, v3, :cond_4

    .line 876
    :cond_1a
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x2d0

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 877
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x240

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 880
    :cond_1b
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x200

    if-ne v2, v3, :cond_1d

    .line 882
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v3, 0x500

    if-lt v2, v3, :cond_1c

    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v3, 0x2d0

    if-ge v2, v3, :cond_4

    .line 883
    :cond_1c
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x500

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 884
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x2d0

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 887
    :cond_1d
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v2, v9, :cond_1f

    .line 889
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v3, 0x500

    if-lt v2, v3, :cond_1e

    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v2, v9, :cond_4

    .line 890
    :cond_1e
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x500

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 891
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v9, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 894
    :cond_1f
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v2, v10, :cond_21

    .line 896
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v2, v10, :cond_20

    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v2, v9, :cond_4

    .line 897
    :cond_20
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v10, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 898
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v9, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 901
    :cond_21
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_23

    .line 903
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v2, v10, :cond_22

    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v2, v9, :cond_4

    .line 904
    :cond_22
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v10, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 905
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v9, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 909
    :cond_23
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_25

    .line 911
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v2, v10, :cond_24

    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v3, 0x440

    if-ge v2, v3, :cond_4

    .line 912
    :cond_24
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iput v10, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 913
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x440

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 916
    :cond_25
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_27

    .line 918
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v3, 0xe60

    if-lt v2, v3, :cond_26

    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v3, 0x600

    if-ge v2, v3, :cond_4

    .line 919
    :cond_26
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0xe60

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 920
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x600

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 923
    :cond_27
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const v3, 0x8000

    if-ne v2, v3, :cond_29

    .line 925
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v3, 0x1000

    if-lt v2, v3, :cond_28

    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v3, 0x900

    if-ge v2, v3, :cond_4

    .line 926
    :cond_28
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x1000

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 927
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x900

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 930
    :cond_29
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const v3, 0x8000

    if-le v2, v3, :cond_2b

    .line 932
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v3, 0x1000

    if-lt v2, v3, :cond_2a

    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    iget v2, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v3, 0x1000

    if-ge v2, v3, :cond_4

    .line 933
    :cond_2a
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x1000

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 934
    sget-object v2, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCDecoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/16 v3, 0x1000

    iput v3, v2, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_2

    .line 939
    :cond_2b
    const-string v2, "NativeCodec"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initAVCDecoderCaps caps.profileLevels["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "].level = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method private static initAVCEncoderCaps()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 485
    sget-object v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->getDecoderInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 487
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v2, Lcom/tencent/TMG/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 489
    new-instance v0, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    invoke-direct {v0}, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;-><init>()V

    sput-object v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCEncoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    .line 491
    if-nez v2, :cond_1

    .line 505
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 495
    :goto_0
    iget-object v1, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 496
    iget-object v1, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v1, :pswitch_data_0

    .line 495
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 498
    :pswitch_0
    sget-object v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCEncoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->profile:I

    .line 499
    iget-object v1, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v1, v1, v0

    sget-object v3, Lcom/tencent/TMG/mediacodec/NativeCodec;->gAVCEncoderCaps:Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;

    invoke-static {v1, v3}, Lcom/tencent/TMG/mediacodec/NativeCodec;->setLevel(Landroid/media/MediaCodecInfo$CodecProfileLevel;Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;)V

    goto :goto_1

    .line 496
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static onAttach(Ljava/lang/String;IZLjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 996
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 997
    const-string v1, "NativeCodec"

    const-string v2, "onAttach"

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 1018
    :cond_1
    :goto_0
    return v0

    .line 1002
    :cond_2
    new-instance v1, Lcom/tencent/TMG/mediacodec/NativeCodec;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/TMG/mediacodec/NativeCodec;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1003
    iget-object v2, v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    if-eqz v2, :cond_1

    .line 1008
    iput p1, v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->mNativeContext:I

    .line 1009
    invoke-virtual {v1, v1}, Lcom/tencent/TMG/mediacodec/NativeCodec;->attachCodec(Ljava/lang/Object;)Z

    .line 1010
    iput-wide v4, v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTimeStamp:J

    .line 1011
    iput v0, v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 1012
    iput-wide v4, v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 1013
    iput v0, v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTotalFrameNum:I

    .line 1018
    iget-object v0, v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->start()Z

    move-result v0

    goto :goto_0
.end method

.method private onCalcDelay(I)Z
    .locals 6

    .prologue
    .line 1188
    iget-boolean v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v0, :cond_1

    .line 1189
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    const-string v0, "NativeCodec"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " frameIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelayMap2:Landroid/support/v4/util/LongSparseArray;

    int-to-long v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1194
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static onDetach(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1022
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    const-string v0, "NativeCodec"

    const-string v1, "onDetach"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1025
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 1064
    :cond_1
    :goto_0
    return-void

    .line 1031
    :cond_2
    check-cast p0, Lcom/tencent/TMG/mediacodec/NativeCodec;

    .line 1032
    if-eqz p0, :cond_1

    .line 1033
    invoke-virtual {p0}, Lcom/tencent/TMG/mediacodec/NativeCodec;->detachCodec()V

    .line 1034
    iput v2, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 1035
    iput-wide v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTimeStamp:J

    .line 1036
    iput-object v3, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    .line 1037
    iput-wide v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 1038
    iput v2, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTotalFrameNum:I

    .line 1039
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v1

    .line 1040
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1042
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugIndexMap:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 1043
    iget-boolean v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v0, :cond_3

    .line 1044
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 1045
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelayMap2:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 1048
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 1050
    :try_start_1
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->stop()V

    .line 1051
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1059
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    .line 1062
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1052
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private onDoCodec(II)Z
    .locals 13

    .prologue
    const/16 v12, 0x10

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1271
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    if-nez v0, :cond_0

    move v0, v7

    .line 1490
    :goto_0
    return v0

    .line 1282
    :cond_0
    iget v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    if-lt v0, v12, :cond_2

    .line 1283
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1284
    const-string v0, "NativeCodec"

    const-string v1, "try too many times!"

    invoke-static {v0, v7, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v7

    .line 1286
    goto :goto_0

    .line 1291
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->getInputBuffer()Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;

    move-result-object v2

    move v1, v7

    .line 1293
    :cond_3
    :goto_1
    if-nez v2, :cond_28

    .line 1294
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1295
    const-string v0, "NativeCodec"

    const/4 v3, 0x0

    const-string v4, "inputbuffer not available"

    invoke-static {v0, v3, v4}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1299
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_7

    .line 1301
    iget v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTotalFrameNum:I

    if-nez v0, :cond_6

    .line 1303
    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 1304
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->getInputBuffer()Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 1318
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 1319
    if-eqz v2, :cond_8

    move-object v9, v2

    .line 1341
    :goto_3
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_c

    .line 1342
    iget-object v0, v9, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/TMG/mediacodec/NativeCodec;->writeInputData(Ljava/nio/ByteBuffer;Z)I

    move-result v3

    .line 1347
    :goto_4
    if-gez v3, :cond_d

    .line 1348
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1349
    const-string v0, "NativeCodec"

    const/4 v1, 0x0

    const-string v2, "writeInputData, sampleSize < 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    move v0, v7

    .line 1351
    goto :goto_0

    .line 1308
    :cond_6
    const-wide/16 v4, 0x32

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->getInputBuffer()Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;

    move-result-object v2

    goto :goto_2

    .line 1314
    :cond_7
    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->getInputBuffer()Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;

    move-result-object v2

    goto :goto_2

    .line 1322
    :cond_8
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1323
    const-string v0, "NativeCodec"

    const/4 v3, 0x0

    const-string v4, "inputbuffer not available"

    invoke-static {v0, v3, v4}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1326
    :cond_9
    const/16 v0, 0xc

    if-le v1, v0, :cond_3

    .line 1327
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1328
    const-string v0, "NativeCodec"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inputbuffer not available, try count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_a
    move v0, v7

    .line 1330
    goto/16 :goto_0

    .line 1332
    :catch_0
    move-exception v0

    .line 1333
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1334
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1335
    const-string v3, "NativeCodec"

    const/4 v4, 0x0

    const-string v5, "onDoCodec InterruptedException"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 1485
    :catch_1
    move-exception v0

    .line 1486
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1487
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1488
    const-string v1, "NativeCodec"

    const-string v2, "onDoCodec Exception!"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    move v0, v7

    .line 1490
    goto/16 :goto_0

    .line 1344
    :cond_c
    :try_start_5
    iget-object v0, v9, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mColorFormat:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/TMG/mediacodec/NativeCodec;->writeInputData2(Ljava/nio/ByteBuffer;IZ)I

    move-result v3

    goto/16 :goto_4

    .line 1354
    :cond_d
    iget-wide v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    iget v2, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameInverval:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 1355
    iget-boolean v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v0, :cond_e

    .line 1356
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/util/LongSparseArray;

    iget-wide v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1358
    :cond_e
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugIndexMap:Landroid/support/v4/util/LongSparseArray;

    iget-wide v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    int-to-long v10, p2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1359
    iget-boolean v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_10

    .line 1361
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    iget v2, v9, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->queueInputBuffer(IIJI)V

    .line 1371
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_12

    .line 1373
    iget v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTotalFrameNum:I

    if-nez v0, :cond_11

    .line 1375
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->dequeueOutputBuffer_First()Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;

    move-result-object v0

    .line 1376
    const-string v1, "NativeCodec"

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dequeueOutputBuffer_Dec() begin sampleSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "buff.index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v9, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mTotalFrameNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTotalFrameNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1389
    :goto_6
    if-eqz v0, :cond_1b

    .line 1391
    iget v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    if-gez v1, :cond_14

    .line 1392
    iget v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 1393
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1394
    const-string v0, "NativeCodec"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueOutputBuffer, try again later, count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1396
    :cond_f
    iget v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    if-lt v0, v12, :cond_13

    .line 1397
    const-string v0, "NativeCodec"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueOutputBuffer, error count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v7

    .line 1398
    goto/16 :goto_0

    .line 1365
    :cond_10
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    iget v2, v9, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    iget-wide v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->queueInputBuffer(IIJI)V

    goto/16 :goto_5

    .line 1380
    :cond_11
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->dequeueOutputBuffer()Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;

    move-result-object v0

    goto :goto_6

    .line 1385
    :cond_12
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->dequeueOutputBuffer()Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;

    move-result-object v0

    goto :goto_6

    :cond_13
    move v0, v8

    .line 1400
    goto/16 :goto_0

    .line 1402
    :cond_14
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 1403
    iget-boolean v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->success:Z

    if-nez v1, :cond_16

    .line 1404
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1405
    const-string v0, "NativeCodec"

    const/4 v1, 0x0

    const-string v2, "onDoCodec err!"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    move v0, v7

    .line 1407
    goto/16 :goto_0

    .line 1410
    :cond_16
    iget-object v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->format:Landroid/media/MediaFormat;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_18

    .line 1411
    :cond_17
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    iget v0, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->releaseOutputBuffer(I)V

    move v0, v7

    .line 1412
    goto/16 :goto_0

    .line 1415
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v1, :cond_1c

    .line 1416
    iget-object v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->format:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 1417
    invoke-static {v1}, Lcom/tencent/TMG/mediacodec/HWColorFormat;->isSupportedDecodeFormats(I)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1418
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1419
    const-string v0, "NativeCodec"

    const/4 v1, 0x0

    const-string v2, "onDoCodec don\'t support format!"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    move v0, v7

    .line 1421
    goto/16 :goto_0

    .line 1423
    :cond_1a
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/TMG/mediacodec/NativeCodec;->calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)Ljava/lang/Long;

    .line 1424
    iget-object v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v3, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->format:Landroid/media/MediaFormat;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/TMG/mediacodec/NativeCodec;->setFrame(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;)Z

    .line 1481
    :goto_7
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    iget v0, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->releaseOutputBuffer(I)V

    .line 1482
    iget v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTotalFrameNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTotalFrameNum:I

    :cond_1b
    move v0, v8

    .line 1484
    goto/16 :goto_0

    .line 1427
    :cond_1c
    iget-object v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne v1, v8, :cond_1d

    .line 1434
    :cond_1d
    iget-object v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    .line 1435
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    iget v2, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    invoke-virtual {v1, v2}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->releaseOutputBuffer(I)V

    .line 1436
    iget-object v1, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v5, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v0, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/TMG/mediacodec/NativeCodec;->readOutputStream(Ljava/nio/ByteBuffer;JIII)I

    .line 1440
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->dequeueOutputBuffer()Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;

    move-result-object v9

    .line 1441
    if-eqz v9, :cond_24

    .line 1443
    iget v0, v9, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    if-gez v0, :cond_20

    .line 1444
    iget v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    .line 1445
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1446
    const-string v0, "NativeCodec"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "re-dequeue dequeueOutputBuffer, try again later, count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1448
    :cond_1e
    iget v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1f

    move v0, v7

    .line 1449
    goto/16 :goto_0

    :cond_1f
    move v0, v8

    .line 1451
    goto/16 :goto_0

    .line 1453
    :cond_20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    .line 1454
    iget-boolean v0, v9, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->success:Z

    if-nez v0, :cond_22

    .line 1455
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1456
    const-string v0, "NativeCodec"

    const/4 v1, 0x0

    const-string v2, "re-dequeue onDoCodec err!"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_21
    move v0, v7

    .line 1458
    goto/16 :goto_0

    .line 1461
    :cond_22
    iget-object v0, v9, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->format:Landroid/media/MediaFormat;

    if-eqz v0, :cond_23

    iget-object v0, v9, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_24

    .line 1462
    :cond_23
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    iget v1, v9, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->index:I

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->releaseOutputBuffer(I)V

    move v0, v7

    .line 1463
    goto/16 :goto_0

    .line 1466
    :cond_24
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1467
    const-string v0, "NativeCodec"

    const/4 v1, 0x0

    const-string v2, "re-dequeue success"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1471
    :cond_25
    :goto_8
    if-eqz v9, :cond_26

    .line 1472
    const/4 v0, 0x1

    iget-object v1, v9, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/TMG/mediacodec/NativeCodec;->calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)Ljava/lang/Long;

    move-result-object v0

    .line 1474
    iget-object v1, v9, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v9, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v0, v9, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v0, v9, Lcom/tencent/TMG/mediacodec/AndroidCodec$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/TMG/mediacodec/NativeCodec;->readOutputStream(Ljava/nio/ByteBuffer;JIII)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_26
    move-object v0, v9

    goto/16 :goto_7

    :cond_27
    move-object v9, v0

    goto :goto_8

    :cond_28
    move-object v9, v2

    goto/16 :goto_3
.end method

.method private onDoCodecAsync(II)I
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 1207
    sget-boolean v0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mUseAsyncAPI:Z

    if-nez v0, :cond_1

    .line 1208
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    const-string v0, "NativeCodec"

    const-string v2, "NOT in async mode."

    invoke-static {v0, v4, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 1265
    :goto_0
    return v0

    .line 1214
    :cond_1
    iget-object v7, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v7

    .line 1215
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1216
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1217
    const-string v0, "NativeCodec"

    const/4 v1, 0x0

    const-string v3, "hardware coders exit, return."

    invoke-static {v0, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1219
    :cond_2
    monitor-exit v7

    move v0, v2

    goto :goto_0

    .line 1221
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 1222
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1223
    const-string v0, "NativeCodec"

    const/4 v3, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InputData pendingInputBuffers exist, size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1225
    :cond_4
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;

    .line 1226
    if-nez v0, :cond_5

    .line 1227
    monitor-exit v7

    move v0, v2

    goto :goto_0

    .line 1229
    :cond_5
    iget-object v3, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;->buffer:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_7

    .line 1230
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1231
    const-string v0, "NativeCodec"

    const/4 v2, 0x0

    const-string v3, "inputbuffer null, return"

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1233
    :cond_6
    monitor-exit v7

    move v0, v1

    goto :goto_0

    .line 1235
    :cond_7
    iget-boolean v3, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;->processing:Z

    if-eqz v3, :cond_9

    .line 1236
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1237
    const-string v0, "NativeCodec"

    const/4 v1, 0x0

    const-string v3, "curr buffer is being processed by other thread, return"

    invoke-static {v0, v1, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1239
    :cond_8
    monitor-exit v7

    move v0, v2

    goto/16 :goto_0

    .line 1242
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v2, :cond_b

    .line 1243
    iget-object v2, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;->buffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/TMG/mediacodec/NativeCodec;->writeInputData(Ljava/nio/ByteBuffer;Z)I

    move-result v3

    .line 1250
    :goto_1
    if-lez v3, :cond_d

    .line 1251
    iget-wide v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    iget v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameInverval:I

    int-to-long v8, v1

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 1252
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1253
    iget-boolean v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v1, :cond_a

    .line 1254
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/util/LongSparseArray;

    iget-wide v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v5, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1256
    :cond_a
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugIndexMap:Landroid/support/v4/util/LongSparseArray;

    iget-wide v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    int-to-long v8, p2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v5, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1257
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    iget v2, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;->index:I

    iget-wide v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->queueInputBuffer(IIJI)V

    .line 1258
    const/4 v0, 0x1

    monitor-exit v7

    goto/16 :goto_0

    .line 1267
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1245
    :cond_b
    :try_start_1
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1246
    const-string v2, "NativeCodec"

    const/4 v3, 0x0

    const-string v5, "call writeInputData2 in onDoCodec"

    invoke-static {v2, v3, v5}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1248
    :cond_c
    iget-object v2, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;->buffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mColorFormat:I

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v5}, Lcom/tencent/TMG/mediacodec/NativeCodec;->writeInputData2(Ljava/nio/ByteBuffer;IZ)I

    move-result v3

    goto :goto_1

    .line 1259
    :cond_d
    if-eqz v3, :cond_e

    if-ne v3, v1, :cond_f

    .line 1260
    :cond_e
    monitor-exit v7

    move v0, v4

    goto/16 :goto_0

    .line 1262
    :cond_f
    monitor-exit v7

    move v0, v1

    goto/16 :goto_0

    .line 1265
    :cond_10
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto/16 :goto_0
.end method

.method public static native putByteArray2ByteBuffer(Ljava/nio/ByteBuffer;I[BIIII)Z
.end method

.method private resetCodec()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    if-eqz v0, :cond_1

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :try_start_1
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugIndexMap:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 146
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelayMap2:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->stop()V

    .line 149
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->release()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    .line 151
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_1
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_5

    .line 163
    invoke-direct {p0}, Lcom/tencent/TMG/mediacodec/NativeCodec;->createDecCodec()V

    .line 167
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mTimeStamp:J

    .line 168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 169
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->start()Z

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    :cond_3
    :goto_2
    return-void

    .line 151
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    const-string v1, "NativeCodec"

    const-string v2, "resetCodec"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 157
    :cond_4
    iput-object v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    goto :goto_0

    .line 165
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/TMG/mediacodec/NativeCodec;->createEncCodec()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 173
    :catch_1
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    const-string v1, "NativeCodec"

    const-string v2, "resetCodec"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method private setFrame(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;)Z
    .locals 12

    .prologue
    .line 1068
    const-string v0, "width"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 1069
    const-string v0, "height"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 1070
    sget-object v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->LEFT:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 1071
    sget-object v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->RIGHT:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 1072
    sget-object v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->TOP:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 1073
    sget-object v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->BOTTOM:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 1074
    sget-object v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->STRIDE:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 1075
    sget-object v1, Lcom/tencent/TMG/mediacodec/NativeCodec;->SLICEHEIGHT:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 1076
    const-string v8, "color-format"

    invoke-virtual {p3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 1081
    if-ge v1, v0, :cond_0

    move v1, v0

    .line 1084
    :cond_0
    if-ge v4, v7, :cond_1

    move v4, v7

    .line 1088
    :cond_1
    const v8, 0x7f000100

    if-ne v9, v8, :cond_2

    .line 1089
    div-int/lit8 v5, v6, 0x2

    sub-int/2addr v1, v5

    .line 1090
    const/4 v6, 0x0

    .line 1091
    const/4 v5, 0x0

    .line 1096
    :cond_2
    if-ge v4, v7, :cond_3

    move v4, v7

    .line 1100
    :cond_3
    const v8, 0x7fa30c04

    if-eq v8, v9, :cond_4

    const v8, 0x7f000001

    if-eq v8, v9, :cond_4

    const v8, 0x7f000200

    if-ne v8, v9, :cond_c

    .line 1103
    :cond_4
    if-ge v0, v1, :cond_c

    .line 1107
    :goto_0
    add-int v8, v5, v3

    add-int/2addr v8, v6

    add-int/2addr v8, v2

    .line 1108
    if-nez v8, :cond_7

    .line 1109
    const/4 v5, 0x0

    .line 1110
    add-int/lit8 v2, v7, -0x1

    .line 1111
    add-int/lit8 v0, v0, -0x1

    move v6, v5

    move v3, v4

    move v4, v1

    move v1, v2

    .line 1126
    :goto_1
    if-lez v3, :cond_5

    if-lez v4, :cond_5

    if-lez v1, :cond_5

    if-gtz v0, :cond_9

    .line 1127
    :cond_5
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1128
    const-string v0, "NativeCodec"

    const/4 v1, 0x0

    const-string v2, "error decoderInfomations."

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1130
    :cond_6
    const/4 v0, 0x0

    .line 1141
    :goto_2
    return v0

    .line 1113
    :cond_7
    sub-int v0, v3, v5

    add-int/lit8 v7, v0, 0x1

    .line 1114
    sub-int v0, v2, v6

    add-int/lit8 v0, v0, 0x1

    .line 1115
    if-ge v4, v7, :cond_8

    move v4, v7

    .line 1118
    :cond_8
    if-ge v1, v0, :cond_b

    :goto_3
    move v1, v3

    move v3, v4

    move v4, v0

    move v0, v2

    .line 1124
    goto :goto_1

    .line 1134
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 1135
    sub-int/2addr v1, v5

    add-int/lit8 v7, v1, 0x1

    sub-int/2addr v0, v6

    add-int/lit8 v8, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/TMG/mediacodec/NativeCodec;->readOutputDataEx(Ljava/nio/ByteBuffer;IIIIIIII)I

    move-result v0

    .line 1139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 1141
    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3

    :cond_c
    move v1, v0

    goto :goto_0
.end method

.method private static setLevel(Landroid/media/MediaCodecInfo$CodecProfileLevel;Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;)V
    .locals 7

    .prologue
    const/16 v6, 0x240

    const/16 v5, 0x800

    const/16 v4, 0x400

    const/16 v3, 0x120

    const/16 v2, 0x160

    .line 509
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 511
    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v1, 0xb0

    if-lt v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v1, 0x90

    if-ge v0, v1, :cond_1

    .line 512
    :cond_0
    const/16 v0, 0xb0

    iput v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 513
    const/16 v0, 0x90

    iput v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    .line 632
    :cond_1
    :goto_0
    return-void

    .line 516
    :cond_2
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 518
    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v0, v2, :cond_3

    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v3, :cond_1

    .line 519
    :cond_3
    iput v2, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 520
    iput v3, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 523
    :cond_4
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 525
    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v0, v2, :cond_5

    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v3, :cond_1

    .line 526
    :cond_5
    iput v2, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 527
    iput v3, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 530
    :cond_6
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 532
    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v0, v2, :cond_7

    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v3, :cond_1

    .line 533
    :cond_7
    iput v2, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 534
    iput v3, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 537
    :cond_8
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 539
    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v0, v2, :cond_9

    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v3, :cond_1

    .line 540
    :cond_9
    iput v2, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 541
    iput v3, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 544
    :cond_a
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_c

    .line 546
    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v0, v2, :cond_b

    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v3, :cond_1

    .line 547
    :cond_b
    iput v2, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 548
    iput v3, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 551
    :cond_c
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_e

    .line 553
    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v0, v2, :cond_d

    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v6, :cond_1

    .line 554
    :cond_d
    iput v2, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 555
    iput v6, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto :goto_0

    .line 558
    :cond_e
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_10

    .line 560
    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_f

    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v6, :cond_1

    .line 561
    :cond_f
    const/16 v0, 0x2d0

    iput v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 562
    iput v6, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_0

    .line 565
    :cond_10
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_12

    .line 567
    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_11

    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v6, :cond_1

    .line 568
    :cond_11
    const/16 v0, 0x2d0

    iput v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 569
    iput v6, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_0

    .line 572
    :cond_12
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_14

    .line 574
    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v1, 0x500

    if-lt v0, v1, :cond_13

    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_1

    .line 575
    :cond_13
    const/16 v0, 0x500

    iput v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 576
    const/16 v0, 0x2d0

    iput v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_0

    .line 579
    :cond_14
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v0, v4, :cond_16

    .line 581
    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v1, 0x500

    if-lt v0, v1, :cond_15

    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v4, :cond_1

    .line 582
    :cond_15
    const/16 v0, 0x500

    iput v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 583
    iput v4, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_0

    .line 586
    :cond_16
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v0, v5, :cond_18

    .line 588
    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v0, v5, :cond_17

    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v4, :cond_1

    .line 589
    :cond_17
    iput v5, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 590
    iput v4, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_0

    .line 593
    :cond_18
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1a

    .line 595
    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v0, v5, :cond_19

    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    if-ge v0, v4, :cond_1

    .line 596
    :cond_19
    iput v5, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 597
    iput v4, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_0

    .line 600
    :cond_1a
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1c

    .line 602
    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    if-lt v0, v5, :cond_1b

    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v1, 0x440

    if-ge v0, v1, :cond_1

    .line 603
    :cond_1b
    iput v5, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 604
    const/16 v0, 0x440

    iput v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_0

    .line 607
    :cond_1c
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_1e

    .line 609
    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v1, 0xe60

    if-lt v0, v1, :cond_1d

    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v1, 0x600

    if-ge v0, v1, :cond_1

    .line 610
    :cond_1d
    const/16 v0, 0xe60

    iput v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 611
    const/16 v0, 0x600

    iput v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_0

    .line 614
    :cond_1e
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const v1, 0x8000

    if-ne v0, v1, :cond_20

    .line 616
    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_1f

    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v1, 0x900

    if-ge v0, v1, :cond_1

    .line 617
    :cond_1f
    const/16 v0, 0x1000

    iput v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 618
    const/16 v0, 0x900

    iput v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_0

    .line 621
    :cond_20
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_22

    .line 623
    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_21

    iget v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    const/16 v1, 0x900

    if-ge v0, v1, :cond_1

    .line 624
    :cond_21
    const/16 v0, 0x1000

    iput v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->width:I

    .line 625
    const/16 v0, 0x900

    iput v0, p1, Lcom/tencent/TMG/mediacodec/NativeCodec$AVCCaps;->height:I

    goto/16 :goto_0

    .line 630
    :cond_22
    const-string v0, "NativeCodec"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAVCEncoderCaps level.level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private setParameters(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    if-nez v0, :cond_1

    .line 1185
    :cond_0
    :goto_0
    return-void

    .line 1152
    :cond_1
    if-eqz p1, :cond_0

    .line 1156
    const-string v0, "frame-rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1157
    if-lez p2, :cond_0

    .line 1158
    iput p2, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameRate:I

    .line 1159
    const v0, 0xf4240

    iget v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameRate:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameInverval:I

    .line 1160
    invoke-direct {p0}, Lcom/tencent/TMG/mediacodec/NativeCodec;->resetCodec()V

    .line 1161
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1162
    const-string v0, "NativeCodec"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HWENC setParameters mFrameRate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1169
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1182
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1184
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static native set_device_infos(Ljava/lang/String;)V
.end method


# virtual methods
.method public native attachCodec(Ljava/lang/Object;)Z
.end method

.method calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 425
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugIndexMap:Landroid/support/v4/util/LongSparseArray;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 426
    iget-boolean v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v1, :cond_3

    .line 427
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/util/LongSparseArray;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 428
    if-eqz v1, :cond_1

    .line 429
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    const-string v2, "NativeCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "small, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", takes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/util/LongSparseArray;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 435
    :cond_1
    if-eqz v0, :cond_3

    .line 436
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelayMap2:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 437
    if-eqz v1, :cond_3

    .line 438
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 439
    const-string v2, "NativeCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "big, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", takes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_2
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelayMap2:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 445
    :cond_3
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugIndexMap:Landroid/support/v4/util/LongSparseArray;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 446
    return-object v0
.end method

.method createEncCodec()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v6, 0xff

    const/16 v9, 0x13

    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    if-nez v0, :cond_2

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->getEndoderInfos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 185
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mColorFormat:I

    move v1, v2

    .line 187
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 188
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v3, Lcom/tencent/TMG/mediacodec/AndroidCodec;->AVC_CODEC_MIME:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 189
    if-nez v0, :cond_3

    move v3, v2

    .line 203
    :goto_1
    new-instance v0, Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-direct {v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    .line 204
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mWidth:I

    iget v5, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mHeight:I

    invoke-static {v0, v1, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    .line 205
    const-string v0, "color-format"

    iget v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mColorFormat:I

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 206
    const-string v0, "frame-rate"

    iget v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameRate:I

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 207
    const-string v0, "bitrate"

    iget v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mBitRate:I

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 208
    const/16 v0, 0x1e

    .line 209
    iget v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameRate:I

    mul-int/2addr v1, v0

    if-le v1, v6, :cond_0

    .line 210
    const/16 v0, 0xff

    iget v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameRate:I

    div-int/2addr v0, v1

    .line 212
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    const-string v1, "NativeCodec"

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "KEY_I_FRAME_INTERVAL = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mFrameRate = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameRate:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v9, :cond_6

    .line 216
    const-string v1, "i-frame-interval"

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 221
    :goto_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->getCodecCapabilities(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    .line 222
    const/16 v0, 0x10

    .line 223
    if-nez v6, :cond_8

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    .line 270
    :cond_2
    :goto_3
    return-void

    .line 192
    :cond_3
    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/16 v5, 0x15

    invoke-static {v3, v5}, Lcom/tencent/TMG/utils/ArrayUtils;->contains([II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 193
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mColorFormat:I

    move v3, v1

    .line 195
    goto/16 :goto_1

    .line 197
    :cond_4
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/16 v3, 0x13

    invoke-static {v0, v3}, Lcom/tencent/TMG/utils/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mColorFormat:I

    move v3, v1

    .line 200
    goto/16 :goto_1

    .line 187
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 218
    :cond_6
    const-string v1, "i-frame-interval"

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 264
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 265
    const-string v1, "NativeCodec"

    const-string v3, "createEncCodec"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 267
    :cond_7
    iput-object v10, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    goto :goto_3

    :cond_8
    move v1, v2

    .line 227
    :goto_4
    :try_start_1
    iget-object v7, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v7

    if-ge v1, v7, :cond_a

    .line 228
    iget-object v7, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v7, v7, v1

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v7, :pswitch_data_0

    .line 227
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 230
    :pswitch_0
    const-string v7, "profile"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 231
    iget-object v7, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v7, v7, v1

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v0, v7, :cond_9

    .line 232
    iget-object v0, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 234
    :cond_9
    const-string v7, "level"

    invoke-virtual {v5, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_5

    .line 251
    :cond_a
    iput-object v5, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    .line 252
    iget v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameRate:I

    if-lez v0, :cond_b

    .line 253
    const v0, 0xf4240

    iget v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameRate:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameInverval:I

    .line 261
    :goto_6
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    iget-object v5, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, p0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->init(Landroid/media/MediaFormat;Ljava/lang/String;Lcom/tencent/TMG/mediacodec/IMediaCodecCallback;)Z

    goto/16 :goto_3

    .line 255
    :cond_b
    const v0, 0x9c40

    iput v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameInverval:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_c
    move v3, v2

    goto/16 :goto_1

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public native detachCodec()V
.end method

.method public onError(Landroid/media/MediaCodec;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 451
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const-string v0, "NativeCodec"

    const-string v1, "onError"

    invoke-static {v0, v2, v1, p2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    const-string v0, "NativeCodec"

    const-string v1, "codec exit, return onError"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_1
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 314
    .line 315
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v0, p2}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 316
    if-nez v0, :cond_1

    .line 317
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "NativeCodec"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInputBuffer null, index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 325
    :try_start_1
    iget-object v2, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 326
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    const-string v0, "NativeCodec"

    const/4 v2, 0x0

    const-string v4, "codec exit, return onInputBufferAvailable"

    invoke-static {v0, v2, v4}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 371
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v1

    .line 373
    :try_start_2
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;->processing:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 379
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 380
    const-string v2, "NativeCodec"

    const/4 v3, 0x0

    const-string v4, "input buffers cleared by other thread when processing=false"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 331
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    new-instance v4, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;

    invoke-direct {v4, v0, p2}, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;->processing:Z

    .line 333
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 336
    :try_start_6
    iget-boolean v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_b

    .line 337
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;

    iget-object v0, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/TMG/mediacodec/NativeCodec;->writeInputData(Ljava/nio/ByteBuffer;Z)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result v0

    :goto_2
    move v3, v0

    .line 351
    :cond_5
    :goto_3
    if-lez v3, :cond_8

    .line 352
    :try_start_7
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 353
    const-string v0, "NativeCodec"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeInputData, SampleSize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_6
    iget-wide v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    iget v2, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mFrameInverval:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 356
    iget-boolean v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v0, :cond_7

    .line 357
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mDebugDelayMap:Landroid/support/v4/util/LongSparseArray;

    iget-wide v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 360
    :cond_7
    :try_start_8
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;

    iget v2, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;->index:I

    iget-wide v4, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mLastEncFrameTime:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->queueInputBuffer(IIJI)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 371
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v1

    .line 373
    :try_start_9
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;->processing:Z

    .line 374
    if-lez v3, :cond_9

    .line 375
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 383
    :cond_9
    :goto_5
    :try_start_a
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 333
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 371
    :catchall_3
    move-exception v0

    move-object v1, v0

    iget-object v2, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v2

    .line 373
    :try_start_d
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;->processing:Z

    .line 374
    if-lez v3, :cond_a

    .line 375
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 383
    :cond_a
    :goto_6
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v1

    .line 339
    :cond_b
    :try_start_f
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 340
    const-string v0, "NativeCodec"

    const/4 v1, 0x0

    const-string v2, "call writeInputData2 in callback"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_c
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;

    iget-object v0, v0, Lcom/tencent/TMG/mediacodec/AndroidCodec$InputBufferData;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mColorFormat:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/TMG/mediacodec/NativeCodec;->writeInputData2(Ljava/nio/ByteBuffer;IZ)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-result v0

    goto/16 :goto_2

    .line 344
    :catch_1
    move-exception v0

    .line 345
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 346
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 347
    const-string v1, "NativeCodec"

    const/4 v2, 0x0

    const-string v4, "input buffers cleared by other thread when writeInputData"

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 361
    :catch_2
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 363
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 364
    const-string v1, "NativeCodec"

    const/4 v2, 0x0

    const-string v4, "input buffers cleared by other thread when queueInputBuffer"

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto/16 :goto_4

    .line 377
    :catch_3
    move-exception v0

    .line 378
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 379
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 380
    const-string v2, "NativeCodec"

    const/4 v3, 0x0

    const-string v4, "input buffers cleared by other thread when processing=false"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_5

    .line 377
    :catch_4
    move-exception v0

    .line 378
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 379
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 380
    const-string v3, "NativeCodec"

    const/4 v4, 0x0

    const-string v5, "input buffers cleared by other thread when processing=false"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    .line 383
    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v0
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 389
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "NativeCodec"

    const-string v1, "codec exit, return onOutputBufferAvailable"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v0, p2}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 396
    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 397
    iget-boolean v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v0, p2}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_3

    .line 400
    invoke-virtual {p0, v3, p3}, Lcom/tencent/TMG/mediacodec/NativeCodec;->calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)Ljava/lang/Long;

    .line 401
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/TMG/mediacodec/NativeCodec;->setFrame(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;)Z

    .line 420
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v0, p2}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->releaseOutputBuffer(I)V

    goto :goto_0

    .line 403
    :cond_3
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    const-string v0, "NativeCodec"

    const-string v1, "getOutputFormat null"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 409
    :cond_4
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 417
    :cond_5
    invoke-virtual {p0, v3, p3}, Lcom/tencent/TMG/mediacodec/NativeCodec;->calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)Ljava/lang/Long;

    .line 418
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/TMG/mediacodec/NativeCodec;->readOutputStream(Ljava/nio/ByteBuffer;JIII)I

    goto :goto_1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 464
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "NativeCodec"

    const-string v1, "onOutputFormatChanged"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    const-string v0, "NativeCodec"

    const-string v1, "codec exit, return onOutputFormatChanged"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_1
    return-void
.end method

.method public native readOutputData(Ljava/nio/ByteBuffer;IIIIIIIIII)I
.end method

.method public native readOutputDataEx(Ljava/nio/ByteBuffer;IIIIIIII)I
.end method

.method public native readOutputStream(Ljava/nio/ByteBuffer;JIII)I
.end method

.method public native setAVCParams(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method setParams_impl()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1495
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1496
    const-string v0, "NativeCodec"

    const-string v1, "setParams_impl"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1498
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->setIFramePending:Z

    if-eqz v0, :cond_2

    .line 1499
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1500
    sget-object v1, Lcom/tencent/TMG/mediacodec/AndroidCodec;->ForceIFrame:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1501
    iput-boolean v3, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->setIFramePending:Z

    .line 1502
    iget v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->setBitRatePending:I

    if-lez v1, :cond_1

    .line 1503
    const-string v1, "bitrate"

    iget v2, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->setBitRatePending:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1505
    :cond_1
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->setParameters(Landroid/os/Bundle;)V

    .line 1506
    iput v3, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->setBitRatePending:I

    .line 1509
    :cond_2
    iget v0, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->setBitRatePending:I

    if-lez v0, :cond_4

    .line 1510
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1511
    const-string v1, "bitrate"

    iget v2, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->setBitRatePending:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1512
    iget-boolean v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->setIFramePending:Z

    if-eqz v1, :cond_3

    .line 1513
    sget-object v1, Lcom/tencent/TMG/mediacodec/AndroidCodec;->ForceIFrame:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1515
    :cond_3
    iget-object v1, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->mCodec:Lcom/tencent/TMG/mediacodec/AndroidCodec;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/mediacodec/AndroidCodec;->setParameters(Landroid/os/Bundle;)V

    .line 1516
    iput v3, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->setBitRatePending:I

    .line 1517
    iput-boolean v3, p0, Lcom/tencent/TMG/mediacodec/NativeCodec;->setIFramePending:Z

    .line 1519
    :cond_4
    return-void
.end method

.method public native writeInputData(Ljava/nio/ByteBuffer;Z)I
.end method

.method public native writeInputData2(Ljava/nio/ByteBuffer;IZ)I
.end method
