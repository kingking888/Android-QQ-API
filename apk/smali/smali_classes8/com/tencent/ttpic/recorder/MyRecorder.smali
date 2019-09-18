.class public Lcom/tencent/ttpic/recorder/MyRecorder;
.super Ljava/lang/Object;
.source "MyRecorder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private index:I

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mMediaMuxer:Landroid/media/MediaMuxer;

.field private mMuxerStarted:Z

.field private mOutput:Ljava/lang/String;

.field private mPlayRate:F

.field private mSurface:Landroid/view/Surface;

.field private mTrackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/tencent/ttpic/recorder/MyRecorder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/recorder/MyRecorder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "outputPath"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 40
    iput-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 41
    iput-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mTrackIndex:I

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMuxerStarted:Z

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mPlayRate:F

    .line 54
    iput-object p1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mOutput:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private drainEncoder(Z)V
    .locals 10
    .param p1, "endOfStream"    # Z

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/ttpic/recorder/MyRecorder;->isValid()Z

    move-result v5

    if-nez v5, :cond_0

    .line 196
    :goto_0
    return-void

    .line 137
    :cond_0
    if-eqz p1, :cond_1

    .line 138
    :try_start_0
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 140
    :cond_1
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 142
    .local v2, "encoderOutputBuffers":[Ljava/nio/ByteBuffer;
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v6, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 143
    .local v3, "encoderStatus":I
    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    .line 144
    if-nez p1, :cond_2

    goto :goto_0

    .line 147
    :cond_3
    const/4 v5, -0x3

    if-ne v3, v5, :cond_4

    .line 148
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_1

    .line 149
    :cond_4
    const/4 v5, -0x2

    if-ne v3, v5, :cond_6

    .line 150
    iget-boolean v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMuxerStarted:Z

    if-eqz v5, :cond_5

    .line 151
    sget-object v5, Lcom/tencent/ttpic/recorder/MyRecorder;->TAG:Ljava/lang/String;

    const-string v6, "format changed twice"

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 193
    .end local v2    # "encoderOutputBuffers":[Ljava/nio/ByteBuffer;
    .end local v3    # "encoderStatus":I
    :catch_0
    move-exception v0

    .line 194
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v5, Lcom/tencent/ttpic/recorder/MyRecorder;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .restart local v2    # "encoderOutputBuffers":[Ljava/nio/ByteBuffer;
    .restart local v3    # "encoderStatus":I
    :cond_5
    :try_start_1
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 157
    .local v4, "newFormat":Landroid/media/MediaFormat;
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v5, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    iput v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mTrackIndex:I

    .line 158
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    .line 159
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMuxerStarted:Z

    goto :goto_1

    .line 161
    .end local v4    # "newFormat":Landroid/media/MediaFormat;
    :cond_6
    aget-object v1, v2, v3

    .line 162
    .local v1, "encodedData":Ljava/nio/ByteBuffer;
    if-nez v1, :cond_7

    .line 163
    sget-object v5, Lcom/tencent/ttpic/recorder/MyRecorder;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "encoderOutputBuffer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " was null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    .line 168
    :cond_7
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_8

    .line 169
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v6, 0x0

    iput v6, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 171
    :cond_8
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_b

    .line 172
    iget-boolean v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMuxerStarted:Z

    if-nez v5, :cond_9

    .line 173
    sget-object v5, Lcom/tencent/ttpic/recorder/MyRecorder;->TAG:Ljava/lang/String;

    const-string v6, "muxer hasn\'t started"

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_1

    .line 179
    :cond_9
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v6, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 182
    iget v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mPlayRate:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_a

    .line 183
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-object v6, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v6, v6

    iget v7, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mPlayRate:F

    mul-float/2addr v6, v7

    float-to-long v6, v6

    iput-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 185
    :cond_a
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget v6, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mTrackIndex:I

    iget-object v7, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v5, v6, v1, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 187
    :cond_b
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 188
    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2

    goto/16 :goto_0
.end method

.method private isValid()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mOutput:Ljava/lang/String;

    return-object v0
.end method

.method public isRecording()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public prepareEncoder(II)Z
    .locals 8
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    iget-object v4, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v4, :cond_1

    .line 59
    sget-object v3, Lcom/tencent/ttpic/recorder/MyRecorder;->TAG:Ljava/lang/String;

    const-string v4, "prepareEncoder called twice?"

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    :goto_0
    return v2

    .line 64
    :cond_1
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v4, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    :try_start_0
    sget-object v4, Lcom/tencent/ttpic/recorder/VideoParam;->mMime:Ljava/lang/String;

    invoke-static {v4, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 70
    .local v1, "format":Landroid/media/MediaFormat;
    const-string v4, "color-format"

    const v5, 0x7f000789

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    const-string v4, "bitrate"

    invoke-static {}, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper;->getRenderLevel()Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;

    move-result-object v5

    iget v5, v5, Lcom/tencent/ttpic/openapi/util/RenderLevelHelper$DOWNGRADE_LEVEL;->bps:I

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 73
    const-string v4, "frame-rate"

    const/16 v5, 0x12

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    const-string v4, "i-frame-interval"

    sget v5, Lcom/tencent/ttpic/recorder/VideoParam;->mIfi:I

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    sget-object v4, Lcom/tencent/ttpic/recorder/VideoParam;->mMime:Ljava/lang/String;

    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 77
    iget-object v4, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v4, :cond_2

    .line 78
    iget-object v4, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 81
    :cond_2
    new-instance v4, Landroid/media/MediaMuxer;

    iget-object v5, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mOutput:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 82
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMuxerStarted:Z

    .line 83
    iget-object v4, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mSurface:Landroid/view/Surface;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v4, :cond_0

    .line 84
    iget-object v4, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mSurface:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    .end local v1    # "format":Landroid/media/MediaFormat;
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/MyRecorder;->releaseEncoder()V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v3

    .line 90
    goto :goto_0
.end method

.method public releaseEncoder()V
    .locals 3

    .prologue
    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 117
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 118
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 122
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 123
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 125
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Lcom/tencent/ttpic/recorder/MyRecorder;->TAG:Ljava/lang/String;

    const-string v2, "releaseEncoder error!"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setPlayRate(F)V
    .locals 0
    .param p1, "playRate"    # F

    .prologue
    .line 217
    iput p1, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mPlayRate:F

    .line 218
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/MyRecorder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 210
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/recorder/MyRecorder;->drainEncoder(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/MyRecorder;->releaseEncoder()V

    .line 108
    return-void
.end method

.method public swapBuffers()V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tencent/ttpic/recorder/MyRecorder;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/ttpic/recorder/MyRecorder;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/recorder/MyRecorder;->drainEncoder(Z)V

    goto :goto_0
.end method
