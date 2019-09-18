.class public Lcom/tencent/av/mediacodec/NativeCodec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static AVCPPS:Ljava/lang/String;

.field public static AVCSPS:Ljava/lang/String;

.field public static BOTTOM:Ljava/lang/String;

.field public static HEVCVPSSPSPPS:Ljava/lang/String;

.field public static LEFT:Ljava/lang/String;

.field public static RIGHT:Ljava/lang/String;

.field public static SLICEHEIGHT:Ljava/lang/String;

.field public static STRIDE:Ljava/lang/String;

.field public static TOP:Ljava/lang/String;

.field static gAVCDecoderCaps:Lmqh;

.field static gAVCEncoderCaps:Lmqh;

.field static gHEVCDecoderCaps:Lmqh;

.field static gHEVCEncoderCaps:Lmqh;

.field public static mUseAsyncAPI:Z

.field public static printLog:Z


# instance fields
.field public final TAG:Ljava/lang/String;

.field mBitRate:I

.field mCodec:Lmqd;

.field mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mColorFormat:I

.field mDebugDelay:Z

.field mDebugDelayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mDebugDelayMap2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mDebugIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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
            "Lmqf;",
            ">;"
        }
    .end annotation
.end field

.field mTimeStamp:J

.field mTotalDecInFrameNum:I

.field mTotalDecOutFrameNum:I

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
    .line 80
    const-string v0, "crop-left"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->LEFT:Ljava/lang/String;

    .line 81
    const-string v0, "crop-top"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->TOP:Ljava/lang/String;

    .line 82
    const-string v0, "crop-right"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->RIGHT:Ljava/lang/String;

    .line 83
    const-string v0, "crop-bottom"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->BOTTOM:Ljava/lang/String;

    .line 84
    const-string v0, "stride"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->STRIDE:Ljava/lang/String;

    .line 86
    const-string v0, "csd-0"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->AVCSPS:Ljava/lang/String;

    .line 87
    const-string v0, "csd-1"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->AVCPPS:Ljava/lang/String;

    .line 89
    const-string v0, "csd-0"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->HEVCVPSSPSPPS:Ljava/lang/String;

    .line 91
    const-string v0, "slice-height"

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->SLICEHEIGHT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTimeStamp:J

    .line 50
    iput-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 51
    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 52
    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    .line 53
    iput-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    .line 55
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mWidth:I

    .line 56
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mHeight:I

    .line 61
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    .line 62
    const v0, 0x9c40

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameInverval:I

    .line 65
    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTotalDecInFrameNum:I

    .line 66
    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTotalDecOutFrameNum:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    iput-boolean v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    .line 76
    iput-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Ljava/util/Map;

    .line 77
    iput-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap2:Ljava/util/Map;

    .line 78
    iput-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugIndexMap:Ljava/util/Map;

    .line 1428
    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setBitRatePending:I

    .line 1429
    iput-boolean v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setIFramePending:Z

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeCodec_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Z)V
    .locals 7
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
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTimeStamp:J

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 51
    iput v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 52
    iput v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    .line 53
    iput-object v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    .line 55
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mWidth:I

    .line 56
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mHeight:I

    .line 61
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    .line 62
    const v0, 0x9c40

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameInverval:I

    .line 65
    iput v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTotalDecInFrameNum:I

    .line 66
    iput v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTotalDecOutFrameNum:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    iput-boolean v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    .line 76
    iput-object v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Ljava/util/Map;

    .line 77
    iput-object v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap2:Ljava/util/Map;

    .line 78
    iput-object v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugIndexMap:Ljava/util/Map;

    .line 1428
    iput v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setBitRatePending:I

    .line 1429
    iput-boolean v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setIFramePending:Z

    .line 106
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->g()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/mediacodec/NativeCodec;->mUseAsyncAPI:Z

    .line 107
    iput-boolean p4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeCodec_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/tencent/av/mediacodec/NativeCodec;->mUseAsyncAPI:Z

    if-eqz v0, :cond_4

    const-string v0, "Async "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_5

    const-string v0, "DEC"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_i"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    .line 112
    iput p2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mNativeContext:I

    .line 120
    const-string v0, "width"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mWidth:I

    .line 121
    const-string v0, "height"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mHeight:I

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeCodec, w["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], h["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], isdecoder["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mMime["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_6

    .line 133
    :try_start_0
    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mWidth:I

    .line 134
    iget v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mHeight:I

    .line 135
    invoke-static {p1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    .line 136
    sget-object v0, Lmqd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    mul-int v4, v2, v3

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->AVCSPS:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 141
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->AVCPPS:Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 142
    iget-object v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    sget-object v5, Lcom/tencent/av/mediacodec/NativeCodec;->AVCSPS:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    sget-object v4, Lcom/tencent/av/mediacodec/NativeCodec;->AVCPPS:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 145
    :cond_1
    sget-object v0, Lmqd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    mul-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 153
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->HEVCVPSSPSPPS:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 154
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->HEVCVPSSPSPPS:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 157
    :cond_2
    invoke-direct {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->createDecCodec()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v0, :cond_3

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Ljava/util/Map;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap2:Ljava/util/Map;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugIndexMap:Ljava/util/Map;

    .line 179
    :cond_3
    return-void

    .line 109
    :cond_4
    const-string v0, " Sync "

    goto/16 :goto_0

    :cond_5
    const-string v0, "ENC"

    goto/16 :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    iput-object v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    goto :goto_2

    .line 164
    :cond_6
    :try_start_1
    const-string v0, "bitrate"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mBitRate:I

    .line 165
    const-string v0, "frame-rate"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    .line 166
    invoke-virtual {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->createEncCodec()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 167
    :catch_1
    move-exception v0

    .line 168
    iput-object v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    .line 169
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const-string v2, "NativeCodec, createEncCodec Exception"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static canLog()Z
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/av/mediacodec/NativeCodec;->printLog:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private createDecCodec()V
    .locals 7

    .prologue
    const/16 v6, 0x15

    const/16 v5, 0x13

    const/4 v1, 0x0

    .line 327
    new-instance v0, Lmqd;

    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    invoke-direct {v0, v2}, Lmqd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    .line 328
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-static {v0}, Lmqd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 331
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "createDecCodec fail, list.size\u4e3a0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    move v2, v1

    .line 339
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 340
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    iget-object v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-static {v1, v4}, Lmqd;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 342
    if-nez v1, :cond_3

    .line 339
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 346
    :cond_3
    iget-object v4, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v4, v5}, Lnpf;->a([II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 348
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 349
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 363
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p0}, Lmqd;->a(Landroid/media/MediaFormat;Ljava/lang/String;Lmqg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    goto :goto_0

    .line 354
    :cond_5
    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v1, v6}, Lnpf;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 357
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    invoke-virtual {v1, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method private dequeueLastFrame(I)Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1566
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    if-nez v0, :cond_1

    .line 1567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1568
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const-string v1, "dequeueLastFrame err!! mCodec is null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v8

    .line 1646
    :goto_0
    return v0

    .line 1573
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v0}, Lmqd;->a()Lmqe;

    move-result-object v0

    move v1, v8

    .line 1575
    :cond_2
    if-nez v0, :cond_4

    .line 1576
    add-int/lit8 v1, v1, 0x1

    .line 1577
    const-wide/32 v2, 0x2dc6c0

    .line 1578
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_3

    .line 1579
    invoke-direct {p0, v2, v3}, Lcom/tencent/av/mediacodec/NativeCodec;->dequeueOutFrameMore(J)Z

    .line 1581
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v0}, Lmqd;->a()Lmqe;

    move-result-object v0

    .line 1582
    if-eqz v0, :cond_5

    .line 1592
    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lmqe;->a:Ljava/nio/ByteBuffer;

    .line 1594
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    iget v2, v0, Lmqe;->a:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lmqd;->a(IIJI)V

    move v0, v8

    move v7, v8

    .line 1601
    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_d

    .line 1602
    add-int/lit8 v10, v0, 0x1

    .line 1603
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v0}, Lmqd;->b()Lmqe;

    move-result-object v11

    .line 1604
    if-eqz v11, :cond_12

    .line 1605
    iget v0, v11, Lmqe;->a:I

    if-ltz v0, :cond_12

    .line 1606
    iget-boolean v0, v11, Lmqe;->a:Z

    if-nez v0, :cond_7

    .line 1607
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1608
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "dequeueLastFrame output.success is false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v10

    goto :goto_1

    .line 1585
    :cond_5
    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    .line 1586
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->canLog()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1587
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dequeueLastFrame not available, try count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v8

    .line 1589
    goto :goto_0

    .line 1612
    :cond_7
    iget-object v0, v11, Lmqe;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_8

    iget-object v0, v11, Lmqe;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_c

    .line 1613
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1614
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueLastFrame err! output.format == null: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v11, Lmqe;->a:Landroid/media/MediaFormat;

    if-nez v0, :cond_a

    move v0, v9

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", output.buffer == null: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v11, Lmqe;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_b

    move v0, v9

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1617
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    iget v1, v11, Lmqe;->a:I

    invoke-virtual {v0, v1}, Lmqd;->a(I)V

    move v0, v10

    .line 1618
    goto/16 :goto_1

    :cond_a
    move v0, v8

    .line 1614
    goto :goto_2

    :cond_b
    move v0, v8

    goto :goto_3

    .line 1620
    :cond_c
    iget-object v0, v11, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    .line 1622
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1623
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueLastFrame reach eof getFrame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lastFrameCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", loopCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move v0, v9

    .line 1646
    goto/16 :goto_0

    .line 1627
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_f

    .line 1628
    iget-object v0, v11, Lmqe;->a:Ljava/nio/ByteBuffer;

    iget-object v1, v11, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v2, v11, Lmqe;->a:Landroid/media/MediaFormat;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/av/mediacodec/NativeCodec;->setFrame(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;)Z

    .line 1635
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    iget v1, v11, Lmqe;->a:I

    invoke-virtual {v0, v1}, Lmqd;->a(I)V

    .line 1636
    add-int/lit8 v0, v7, 0x1

    :goto_5
    move v7, v0

    move v0, v10

    .line 1639
    goto/16 :goto_1

    .line 1630
    :cond_f
    iget-object v1, v11, Lmqe;->a:Ljava/nio/ByteBuffer;

    iget-object v0, v11, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v11, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v0, v11, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v0, v11, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/mediacodec/NativeCodec;->readOutputStream(Ljava/nio/ByteBuffer;JIII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1640
    :catch_0
    move-exception v0

    .line 1641
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1642
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const-string v2, "dequeueLastFrame CodecException!!"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    move v0, v8

    .line 1644
    goto/16 :goto_0

    :cond_11
    move v0, v10

    goto/16 :goto_1

    :cond_12
    move v0, v7

    goto :goto_5
.end method

.method private dequeueOutFrameMore(J)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    .line 1650
    const-wide/16 v4, 0xbb8

    .line 1651
    const-wide/16 v2, 0x0

    .line 1652
    :cond_0
    :goto_0
    cmp-long v1, v2, p1

    if-gez v1, :cond_5

    .line 1653
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 1654
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v1, v4, v5}, Lmqd;->a(J)Lmqe;

    move-result-object v1

    .line 1655
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 1656
    add-long/2addr v2, v6

    .line 1657
    if-eqz v1, :cond_0

    .line 1661
    iget v6, v1, Lmqe;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 1664
    iget v6, v1, Lmqe;->a:I

    if-ltz v6, :cond_0

    .line 1665
    iget-boolean v6, v1, Lmqe;->a:Z

    if-nez v6, :cond_1

    .line 1666
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1667
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const-string v6, "dequeueOutFrameMore get output buffer failed with exception"

    invoke-static {v1, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1671
    :cond_1
    iget-object v6, v1, Lmqe;->a:Landroid/media/MediaFormat;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lmqe;->a:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_4

    .line 1672
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1673
    iget-object v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const-string v7, "dequeueOutFrameMore get output buffer error"

    invoke-static {v6, v0, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1675
    :cond_3
    iget-object v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    iget v1, v1, Lmqe;->a:I

    invoke-virtual {v6, v1}, Lmqd;->a(I)V

    goto :goto_0

    .line 1678
    :cond_4
    iget-object v2, v1, Lmqe;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v4, v1, Lmqe;->a:Landroid/media/MediaFormat;

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/av/mediacodec/NativeCodec;->setFrame(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;)Z

    .line 1679
    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    iget v1, v1, Lmqe;->a:I

    invoke-virtual {v2, v1}, Lmqd;->a(I)V

    .line 1683
    :goto_1
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static getIntValues(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 5

    .prologue
    .line 1123
    const-string v0, "NativeCodec"

    .line 1124
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/av/mediacodec/NativeCodec;->getIntValuesImp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    .line 1127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1128
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIntValues, mime["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isDecoder["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], key["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], value["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1135
    :cond_0
    return v1
.end method

.method static getIntValuesImp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 1226
    :cond_0
    :goto_0
    return v0

    .line 1143
    :cond_1
    const-string v1, "supportAsync"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1144
    sget-boolean v1, Lcom/tencent/av/mediacodec/NativeCodec;->mUseAsyncAPI:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1148
    :cond_2
    sget-object v1, Lmqd;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1149
    if-eqz p3, :cond_6

    .line 1150
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    if-nez v1, :cond_3

    .line 1151
    invoke-static {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->initAVCDecoderCaps(Ljava/lang/String;)V

    .line 1154
    :cond_3
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    if-eqz v1, :cond_0

    .line 1155
    const-string v1, "width"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1156
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v0, v0, Lmqh;->a:I

    goto :goto_0

    .line 1159
    :cond_4
    const-string v1, "height"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1160
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v0, v0, Lmqh;->b:I

    goto :goto_0

    .line 1163
    :cond_5
    const-string v1, "profile"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1164
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v0, v0, Lmqh;->c:I

    goto :goto_0

    .line 1168
    :cond_6
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCEncoderCaps:Lmqh;

    if-nez v1, :cond_7

    .line 1169
    invoke-static {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->initAVCEncoderCaps(Ljava/lang/String;)V

    .line 1172
    :cond_7
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCEncoderCaps:Lmqh;

    if-eqz v1, :cond_0

    .line 1173
    const-string v1, "width"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1174
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCEncoderCaps:Lmqh;

    iget v0, v0, Lmqh;->a:I

    goto :goto_0

    .line 1177
    :cond_8
    const-string v1, "height"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1178
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCEncoderCaps:Lmqh;

    iget v0, v0, Lmqh;->b:I

    goto :goto_0

    .line 1181
    :cond_9
    const-string v1, "profile"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1182
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCEncoderCaps:Lmqh;

    iget v0, v0, Lmqh;->c:I

    goto :goto_0

    .line 1186
    :cond_a
    sget-object v1, Lmqd;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1187
    if-eqz p3, :cond_e

    .line 1188
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    if-nez v1, :cond_b

    .line 1189
    invoke-static {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->initHevcDecoderCaps(Ljava/lang/String;)V

    .line 1192
    :cond_b
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    if-eqz v1, :cond_0

    .line 1193
    const-string v1, "width"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1194
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v0, v0, Lmqh;->a:I

    goto/16 :goto_0

    .line 1197
    :cond_c
    const-string v1, "height"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1198
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v0, v0, Lmqh;->b:I

    goto/16 :goto_0

    .line 1201
    :cond_d
    const-string v1, "profile"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1202
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v0, v0, Lmqh;->c:I

    goto/16 :goto_0

    .line 1206
    :cond_e
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCEncoderCaps:Lmqh;

    if-nez v1, :cond_f

    .line 1207
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->initHevcEncoderCaps()V

    .line 1210
    :cond_f
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCEncoderCaps:Lmqh;

    if-eqz v1, :cond_0

    .line 1211
    const-string v1, "width"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1212
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCEncoderCaps:Lmqh;

    iget v0, v0, Lmqh;->a:I

    goto/16 :goto_0

    .line 1215
    :cond_10
    const-string v1, "height"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1216
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCEncoderCaps:Lmqh;

    iget v0, v0, Lmqh;->b:I

    goto/16 :goto_0

    .line 1219
    :cond_11
    const-string v1, "profile"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1220
    sget-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCEncoderCaps:Lmqh;

    iget v0, v0, Lmqh;->c:I

    goto/16 :goto_0
.end method

.method public static native getVersion()I
.end method

.method private static initAVCDecoderCaps(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x240

    const/16 v8, 0x800

    const/16 v7, 0x120

    const/4 v6, 0x5

    const/16 v5, 0x160

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    const/4 v0, 0x2

    const-string v1, "initAVCDecoderCaps"

    invoke-static {p0, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    :cond_0
    sget-object v0, Lmqd;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 799
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    const/4 v0, 0x1

    const-string v1, "initAVCDecoderCaps fail, list.size\u4e3a0"

    invoke-static {p0, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    :cond_1
    return-void

    .line 806
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v1, Lmqd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lmqd;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 808
    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v0, :cond_1

    .line 812
    new-instance v0, Lmqh;

    invoke-direct {v0}, Lmqh;-><init>()V

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    .line 814
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 815
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v2, :sswitch_data_0

    .line 844
    :cond_3
    :goto_1
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v2, :sswitch_data_1

    .line 942
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_16

    .line 943
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    const/16 v3, 0xb0

    if-lt v2, v3, :cond_4

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    const/16 v3, 0x90

    if-ge v2, v3, :cond_5

    .line 944
    :cond_4
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/16 v3, 0xb0

    iput v3, v2, Lmqh;->a:I

    .line 945
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/16 v3, 0x90

    iput v3, v2, Lmqh;->b:I

    .line 814
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 817
    :sswitch_0
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->c:I

    const/4 v3, 0x3

    if-gt v2, v3, :cond_3

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/4 v3, 0x3

    iput v3, v2, Lmqh;->c:I

    goto :goto_1

    .line 820
    :sswitch_1
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->c:I

    if-gt v2, v6, :cond_3

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v6, v2, Lmqh;->c:I

    goto :goto_1

    .line 823
    :sswitch_2
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->c:I

    if-gt v2, v6, :cond_3

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v6, v2, Lmqh;->c:I

    goto :goto_1

    .line 826
    :sswitch_3
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->c:I

    if-gt v2, v6, :cond_3

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v6, v2, Lmqh;->c:I

    goto :goto_1

    .line 829
    :sswitch_4
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->c:I

    if-gt v2, v6, :cond_3

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v6, v2, Lmqh;->c:I

    goto :goto_1

    .line 832
    :sswitch_5
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->c:I

    if-gt v2, v6, :cond_3

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v6, v2, Lmqh;->c:I

    goto :goto_1

    .line 835
    :sswitch_6
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->c:I

    const/4 v3, 0x4

    if-gt v2, v3, :cond_3

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/4 v3, 0x4

    iput v3, v2, Lmqh;->c:I

    goto/16 :goto_1

    .line 846
    :sswitch_7
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    const/16 v3, 0xb0

    if-lt v2, v3, :cond_6

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    const/16 v3, 0x90

    if-ge v2, v3, :cond_5

    .line 847
    :cond_6
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/16 v3, 0xb0

    iput v3, v2, Lmqh;->a:I

    .line 848
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/16 v3, 0x90

    iput v3, v2, Lmqh;->b:I

    goto :goto_2

    .line 852
    :sswitch_8
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    if-lt v2, v5, :cond_7

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    if-ge v2, v7, :cond_5

    .line 853
    :cond_7
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v5, v2, Lmqh;->a:I

    .line 854
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v7, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 858
    :sswitch_9
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    if-lt v2, v5, :cond_8

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    if-ge v2, v7, :cond_5

    .line 859
    :cond_8
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v5, v2, Lmqh;->a:I

    .line 860
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v7, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 864
    :sswitch_a
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    if-lt v2, v5, :cond_9

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    if-ge v2, v7, :cond_5

    .line 865
    :cond_9
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v5, v2, Lmqh;->a:I

    .line 866
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v7, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 870
    :sswitch_b
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    if-lt v2, v5, :cond_a

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    if-ge v2, v7, :cond_5

    .line 871
    :cond_a
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v5, v2, Lmqh;->a:I

    .line 872
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v7, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 876
    :sswitch_c
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    if-lt v2, v5, :cond_b

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    if-ge v2, v7, :cond_5

    .line 877
    :cond_b
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v5, v2, Lmqh;->a:I

    .line 878
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v7, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 882
    :sswitch_d
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    if-lt v2, v5, :cond_c

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    if-ge v2, v9, :cond_5

    .line 883
    :cond_c
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v5, v2, Lmqh;->a:I

    .line 884
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v9, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 888
    :sswitch_e
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_d

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    if-ge v2, v9, :cond_5

    .line 889
    :cond_d
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/16 v3, 0x2d0

    iput v3, v2, Lmqh;->a:I

    .line 890
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v9, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 894
    :sswitch_f
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_e

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    if-ge v2, v9, :cond_5

    .line 895
    :cond_e
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/16 v3, 0x2d0

    iput v3, v2, Lmqh;->a:I

    .line 896
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v9, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 900
    :sswitch_10
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    const/16 v3, 0x500

    if-lt v2, v3, :cond_f

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    const/16 v3, 0x2d0

    if-ge v2, v3, :cond_5

    .line 901
    :cond_f
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/16 v3, 0x500

    iput v3, v2, Lmqh;->a:I

    .line 902
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/16 v3, 0x2d0

    iput v3, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 906
    :sswitch_11
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    const/16 v3, 0x500

    if-lt v2, v3, :cond_10

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    const/16 v3, 0x400

    if-ge v2, v3, :cond_5

    .line 907
    :cond_10
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/16 v3, 0x500

    iput v3, v2, Lmqh;->a:I

    .line 908
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/16 v3, 0x400

    iput v3, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 912
    :sswitch_12
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    if-lt v2, v8, :cond_11

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    const/16 v3, 0x400

    if-ge v2, v3, :cond_5

    .line 913
    :cond_11
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v8, v2, Lmqh;->a:I

    .line 914
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/16 v3, 0x400

    iput v3, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 918
    :sswitch_13
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    if-lt v2, v8, :cond_12

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    const/16 v3, 0x400

    if-ge v2, v3, :cond_5

    .line 919
    :cond_12
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v8, v2, Lmqh;->a:I

    .line 920
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/16 v3, 0x400

    iput v3, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 924
    :sswitch_14
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    if-lt v2, v8, :cond_13

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    const/16 v3, 0x440

    if-ge v2, v3, :cond_5

    .line 925
    :cond_13
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v8, v2, Lmqh;->a:I

    .line 926
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/16 v3, 0x440

    iput v3, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 930
    :sswitch_15
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    const/16 v3, 0xe60

    if-lt v2, v3, :cond_14

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    const/16 v3, 0x600

    if-ge v2, v3, :cond_5

    .line 931
    :cond_14
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/16 v3, 0xe60

    iput v3, v2, Lmqh;->a:I

    .line 932
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/16 v3, 0x600

    iput v3, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 936
    :sswitch_16
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    const/16 v3, 0x1000

    if-lt v2, v3, :cond_15

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    if-ge v2, v8, :cond_5

    .line 937
    :cond_15
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/16 v3, 0x1000

    iput v3, v2, Lmqh;->a:I

    .line 938
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iput v8, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 947
    :cond_16
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const v3, 0x8000

    if-le v2, v3, :cond_18

    .line 948
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    const/16 v3, 0x1000

    if-lt v2, v3, :cond_17

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    const/16 v3, 0x870

    if-ge v2, v3, :cond_5

    .line 949
    :cond_17
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/16 v3, 0x1000

    iput v3, v2, Lmqh;->a:I

    .line 950
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCDecoderCaps:Lmqh;

    const/16 v3, 0x870

    iput v3, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 953
    :cond_18
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAVCDecoder caps.profileLevels[k].level: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 815
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_6
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
    .end sparse-switch

    .line 844
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_b
        0x4 -> :sswitch_8
        0x8 -> :sswitch_9
        0x10 -> :sswitch_a
        0x20 -> :sswitch_c
        0x40 -> :sswitch_d
        0x80 -> :sswitch_e
        0x100 -> :sswitch_f
        0x200 -> :sswitch_10
        0x400 -> :sswitch_11
        0x800 -> :sswitch_12
        0x1000 -> :sswitch_13
        0x2000 -> :sswitch_14
        0x4000 -> :sswitch_15
        0x8000 -> :sswitch_16
    .end sparse-switch
.end method

.method private static initAVCEncoderCaps(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 535
    sget-object v0, Lmqd;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 537
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const-string v0, "initAVCEncoderCaps fail, lists.size\u4e3a0"

    invoke-static {p0, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v3, Lmqd;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lmqd;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    .line 546
    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v0, :cond_0

    .line 550
    new-instance v0, Lmqh;

    invoke-direct {v0}, Lmqh;-><init>()V

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCEncoderCaps:Lmqh;

    .line 552
    iget-object v0, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 553
    :goto_1
    iget-object v1, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAVCEncoderCaps, index["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], profile["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_2
    iget-object v1, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v1, :pswitch_data_0

    .line 553
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 562
    :pswitch_0
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCEncoderCaps:Lmqh;

    const/4 v4, 0x3

    iput v4, v1, Lmqh;->c:I

    .line 563
    iget-object v1, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v1, v1, v0

    .line 564
    const/16 v4, 0x200

    iput v4, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 565
    sget-object v4, Lcom/tencent/av/mediacodec/NativeCodec;->gAVCEncoderCaps:Lmqh;

    invoke-static {v1, v4}, Lcom/tencent/av/mediacodec/NativeCodec;->setLevel(Landroid/media/MediaCodecInfo$CodecProfileLevel;Lmqh;)V

    goto :goto_2

    .line 573
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAVCEncoderCaps fail, caps["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 560
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static initHevcDecoderCaps(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x10e0

    const/16 v7, 0x870

    const/16 v6, 0x2000

    const/16 v5, 0x1000

    const/4 v4, 0x2

    .line 964
    sget-object v0, Lmqd;->b:Ljava/lang/String;

    invoke-static {v0}, Lmqd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 966
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1116
    :cond_0
    return-void

    .line 970
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v1, Lmqd;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lmqd;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 972
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v0, :cond_0

    .line 976
    new-instance v0, Lmqh;

    invoke-direct {v0}, Lmqh;-><init>()V

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    .line 978
    iget-object v0, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 988
    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 992
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_7

    .line 993
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->c:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_3

    .line 994
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    const/4 v3, 0x1

    iput v3, v2, Lmqh;->c:I

    .line 1024
    :cond_3
    :goto_1
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-gt v2, v4, :cond_9

    .line 1026
    :cond_4
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    const/16 v3, 0xb0

    if-lt v2, v3, :cond_5

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    const/16 v3, 0x90

    if-ge v2, v3, :cond_6

    .line 1027
    :cond_5
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    const/16 v3, 0xb0

    iput v3, v2, Lmqh;->a:I

    .line 1028
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    const/16 v3, 0x90

    iput v3, v2, Lmqh;->b:I

    .line 988
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 995
    :cond_7
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v2, v4, :cond_8

    .line 996
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->c:I

    if-gt v2, v4, :cond_3

    .line 997
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iput v4, v2, Lmqh;->c:I

    goto :goto_1

    .line 998
    :cond_8
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-lt v2, v4, :cond_3

    .line 999
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->c:I

    if-gt v2, v4, :cond_3

    .line 1000
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iput v4, v2, Lmqh;->c:I

    goto :goto_1

    .line 1030
    :cond_9
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_a

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_c

    .line 1032
    :cond_a
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    const/16 v3, 0x160

    if-lt v2, v3, :cond_b

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    const/16 v3, 0x120

    if-ge v2, v3, :cond_6

    .line 1033
    :cond_b
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    const/16 v3, 0x160

    iput v3, v2, Lmqh;->a:I

    .line 1034
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    const/16 v3, 0x120

    iput v3, v2, Lmqh;->b:I

    goto :goto_2

    .line 1037
    :cond_c
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_d

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_f

    .line 1039
    :cond_d
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    const/16 v3, 0x280

    if-lt v2, v3, :cond_e

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    const/16 v3, 0x168

    if-ge v2, v3, :cond_6

    .line 1040
    :cond_e
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    const/16 v3, 0x280

    iput v3, v2, Lmqh;->a:I

    .line 1041
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    const/16 v3, 0x168

    iput v3, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 1044
    :cond_f
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x40

    if-eq v2, v3, :cond_10

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x80

    if-ne v2, v3, :cond_12

    .line 1046
    :cond_10
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    const/16 v3, 0x3c0

    if-lt v2, v3, :cond_11

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    const/16 v3, 0x21c

    if-ge v2, v3, :cond_6

    .line 1047
    :cond_11
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    const/16 v3, 0x3c0

    iput v3, v2, Lmqh;->a:I

    .line 1048
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    const/16 v3, 0x21c

    iput v3, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 1051
    :cond_12
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x100

    if-eq v2, v3, :cond_13

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x200

    if-ne v2, v3, :cond_15

    .line 1053
    :cond_13
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    const/16 v3, 0x500

    if-lt v2, v3, :cond_14

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    const/16 v3, 0x2d0

    if-ge v2, v3, :cond_6

    .line 1054
    :cond_14
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    const/16 v3, 0x500

    iput v3, v2, Lmqh;->a:I

    .line 1055
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    const/16 v3, 0x2d0

    iput v3, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 1058
    :cond_15
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x400

    if-eq v2, v3, :cond_16

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x800

    if-ne v2, v3, :cond_18

    .line 1060
    :cond_16
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    const/16 v3, 0x800

    if-lt v2, v3, :cond_17

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    const/16 v3, 0x438

    if-ge v2, v3, :cond_6

    .line 1061
    :cond_17
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    const/16 v3, 0x800

    iput v3, v2, Lmqh;->a:I

    .line 1062
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    const/16 v3, 0x438

    iput v3, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 1064
    :cond_18
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eq v2, v5, :cond_19

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v2, v6, :cond_1b

    .line 1066
    :cond_19
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    const/16 v3, 0x800

    if-lt v2, v3, :cond_1a

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    const/16 v3, 0x438

    if-ge v2, v3, :cond_6

    .line 1067
    :cond_1a
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    const/16 v3, 0x800

    iput v3, v2, Lmqh;->a:I

    .line 1068
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    const/16 v3, 0x438

    iput v3, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 1071
    :cond_1b
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v3, 0x4000

    if-eq v2, v3, :cond_1c

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const v3, 0x8000

    if-ne v2, v3, :cond_1e

    .line 1073
    :cond_1c
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    if-lt v2, v5, :cond_1d

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    if-ge v2, v7, :cond_6

    .line 1074
    :cond_1d
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iput v5, v2, Lmqh;->a:I

    .line 1075
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iput v7, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 1078
    :cond_1e
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v3, 0x10000

    if-eq v2, v3, :cond_1f

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_21

    .line 1080
    :cond_1f
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    if-lt v2, v5, :cond_20

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    if-ge v2, v7, :cond_6

    .line 1081
    :cond_20
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iput v5, v2, Lmqh;->a:I

    .line 1082
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iput v7, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 1085
    :cond_21
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v3, 0x40000

    if-eq v2, v3, :cond_22

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v3, 0x80000

    if-ne v2, v3, :cond_24

    .line 1087
    :cond_22
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    if-lt v2, v5, :cond_23

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    if-ge v2, v7, :cond_6

    .line 1088
    :cond_23
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iput v5, v2, Lmqh;->a:I

    .line 1089
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iput v7, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 1092
    :cond_24
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v3, 0x100000

    if-eq v2, v3, :cond_25

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v3, 0x200000

    if-ne v2, v3, :cond_27

    .line 1094
    :cond_25
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    if-lt v2, v6, :cond_26

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    if-ge v2, v8, :cond_6

    .line 1095
    :cond_26
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iput v6, v2, Lmqh;->a:I

    .line 1096
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iput v8, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 1099
    :cond_27
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v3, 0x400000

    if-eq v2, v3, :cond_28

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_2a

    .line 1101
    :cond_28
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    if-lt v2, v6, :cond_29

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    if-ge v2, v8, :cond_6

    .line 1102
    :cond_29
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iput v6, v2, Lmqh;->a:I

    .line 1103
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iput v8, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 1106
    :cond_2a
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v3, 0x1000000

    if-ge v2, v3, :cond_2b

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v3, 0x2000000

    if-lt v2, v3, :cond_2d

    .line 1108
    :cond_2b
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->a:I

    if-lt v2, v6, :cond_2c

    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iget v2, v2, Lmqh;->b:I

    if-ge v2, v8, :cond_6

    .line 1109
    :cond_2c
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iput v6, v2, Lmqh;->a:I

    .line 1110
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCDecoderCaps:Lmqh;

    iput v8, v2, Lmqh;->b:I

    goto/16 :goto_2

    .line 1113
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initHevcDecoderCaps caps.profileLevels["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "].level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method private static initHevcEncoderCaps()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 582
    sget-object v0, Lmqd;->b:Ljava/lang/String;

    invoke-static {v0}, Lmqd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 584
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const-string v0, "NativieCodec"

    const-string v1, "initHevcEncoderCaps fail, lists.size\u4e3a0"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    :cond_0
    return-void

    .line 591
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    sget-object v2, Lmqd;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lmqd;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 593
    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v0, :cond_0

    .line 597
    new-instance v0, Lmqh;

    invoke-direct {v0}, Lmqh;-><init>()V

    sput-object v0, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCEncoderCaps:Lmqh;

    move v0, v1

    .line 599
    :goto_0
    iget-object v1, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 600
    iget-object v1, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v1, :pswitch_data_0

    .line 599
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 602
    :pswitch_0
    sget-object v1, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCEncoderCaps:Lmqh;

    iput v4, v1, Lmqh;->c:I

    .line 603
    iget-object v1, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v1, v1, v0

    .line 604
    const/16 v3, 0x4000

    iput v3, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 605
    sget-object v3, Lcom/tencent/av/mediacodec/NativeCodec;->gHEVCEncoderCaps:Lmqh;

    invoke-static {v1, v3}, Lcom/tencent/av/mediacodec/NativeCodec;->setHevcLevel(Landroid/media/MediaCodecInfo$CodecProfileLevel;Lmqh;)V

    goto :goto_1

    .line 600
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static onAttach(Ljava/lang/String;IZLjava/util/Map;)Z
    .locals 8
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
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 1269
    :goto_0
    return v0

    .line 1239
    :cond_0
    new-instance v1, Lcom/tencent/av/mediacodec/NativeCodec;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/av/mediacodec/NativeCodec;-><init>(Ljava/lang/String;ILjava/util/Map;Z)V

    .line 1241
    iget-object v2, v1, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAttach, mime["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], instance["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isDecoder["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    iget-object v2, v1, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    invoke-static {v2, p3, v5}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 1247
    iget-object v2, v1, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    if-nez v2, :cond_1

    .line 1248
    iget-object v1, v1, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const-string v2, "onAttach, fail"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1254
    :cond_1
    invoke-virtual {v1, v1}, Lcom/tencent/av/mediacodec/NativeCodec;->attachCodec(Ljava/lang/Object;)Z

    .line 1255
    iput-wide v6, v1, Lcom/tencent/av/mediacodec/NativeCodec;->mTimeStamp:J

    .line 1256
    iput v0, v1, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 1257
    iput-wide v6, v1, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 1259
    iput v0, v1, Lcom/tencent/av/mediacodec/NativeCodec;->mTotalDecOutFrameNum:I

    .line 1260
    iput v0, v1, Lcom/tencent/av/mediacodec/NativeCodec;->mTotalDecInFrameNum:I

    .line 1269
    iget-object v0, v1, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v0}, Lmqd;->a()Z

    move-result v0

    goto :goto_0
.end method

.method private onCalcDelay(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1477
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v0, :cond_1

    .line 1478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1479
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->canLog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1480
    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCalcDelay, frameIndex["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], cur["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1485
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap2:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    :cond_1
    return v5
.end method

.method private static onDetach(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1325
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    .line 1281
    check-cast v0, Lcom/tencent/av/mediacodec/NativeCodec;

    .line 1282
    if-eqz v0, :cond_3

    .line 1283
    invoke-virtual {v0}, Lcom/tencent/av/mediacodec/NativeCodec;->detachCodec()V

    .line 1284
    iput v2, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 1285
    iput-wide v6, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mTimeStamp:J

    .line 1286
    iput-object v4, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    .line 1287
    iput-wide v6, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 1288
    iput v2, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mTotalDecOutFrameNum:I

    .line 1289
    iput v2, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mTotalDecInFrameNum:I

    .line 1291
    iget-object v1, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v1

    .line 1292
    :try_start_0
    iget-object v2, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1293
    iget-object v2, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1294
    iget-boolean v2, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v2, :cond_1

    .line 1295
    iget-object v2, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1296
    iget-object v2, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap2:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1297
    iget-object v2, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugIndexMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1300
    :cond_1
    iget-object v2, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 1302
    :try_start_1
    iget-object v2, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v2}, Lmqd;->c()V

    .line 1303
    iget-object v2, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v2}, Lmqd;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1314
    :goto_1
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    .line 1317
    :cond_2
    iget-object v0, v0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "onDetach"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1320
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1322
    :cond_3
    const-string v0, "NativeCodec"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetach, jNativeCodec["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1304
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private onDoCodec(II)Z
    .locals 12

    .prologue
    .line 1691
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    if-nez v0, :cond_1

    .line 1692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onDoCodec err!! mCodec is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1695
    :cond_0
    const/4 v0, 0x0

    .line 1887
    :goto_0
    return v0

    .line 1698
    :cond_1
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->canLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1699
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDoCodec,frameIndex["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], flag["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mTryAgainLaterCount["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1705
    :cond_2
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_4

    if-nez p1, :cond_4

    .line 1706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1707
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDoCodec err!! restCodec mTryAgainLaterCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1710
    :cond_3
    invoke-direct {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->resetCodec()V

    .line 1711
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    if-nez v0, :cond_4

    .line 1712
    const/4 v0, 0x0

    goto :goto_0

    .line 1718
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v0}, Lmqd;->a()Lmqe;

    move-result-object v2

    .line 1719
    const/4 v1, 0x0

    .line 1720
    :cond_5
    :goto_1
    if-nez v2, :cond_7

    .line 1721
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1722
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "onDoCodec not available"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1725
    :cond_6
    const-wide/16 v4, 0x32

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 1726
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v0}, Lmqd;->a()Lmqe;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 1728
    add-int/lit8 v1, v1, 0x1

    .line 1729
    if-eqz v2, :cond_9

    .line 1748
    :cond_7
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_d

    .line 1749
    iget-object v0, v2, Lmqe;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/mediacodec/NativeCodec;->writeInputData(Ljava/nio/ByteBuffer;Z)I

    move-result v3

    .line 1754
    :goto_2
    if-gez v3, :cond_e

    .line 1755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1756
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "writeInputData, SampleSize < 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1758
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1732
    :cond_9
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1733
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "onDoCodec not available"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1736
    :cond_a
    const/16 v0, 0x8

    if-le v1, v0, :cond_5

    .line 1737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1738
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDoCodec not available, try count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1740
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1742
    :catch_0
    move-exception v0

    .line 1743
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 1885
    :catch_1
    move-exception v0

    .line 1886
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "onDoCodec Exception!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1887
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1751
    :cond_d
    :try_start_5
    iget-object v0, v2, Lmqe;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mColorFormat:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/av/mediacodec/NativeCodec;->writeInputData2(Ljava/nio/ByteBuffer;IZ)I

    move-result v3

    goto :goto_2

    .line 1761
    :cond_e
    iget-wide v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    iget v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameInverval:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 1762
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v0, :cond_f

    .line 1763
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Ljava/util/Map;

    iget-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugIndexMap:Ljava/util/Map;

    iget-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    :cond_f
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    iget v2, v2, Lmqe;->a:I

    iget-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lmqd;->a(IIJI)V

    .line 1767
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTotalDecInFrameNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTotalDecInFrameNum:I

    .line 1775
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 1776
    const-wide/32 v0, 0x1f78a40

    .line 1777
    iget-boolean v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v2, :cond_12

    .line 1778
    const/4 v2, 0x4

    if-ge p2, v2, :cond_10

    .line 1779
    const-wide/32 v0, 0x2aea540

    .line 1781
    :cond_10
    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v2, v0, v1}, Lmqd;->a(J)Lmqe;

    move-result-object v2

    move-wide v8, v0

    move-object v0, v2

    .line 1785
    :goto_3
    if-eqz v0, :cond_1d

    .line 1787
    iget v1, v0, Lmqe;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    .line 1788
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 1789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1790
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDoCodec, try again, count["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1793
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_13

    .line 1794
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    sub-long v0, v8, v0

    .line 1795
    invoke-direct {p0, v0, v1}, Lcom/tencent/av/mediacodec/NativeCodec;->dequeueOutFrameMore(J)Z

    move-result v0

    .line 1796
    if-eqz v0, :cond_13

    .line 1797
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 1798
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1783
    :cond_12
    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v2}, Lmqd;->b()Lmqe;

    move-result-object v2

    move-wide v8, v0

    move-object v0, v2

    goto :goto_3

    .line 1801
    :cond_13
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_14

    .line 1802
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1804
    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1806
    :cond_15
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount:I

    .line 1807
    iget-boolean v1, v0, Lmqe;->a:Z

    if-nez v1, :cond_17

    .line 1808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDoCodec err!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1809
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1812
    :cond_17
    iget-object v1, v0, Lmqe;->a:Landroid/media/MediaFormat;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lmqe;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1c

    .line 1813
    :cond_18
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    iget v2, v0, Lmqe;->a:I

    invoke-virtual {v1, v2}, Lmqd;->a(I)V

    .line 1814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1815
    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDoCodec err! output.format == null: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lmqe;->a:Landroid/media/MediaFormat;

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", output.buffer == null: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lmqe;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1818
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1815
    :cond_1a
    const/4 v1, 0x0

    goto :goto_4

    :cond_1b
    const/4 v0, 0x0

    goto :goto_5

    .line 1821
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v1, :cond_1e

    .line 1822
    const/4 v1, 0x1

    iget-object v2, v0, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/av/mediacodec/NativeCodec;->calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)V

    .line 1823
    iget-object v1, v0, Lmqe;->a:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v3, v0, Lmqe;->a:Landroid/media/MediaFormat;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/av/mediacodec/NativeCodec;->setFrame(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;)Z

    .line 1874
    :goto_6
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    iget v0, v0, Lmqe;->a:I

    invoke-virtual {v1, v0}, Lmqd;->a(I)V

    .line 1876
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTotalDecInFrameNum:I

    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTotalDecOutFrameNum:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1d

    .line 1877
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    sub-long v0, v8, v0

    .line 1878
    invoke-direct {p0, v0, v1}, Lcom/tencent/av/mediacodec/NativeCodec;->dequeueOutFrameMore(J)Z

    move-result v0

    .line 1879
    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1880
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "dequeue one store Frame success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1884
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1826
    :cond_1e
    iget-object v1, v0, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    .line 1827
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "onDoCodec err flags!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1829
    :cond_1f
    iget-object v1, v0, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b

    .line 1830
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    iget v2, v0, Lmqe;->a:I

    invoke-virtual {v1, v2}, Lmqd;->a(I)V

    .line 1831
    iget-object v1, v0, Lmqe;->a:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, v0, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v5, v0, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v0, v0, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/mediacodec/NativeCodec;->readOutputStream(Ljava/nio/ByteBuffer;JIII)I

    .line 1835
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v0}, Lmqd;->b()Lmqe;

    move-result-object v7

    .line 1836
    if-eqz v7, :cond_29

    .line 1837
    iget v0, v7, Lmqe;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_22

    .line 1838
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    .line 1839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1840
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDoCodec, re-dequeue dequeueOutputBuffer, try again later,count ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1843
    :cond_20
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_21

    .line 1844
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1846
    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1848
    :cond_22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTryAgainLaterCount2:I

    .line 1849
    iget-boolean v0, v7, Lmqe;->a:Z

    if-nez v0, :cond_24

    .line 1850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1851
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDoCodec, re-dequeue onDoCodec err!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1852
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1855
    :cond_24
    iget-object v0, v7, Lmqe;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_25

    iget-object v0, v7, Lmqe;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_29

    .line 1856
    :cond_25
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    iget v1, v7, Lmqe;->a:I

    invoke-virtual {v0, v1}, Lmqd;->a(I)V

    .line 1857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1858
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDoCodec err! output.format == null: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v7, Lmqe;->a:Landroid/media/MediaFormat;

    if-nez v0, :cond_27

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", output.buffer == null: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v7, Lmqe;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_28

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1861
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1858
    :cond_27
    const/4 v0, 0x0

    goto :goto_7

    :cond_28
    const/4 v0, 0x0

    goto :goto_8

    .line 1864
    :cond_29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1865
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDoCodec, re-dequeue success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1868
    :cond_2a
    :goto_9
    const/4 v0, 0x1

    iget-object v1, v7, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/mediacodec/NativeCodec;->calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)V

    .line 1869
    iget-object v1, v7, Lmqe;->a:Ljava/nio/ByteBuffer;

    iget-object v0, v7, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v7, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v0, v7, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v0, v7, Lmqe;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/mediacodec/NativeCodec;->readOutputStream(Ljava/nio/ByteBuffer;JIII)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, v7

    goto/16 :goto_6

    :cond_2b
    move-object v7, v0

    goto :goto_9
.end method

.method private onDoCodecAsync(II)I
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x2

    .line 1502
    sget-boolean v0, Lcom/tencent/av/mediacodec/NativeCodec;->mUseAsyncAPI:Z

    if-nez v0, :cond_1

    .line 1503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const-string v3, "NOT in async mode."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 1557
    :goto_0
    return v0

    .line 1507
    :cond_1
    iget-object v8, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v8

    .line 1508
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "hardware coders exit, return."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1510
    :cond_2
    monitor-exit v8

    move v0, v2

    goto :goto_0

    .line 1512
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 1513
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->canLog()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1514
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InputData pendingInputBuffers exist, size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1516
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    .line 1517
    if-nez v0, :cond_5

    .line 1518
    monitor-exit v8

    move v0, v2

    goto :goto_0

    .line 1520
    :cond_5
    iget-object v3, v0, Lmqf;->a:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_7

    .line 1521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "inputbuffer null, return"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1522
    :cond_6
    monitor-exit v8

    move v0, v1

    goto :goto_0

    .line 1524
    :cond_7
    iget-boolean v3, v0, Lmqf;->a:Z

    if-eqz v3, :cond_9

    .line 1525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1526
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "curr buffer is being processed by other thread, return"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1527
    :cond_8
    monitor-exit v8

    move v0, v2

    goto/16 :goto_0

    .line 1531
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v2, :cond_c

    .line 1532
    iget-object v2, v0, Lmqf;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/mediacodec/NativeCodec;->writeInputData(Ljava/nio/ByteBuffer;Z)I

    move-result v3

    .line 1537
    :goto_1
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->canLog()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1538
    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onDoCodecAsync, sampleSize["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "]"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1542
    :cond_a
    if-lez v3, :cond_d

    .line 1543
    iget-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameInverval:I

    int-to-long v10, v1

    add-long/2addr v4, v10

    iput-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 1544
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1545
    iget-boolean v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v1, :cond_b

    .line 1546
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Ljava/util/Map;

    iget-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugIndexMap:Ljava/util/Map;

    iget-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    :cond_b
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    iget v2, v0, Lmqf;->a:I

    iget-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lmqd;->a(IIJI)V

    .line 1550
    monitor-exit v8

    move v0, v7

    goto/16 :goto_0

    .line 1534
    :cond_c
    iget-object v2, v0, Lmqf;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mColorFormat:I

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v5}, Lcom/tencent/av/mediacodec/NativeCodec;->writeInputData2(Ljava/nio/ByteBuffer;IZ)I

    move-result v3

    goto :goto_1

    .line 1551
    :cond_d
    if-eqz v3, :cond_e

    if-ne v3, v1, :cond_f

    .line 1552
    :cond_e
    monitor-exit v8

    move v0, v4

    goto/16 :goto_0

    .line 1554
    :cond_f
    monitor-exit v8

    move v0, v1

    goto/16 :goto_0

    .line 1557
    :cond_10
    monitor-exit v8

    move v0, v2

    goto/16 :goto_0

    .line 1559
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static native putByteArray2ByteBuffer(Ljava/nio/ByteBuffer;I[BIIII)Z
.end method

.method private resetCodec()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 183
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    if-eqz v0, :cond_1

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 190
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap2:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 191
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugIndexMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v0}, Lmqd;->c()V

    .line 194
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v0}, Lmqd;->d()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    .line 196
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :cond_1
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_3

    .line 204
    invoke-direct {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->createDecCodec()V

    .line 209
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mTimeStamp:J

    .line 210
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 211
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v0}, Lmqd;->a()Z

    .line 212
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 216
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "resetCodec"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_2
    return-void

    .line 196
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

    .line 197
    :catch_0
    move-exception v0

    .line 198
    iput-object v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    goto :goto_0

    .line 206
    :cond_3
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->createEncCodec()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 213
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private setFrame(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;)Z
    .locals 22

    .prologue
    .line 1328
    const-string v2, "width"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v18

    .line 1329
    const-string v2, "height"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v17

    .line 1330
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->LEFT:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 1331
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->RIGHT:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v16

    .line 1332
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->TOP:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 1333
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->BOTTOM:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v15

    .line 1334
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->STRIDE:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 1335
    sget-object v2, Lcom/tencent/av/mediacodec/NativeCodec;->SLICEHEIGHT:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 1336
    const-string v6, "color-format"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    .line 1342
    move/from16 v0, v17

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1343
    move/from16 v0, v18

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 1346
    const v5, 0x7f000100

    if-ne v11, v5, :cond_a

    .line 1347
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 1348
    const/4 v3, 0x0

    .line 1349
    const/4 v4, 0x0

    move v12, v2

    move v13, v3

    move v14, v4

    .line 1352
    :goto_0
    move/from16 v0, v19

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1356
    const v2, 0x7fa30c04

    if-eq v2, v11, :cond_0

    const v2, 0x7f000001

    if-eq v2, v11, :cond_0

    const v2, 0x7f000200

    if-ne v2, v11, :cond_9

    .line 1360
    :cond_0
    move/from16 v0, v17

    if-ge v0, v12, :cond_9

    move v3, v12

    .line 1365
    :goto_1
    add-int v2, v14, v16

    add-int/2addr v2, v13

    add-int/2addr v2, v15

    .line 1366
    if-nez v2, :cond_3

    .line 1367
    const/4 v7, 0x0

    .line 1368
    add-int/lit8 v4, v18, -0x1

    .line 1369
    add-int/lit8 v2, v17, -0x1

    move v8, v7

    move v6, v3

    move v3, v4

    .line 1384
    :goto_2
    if-lez v5, :cond_1

    if-lez v6, :cond_1

    if-lez v3, :cond_1

    if-gtz v2, :cond_5

    .line 1385
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setFrame, error, size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], colorFormat[0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1387
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1386
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1390
    :cond_2
    const/4 v2, 0x0

    .line 1425
    :goto_3
    return v2

    .line 1371
    :cond_3
    sub-int v2, v16, v14

    add-int/lit8 v4, v2, 0x1

    .line 1372
    sub-int v2, v15, v13

    add-int/lit8 v2, v2, 0x1

    .line 1373
    if-ge v5, v4, :cond_4

    move v5, v4

    .line 1376
    :cond_4
    if-ge v3, v2, :cond_8

    :goto_4
    move/from16 v3, v16

    move v7, v14

    move v8, v13

    move v6, v2

    move v2, v15

    .line 1382
    goto :goto_2

    .line 1394
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 1396
    sub-int/2addr v3, v7

    add-int/lit8 v9, v3, 0x1

    sub-int/2addr v2, v8

    add-int/lit8 v10, v2, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/av/mediacodec/NativeCodec;->readOutputDataEx(Ljava/nio/ByteBuffer;IIIIIIII)I

    move-result v2

    .line 1399
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mTotalDecOutFrameNum:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/av/mediacodec/NativeCodec;->mTotalDecOutFrameNum:I

    .line 1400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v20

    .line 1403
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->canLog()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1404
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setFrame, size["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "], width["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "], height["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "], crop_left["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v10, Lcom/tencent/av/mediacodec/NativeCodec;->LEFT:Ljava/lang/String;

    .line 1407
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "->"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "], crop_right["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "], crop_top["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v10, Lcom/tencent/av/mediacodec/NativeCodec;->TOP:Ljava/lang/String;

    .line 1410
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "->"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "], crop_bottom["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "], stride["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v10, Lcom/tencent/av/mediacodec/NativeCodec;->STRIDE:Ljava/lang/String;

    .line 1413
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "->"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "], slice_height["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v10, Lcom/tencent/av/mediacodec/NativeCodec;->SLICEHEIGHT:Ljava/lang/String;

    .line 1415
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "->"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "], picWidth["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "], picHeight["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], colorFormat[0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1419
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], cost["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1404
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1425
    :cond_6
    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    move v2, v3

    goto/16 :goto_4

    :cond_9
    move/from16 v3, v17

    goto/16 :goto_1

    :cond_a
    move v12, v2

    move v13, v3

    move v14, v4

    goto/16 :goto_0
.end method

.method private static setHevcLevel(Landroid/media/MediaCodecInfo$CodecProfileLevel;Lmqh;)V
    .locals 8

    .prologue
    const/16 v7, 0x2d0

    const/16 v6, 0x240

    const/16 v5, 0x160

    const/16 v4, 0x800

    const/16 v3, 0x1000

    .line 720
    const-string v0, "NativeCodec"

    .line 722
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 723
    iget v0, p1, Lmqh;->a:I

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_0

    iget v0, p1, Lmqh;->b:I

    const/16 v1, 0x90

    if-ge v0, v1, :cond_1

    .line 724
    :cond_0
    const/16 v0, 0xc0

    iput v0, p1, Lmqh;->a:I

    .line 725
    const/16 v0, 0x90

    iput v0, p1, Lmqh;->b:I

    .line 790
    :cond_1
    :goto_0
    return-void

    .line 727
    :cond_2
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 728
    iget v0, p1, Lmqh;->a:I

    if-lt v0, v5, :cond_3

    iget v0, p1, Lmqh;->b:I

    const/16 v1, 0x120

    if-ge v0, v1, :cond_1

    .line 729
    :cond_3
    iput v5, p1, Lmqh;->a:I

    .line 730
    const/16 v0, 0x120

    iput v0, p1, Lmqh;->b:I

    goto :goto_0

    .line 732
    :cond_4
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 733
    iget v0, p1, Lmqh;->a:I

    if-lt v0, v5, :cond_5

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v6, :cond_1

    .line 734
    :cond_5
    iput v5, p1, Lmqh;->a:I

    .line 735
    iput v6, p1, Lmqh;->b:I

    goto :goto_0

    .line 737
    :cond_6
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 738
    iget v0, p1, Lmqh;->a:I

    if-lt v0, v7, :cond_7

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v6, :cond_1

    .line 739
    :cond_7
    iput v7, p1, Lmqh;->a:I

    .line 740
    iput v6, p1, Lmqh;->b:I

    goto :goto_0

    .line 742
    :cond_8
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    .line 743
    iget v0, p1, Lmqh;->a:I

    const/16 v1, 0x500

    if-lt v0, v1, :cond_9

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v7, :cond_1

    .line 744
    :cond_9
    const/16 v0, 0x500

    iput v0, p1, Lmqh;->a:I

    .line 745
    iput v7, p1, Lmqh;->b:I

    goto :goto_0

    .line 747
    :cond_a
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v2, 0x400

    if-ne v1, v2, :cond_c

    .line 748
    iget v0, p1, Lmqh;->a:I

    const/16 v1, 0x780

    if-lt v0, v1, :cond_b

    iget v0, p1, Lmqh;->b:I

    const/16 v1, 0x438

    if-ge v0, v1, :cond_1

    .line 749
    :cond_b
    const/16 v0, 0x780

    iput v0, p1, Lmqh;->a:I

    .line 750
    const/16 v0, 0x438

    iput v0, p1, Lmqh;->b:I

    goto :goto_0

    .line 752
    :cond_c
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v1, v3, :cond_e

    .line 753
    iget v0, p1, Lmqh;->a:I

    const/16 v1, 0x780

    if-lt v0, v1, :cond_d

    iget v0, p1, Lmqh;->b:I

    const/16 v1, 0x438

    if-ge v0, v1, :cond_1

    .line 754
    :cond_d
    const/16 v0, 0x780

    iput v0, p1, Lmqh;->a:I

    .line 755
    const/16 v0, 0x438

    iput v0, p1, Lmqh;->b:I

    goto/16 :goto_0

    .line 757
    :cond_e
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_10

    .line 758
    iget v0, p1, Lmqh;->a:I

    if-lt v0, v3, :cond_f

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v4, :cond_1

    .line 759
    :cond_f
    iput v3, p1, Lmqh;->a:I

    .line 760
    iput v4, p1, Lmqh;->b:I

    goto/16 :goto_0

    .line 762
    :cond_10
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_12

    .line 763
    iget v0, p1, Lmqh;->a:I

    if-lt v0, v3, :cond_11

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v4, :cond_1

    .line 764
    :cond_11
    iput v3, p1, Lmqh;->a:I

    .line 765
    iput v4, p1, Lmqh;->b:I

    goto/16 :goto_0

    .line 767
    :cond_12
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_14

    .line 768
    iget v0, p1, Lmqh;->a:I

    if-lt v0, v3, :cond_13

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v4, :cond_1

    .line 769
    :cond_13
    iput v3, p1, Lmqh;->a:I

    .line 770
    iput v4, p1, Lmqh;->b:I

    goto/16 :goto_0

    .line 772
    :cond_14
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_16

    .line 773
    iget v0, p1, Lmqh;->a:I

    if-lt v0, v3, :cond_15

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v3, :cond_1

    .line 774
    :cond_15
    iput v3, p1, Lmqh;->a:I

    .line 775
    iput v3, p1, Lmqh;->b:I

    goto/16 :goto_0

    .line 777
    :cond_16
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_18

    .line 778
    iget v0, p1, Lmqh;->a:I

    if-lt v0, v3, :cond_17

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v3, :cond_1

    .line 779
    :cond_17
    iput v3, p1, Lmqh;->a:I

    .line 780
    iput v3, p1, Lmqh;->b:I

    goto/16 :goto_0

    .line 782
    :cond_18
    iget v1, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v2, 0x1000000

    if-ne v1, v2, :cond_1a

    .line 783
    iget v0, p1, Lmqh;->a:I

    if-lt v0, v3, :cond_19

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v3, :cond_1

    .line 784
    :cond_19
    iput v3, p1, Lmqh;->a:I

    .line 785
    iput v3, p1, Lmqh;->b:I

    goto/16 :goto_0

    .line 788
    :cond_1a
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHevcLevel level.level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static setLevel(Landroid/media/MediaCodecInfo$CodecProfileLevel;Lmqh;)V
    .locals 6

    .prologue
    const/16 v5, 0x400

    const/16 v4, 0x2d0

    const/16 v3, 0x240

    const/16 v2, 0x120

    const/16 v1, 0x160

    .line 615
    iget v0, p0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v0, :sswitch_data_0

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 617
    :sswitch_0
    iget v0, p1, Lmqh;->a:I

    const/16 v1, 0xb0

    if-lt v0, v1, :cond_1

    iget v0, p1, Lmqh;->b:I

    const/16 v1, 0x90

    if-ge v0, v1, :cond_0

    .line 618
    :cond_1
    const/16 v0, 0xb0

    iput v0, p1, Lmqh;->a:I

    .line 619
    const/16 v0, 0x90

    iput v0, p1, Lmqh;->b:I

    goto :goto_0

    .line 623
    :sswitch_1
    iget v0, p1, Lmqh;->a:I

    if-lt v0, v1, :cond_2

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v2, :cond_0

    .line 624
    :cond_2
    iput v1, p1, Lmqh;->a:I

    .line 625
    iput v2, p1, Lmqh;->b:I

    goto :goto_0

    .line 629
    :sswitch_2
    iget v0, p1, Lmqh;->a:I

    if-lt v0, v1, :cond_3

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v2, :cond_0

    .line 630
    :cond_3
    iput v1, p1, Lmqh;->a:I

    .line 631
    iput v2, p1, Lmqh;->b:I

    goto :goto_0

    .line 635
    :sswitch_3
    iget v0, p1, Lmqh;->a:I

    if-lt v0, v1, :cond_4

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v2, :cond_0

    .line 636
    :cond_4
    iput v1, p1, Lmqh;->a:I

    .line 637
    iput v2, p1, Lmqh;->b:I

    goto :goto_0

    .line 641
    :sswitch_4
    iget v0, p1, Lmqh;->a:I

    if-lt v0, v1, :cond_5

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v2, :cond_0

    .line 642
    :cond_5
    iput v1, p1, Lmqh;->a:I

    .line 643
    iput v2, p1, Lmqh;->b:I

    goto :goto_0

    .line 647
    :sswitch_5
    iget v0, p1, Lmqh;->a:I

    if-lt v0, v1, :cond_6

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v2, :cond_0

    .line 648
    :cond_6
    iput v1, p1, Lmqh;->a:I

    .line 649
    iput v2, p1, Lmqh;->b:I

    goto :goto_0

    .line 653
    :sswitch_6
    iget v0, p1, Lmqh;->a:I

    if-lt v0, v1, :cond_7

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v3, :cond_0

    .line 654
    :cond_7
    iput v1, p1, Lmqh;->a:I

    .line 655
    iput v3, p1, Lmqh;->b:I

    goto :goto_0

    .line 659
    :sswitch_7
    iget v0, p1, Lmqh;->a:I

    if-lt v0, v4, :cond_8

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v3, :cond_0

    .line 660
    :cond_8
    iput v4, p1, Lmqh;->a:I

    .line 661
    iput v3, p1, Lmqh;->b:I

    goto :goto_0

    .line 665
    :sswitch_8
    iget v0, p1, Lmqh;->a:I

    if-lt v0, v4, :cond_9

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v3, :cond_0

    .line 666
    :cond_9
    iput v4, p1, Lmqh;->a:I

    .line 667
    iput v3, p1, Lmqh;->b:I

    goto :goto_0

    .line 671
    :sswitch_9
    iget v0, p1, Lmqh;->a:I

    const/16 v1, 0x500

    if-lt v0, v1, :cond_a

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v4, :cond_0

    .line 672
    :cond_a
    const/16 v0, 0x500

    iput v0, p1, Lmqh;->a:I

    .line 673
    iput v4, p1, Lmqh;->b:I

    goto/16 :goto_0

    .line 677
    :sswitch_a
    iget v0, p1, Lmqh;->a:I

    const/16 v1, 0x500

    if-lt v0, v1, :cond_b

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v5, :cond_0

    .line 678
    :cond_b
    const/16 v0, 0x500

    iput v0, p1, Lmqh;->a:I

    .line 679
    iput v5, p1, Lmqh;->b:I

    goto/16 :goto_0

    .line 683
    :sswitch_b
    iget v0, p1, Lmqh;->a:I

    const/16 v1, 0x800

    if-lt v0, v1, :cond_c

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v5, :cond_0

    .line 684
    :cond_c
    const/16 v0, 0x800

    iput v0, p1, Lmqh;->a:I

    .line 685
    iput v5, p1, Lmqh;->b:I

    goto/16 :goto_0

    .line 689
    :sswitch_c
    iget v0, p1, Lmqh;->a:I

    const/16 v1, 0x800

    if-lt v0, v1, :cond_d

    iget v0, p1, Lmqh;->b:I

    if-ge v0, v5, :cond_0

    .line 690
    :cond_d
    const/16 v0, 0x800

    iput v0, p1, Lmqh;->a:I

    .line 691
    iput v5, p1, Lmqh;->b:I

    goto/16 :goto_0

    .line 695
    :sswitch_d
    iget v0, p1, Lmqh;->a:I

    const/16 v1, 0x800

    if-lt v0, v1, :cond_e

    iget v0, p1, Lmqh;->b:I

    const/16 v1, 0x440

    if-ge v0, v1, :cond_0

    .line 696
    :cond_e
    const/16 v0, 0x800

    iput v0, p1, Lmqh;->a:I

    .line 697
    const/16 v0, 0x440

    iput v0, p1, Lmqh;->b:I

    goto/16 :goto_0

    .line 701
    :sswitch_e
    iget v0, p1, Lmqh;->a:I

    const/16 v1, 0xe60

    if-lt v0, v1, :cond_f

    iget v0, p1, Lmqh;->b:I

    const/16 v1, 0x600

    if-ge v0, v1, :cond_0

    .line 702
    :cond_f
    const/16 v0, 0xe60

    iput v0, p1, Lmqh;->a:I

    .line 703
    const/16 v0, 0x600

    iput v0, p1, Lmqh;->b:I

    goto/16 :goto_0

    .line 707
    :sswitch_f
    iget v0, p1, Lmqh;->a:I

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_10

    iget v0, p1, Lmqh;->b:I

    const/16 v1, 0x900

    if-ge v0, v1, :cond_0

    .line 708
    :cond_10
    const/16 v0, 0x1000

    iput v0, p1, Lmqh;->a:I

    .line 709
    const/16 v0, 0x900

    iput v0, p1, Lmqh;->b:I

    goto/16 :goto_0

    .line 615
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_e
        0x8000 -> :sswitch_f
    .end sparse-switch
.end method

.method private setParameters(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    if-nez v0, :cond_1

    .line 1473
    :cond_0
    :goto_0
    return-void

    .line 1437
    :cond_1
    if-eqz p1, :cond_0

    .line 1441
    const-string v0, "frame-rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1442
    if-lez p2, :cond_0

    .line 1443
    iput p2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    .line 1444
    const v0, 0xf4240

    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameInverval:I

    .line 1445
    invoke-direct {p0}, Lcom/tencent/av/mediacodec/NativeCodec;->resetCodec()V

    .line 1446
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HWENC setParameters mFrameRate ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1451
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1469
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1470
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1472
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v1, v0}, Lmqd;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static native set_device_infos(Ljava/lang/String;)V
.end method


# virtual methods
.method public native attachCodec(Ljava/lang/Object;)Z
.end method

.method calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 477
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Ljava/util/Map;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 479
    if-eqz v0, :cond_1

    .line 480
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->canLog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calcDelay, small["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], takes["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Ljava/util/Map;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugIndexMap:Ljava/util/Map;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 489
    if-eqz v0, :cond_4

    .line 490
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap2:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 491
    if-eqz v1, :cond_3

    .line 492
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->canLog()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 493
    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calcDelay, big["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], takes["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap2:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugIndexMap:Ljava/util/Map;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_4
    return-void
.end method

.method createEncCodec()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    if-nez v0, :cond_5

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-static {v0}, Lmqd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 223
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mColorFormat:I

    move v2, v1

    .line 225
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 227
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    iget-object v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-static {v0, v3}, Lmqd;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 228
    if-nez v0, :cond_1

    .line 225
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    :cond_1
    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/16 v5, 0x15

    invoke-static {v3, v5}, Lnpf;->a([II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 232
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mColorFormat:I

    move v3, v2

    .line 242
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mWidth:I

    iget v5, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mHeight:I

    invoke-static {v0, v2, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    .line 243
    const-string v0, "color-format"

    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mColorFormat:I

    invoke-virtual {v5, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 244
    const-string v0, "frame-rate"

    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    invoke-virtual {v5, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 245
    const-string v0, "bitrate"

    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mBitRate:I

    invoke-virtual {v5, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 246
    const/16 v0, 0x1e

    .line 247
    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    mul-int/2addr v2, v0

    const/16 v6, 0xff

    if-le v2, v6, :cond_2

    .line 248
    const/16 v0, 0xff

    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    div-int/2addr v0, v2

    .line 251
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "KEY_I_FRAME_INTERVAL ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mFrameRate = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    const-string v2, "i-frame-interval"

    invoke-virtual {v5, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    invoke-static {v0, v2}, Lmqd;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    .line 256
    if-eqz v6, :cond_5

    .line 258
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    sget-object v2, Lmqd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v1

    .line 259
    :goto_2
    iget-object v0, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v0, v0

    if-ge v2, v0, :cond_6

    .line 260
    iget-object v0, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v0, :pswitch_data_0

    .line 259
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 236
    :cond_3
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const/16 v3, 0x13

    invoke-static {v0, v3}, Lnpf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mColorFormat:I

    move v3, v2

    .line 239
    goto/16 :goto_1

    .line 263
    :pswitch_0
    const/16 v0, 0x200

    .line 264
    const-string v7, "profile"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 265
    iget-object v7, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v7, v7, v2

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v0, v7, :cond_4

    .line 266
    iget-object v0, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v0, v0, v2

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 268
    :cond_4
    const-string v7, "level"

    invoke-virtual {v5, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    .line 324
    :cond_5
    :goto_4
    return-void

    .line 276
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mMime:Ljava/lang/String;

    sget-object v2, Lmqd;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 278
    :goto_5
    iget-object v0, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 279
    iget-object v0, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v0, :pswitch_data_1

    .line 278
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 282
    :pswitch_1
    const/16 v0, 0x4000

    .line 283
    const-string v2, "profile"

    const/4 v7, 0x1

    invoke-virtual {v5, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 284
    iget-object v2, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v2, v2, v1

    iget v2, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v0, v2, :cond_7

    .line 285
    iget-object v0, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v0, v0, v1

    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 295
    :cond_7
    const-string v2, "level"

    invoke-virtual {v5, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_6

    .line 305
    :cond_8
    iput-object v5, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    .line 306
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    if-lez v0, :cond_9

    .line 307
    const v0, 0xf4240

    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameRate:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameInverval:I

    .line 315
    :goto_7
    new-instance v0, Lmqd;

    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmqd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    .line 316
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createEncCodec format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", codec name: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFormat:Landroid/media/MediaFormat;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p0}, Lmqd;->a(Landroid/media/MediaFormat;Ljava/lang/String;Lmqg;)Z

    goto/16 :goto_4

    .line 309
    :cond_9
    const v0, 0x9c40

    iput v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameInverval:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_a
    move v3, v1

    goto/16 :goto_1

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 279
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public native detachCodec()V
.end method

.method public onError(Landroid/media/MediaCodec;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 506
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const-string v1, "codec exit, return onError"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const-string v1, "onError"

    invoke-static {v0, v2, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 373
    .line 374
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v0, p2}, Lmqd;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 375
    if-nez v0, :cond_1

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInputBuffer null, index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 382
    :try_start_1
    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "codec exit, return onInputBufferAvailable"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 425
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v1

    .line 427
    :try_start_2
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmqf;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
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

    .line 431
    :catch_0
    move-exception v0

    .line 432
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "input buffers cleared by other thread when processing=false"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 387
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    new-instance v4, Lmqf;

    invoke-direct {v4, v0, p2}, Lmqf;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmqf;->a:Z

    .line 389
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 392
    :try_start_6
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->canLog()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 393
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call writeInputData2 in callback, misdecoder["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_c

    .line 397
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    iget-object v0, v0, Lmqf;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/mediacodec/NativeCodec;->writeInputData(Ljava/nio/ByteBuffer;Z)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result v0

    :goto_2
    move v3, v0

    .line 407
    :cond_6
    :goto_3
    if-lez v3, :cond_9

    .line 408
    :try_start_7
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->canLog()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 409
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeInputData, SampleSize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_7
    iget-wide v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mFrameInverval:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    .line 412
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelay:Z

    if-eqz v0, :cond_8

    .line 413
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mDebugDelayMap:Ljava/util/Map;

    iget-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 416
    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    iget v2, v0, Lmqf;->a:I

    iget-wide v4, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mLastEncFrameTime:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lmqd;->a(IIJI)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 425
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v1

    .line 427
    :try_start_9
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmqf;->a:Z

    .line 428
    if-lez v3, :cond_a

    .line 429
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 436
    :cond_a
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

    .line 389
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

    .line 425
    :catchall_3
    move-exception v0

    move-object v1, v0

    iget-object v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    monitor-enter v2

    .line 427
    :try_start_d
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lmqf;->a:Z

    .line 428
    if-lez v3, :cond_b

    .line 429
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 436
    :cond_b
    :goto_6
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v1

    .line 399
    :cond_c
    :try_start_f
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mPendingInputBuffers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqf;

    iget-object v0, v0, Lmqf;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mColorFormat:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/mediacodec/NativeCodec;->writeInputData2(Ljava/nio/ByteBuffer;IZ)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-result v0

    goto/16 :goto_2

    .line 401
    :catch_1
    move-exception v0

    .line 402
    :try_start_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 403
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "input buffers cleared by other thread when writeInputData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 417
    :catch_2
    move-exception v0

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 419
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "input buffers cleared by other thread when queueInputBuffer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_4

    .line 431
    :catch_3
    move-exception v0

    .line 432
    :try_start_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 433
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "input buffers cleared by other thread when processing=false"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_5

    .line 431
    :catch_4
    move-exception v0

    .line 432
    :try_start_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 433
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "input buffers cleared by other thread when processing=false"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 436
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
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 442
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const-string v1, "codec exit, return onOutputBufferAvailable"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v0, p2}, Lmqd;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 448
    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 449
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->misdecoder:Z

    if-eqz v0, :cond_4

    .line 450
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v0, p2}, Lmqd;->a(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_3

    .line 452
    invoke-virtual {p0, v3, p3}, Lcom/tencent/av/mediacodec/NativeCodec;->calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)V

    .line 453
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/av/mediacodec/NativeCodec;->setFrame(Ljava/nio/ByteBuffer;ILandroid/media/MediaFormat;)Z

    .line 472
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v0, p2}, Lmqd;->a(I)V

    goto :goto_0

    .line 455
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const-string v1, "getOutputFormat null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 459
    :cond_4
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 466
    :cond_5
    invoke-virtual {p0, v3, p3}, Lcom/tencent/av/mediacodec/NativeCodec;->calcDelay(ZLandroid/media/MediaCodec$BufferInfo;)V

    .line 467
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/mediacodec/NativeCodec;->readOutputStream(Ljava/nio/ByteBuffer;JIII)I

    goto :goto_1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 515
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodersExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const-string v1, "codec exit, return onOutputFormatChanged"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const-string v1, "onOutputFormatChanged"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
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

    .line 1895
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1896
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "setParams_impl"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1899
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setIFramePending:Z

    if-eqz v0, :cond_2

    .line 1900
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1901
    sget-object v1, Lmqd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1902
    iput-boolean v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setIFramePending:Z

    .line 1903
    iget v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setBitRatePending:I

    if-lez v1, :cond_1

    .line 1904
    const-string v1, "bitrate"

    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setBitRatePending:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1906
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v1, v0}, Lmqd;->a(Landroid/os/Bundle;)V

    .line 1907
    iput v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setBitRatePending:I

    .line 1910
    :cond_2
    iget v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setBitRatePending:I

    if-lez v0, :cond_4

    .line 1911
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1912
    const-string v1, "bitrate"

    iget v2, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setBitRatePending:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1914
    iget-boolean v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setIFramePending:Z

    if-ne v1, v4, :cond_3

    .line 1915
    sget-object v1, Lmqd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1917
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/mediacodec/NativeCodec;->mCodec:Lmqd;

    invoke-virtual {v1, v0}, Lmqd;->a(Landroid/os/Bundle;)V

    .line 1918
    iput v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setBitRatePending:I

    .line 1919
    iput-boolean v3, p0, Lcom/tencent/av/mediacodec/NativeCodec;->setIFramePending:Z

    .line 1921
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/av/mediacodec/NativeCodec;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public native writeInputData(Ljava/nio/ByteBuffer;Z)I
.end method

.method public native writeInputData2(Ljava/nio/ByteBuffer;IZ)I
.end method
