.class public Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;
.super Ljava/lang/Object;
.source "RealTimePcmPacker.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final CODEC_TIMEOUT:I = 0x1388

.field private static final COMPRESSED_AUDIO_FILE_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private audioTrackId:I

.field private bitrate:I

.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private channelCount:I

.field private codecInputBuffers:[Ljava/nio/ByteBuffer;

.field private codecOutputBuffers:[Ljava/nio/ByteBuffer;

.field private frameByteLength:I

.field private isMediaMuxerStart:Z

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaFormat:Landroid/media/MediaFormat;

.field private mediaMuxer:Landroid/media/MediaMuxer;

.field private outputPath:Ljava/lang/String;

.field private presentationTimeUs:D

.field private sampleRate:I

.field private totalBytesRead:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4
    .param p1, "bitrate"    # I
    .param p2, "sampleRate"    # I
    .param p3, "channelCount"    # I

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->isMediaMuxerStart:Z

    .line 59
    iput p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->bitrate:I

    .line 60
    iput p2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->sampleRate:I

    .line 61
    iput p3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->channelCount:I

    .line 62
    int-to-double v0, p2

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->frameByteLength:I

    .line 63
    return-void
.end method

.method private handleEndOfStream()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 120
    .local v1, "inputBufferIndex":I
    if-lez v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    iget-wide v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->presentationTimeUs:D

    double-to-long v4, v4

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->writeOutputs()V

    goto :goto_0
.end method

.method private tryStartMediaMuxer()V
    .locals 2

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->isMediaMuxerStart:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaFormat:Landroid/media/MediaFormat;

    .line 232
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaMuxer:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->audioTrackId:I

    .line 233
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->isMediaMuxerStart:Z

    .line 236
    :cond_0
    return-void
.end method

.method private writeOutputs()V
    .locals 8

    .prologue
    .line 163
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v3, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->codecOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 169
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 170
    .local v2, "outputBufferIndex":I
    sget-object v3, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dequeue & queue - dequeueOutput("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 172
    sget-object v3, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "\u83b7\u5f97\u7f16\u7801\u5668\u8f93\u51fa\u7f13\u5b58\u533a\u8d85\u65f6"

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    .end local v2    # "outputBufferIndex":I
    :catch_0
    move-exception v0

    .line 224
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    sget-object v3, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5408\u6210\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 174
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "outputBufferIndex":I
    :cond_3
    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    .line 177
    :try_start_1
    invoke-static {}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasLollipop()Z

    move-result v3

    if-nez v3, :cond_0

    .line 178
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->codecOutputBuffers:[Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 181
    :cond_4
    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    .line 184
    invoke-direct {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->tryStartMediaMuxer()V

    .line 185
    sget-object v3, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "\u7f16\u7801\u5668\u8f93\u51fa\u7f13\u5b58\u533a\u683c\u5f0f\u6539\u53d8\uff0c\u6dfb\u52a0\u89c6\u9891\u8f68\u9053\u5230\u6df7\u5408\u5668"

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_5
    if-ltz v2, :cond_2

    .line 189
    const/4 v1, 0x0

    .line 190
    .local v1, "outputBuffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasLollipop()Z

    move-result v3

    if-nez v3, :cond_6

    .line 191
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->codecOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v3, v2

    .line 197
    :goto_2
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_9

    .line 198
    iget-boolean v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->isMediaMuxerStart:Z

    if-nez v3, :cond_7

    .line 199
    sget-object v3, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->TAG:Ljava/lang/String;

    const-string v4, "muxer hasn\'t started"

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_1

    .line 193
    :cond_6
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_2

    .line 206
    :cond_7
    invoke-static {}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasKitkat()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 207
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 208
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 210
    :cond_8
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaMuxer:Landroid/media/MediaMuxer;

    iget v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->audioTrackId:I

    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->codecOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 211
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 212
    sget-object v3, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dequeue & queue - releaseOutput("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_9
    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 219
    sget-object v3, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "writeOutputs:() - while - index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method


# virtual methods
.method public encodeBytes([B)V
    .locals 8
    .param p1, "input"    # [B

    .prologue
    const/4 v2, 0x0

    .line 134
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting encoding 1 batch: length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->presentationTimeUs:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaMuxer:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->codecInputBuffers:[Ljava/nio/ByteBuffer;

    .line 140
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 141
    .local v1, "inputBufferIndex":I
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dequeue & queue - dequeueInput("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-ltz v1, :cond_2

    .line 143
    const/4 v7, 0x0

    .line 144
    .local v7, "inputBuffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasLollipop()Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->codecInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v7, v0, v1

    .line 149
    :goto_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 150
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 151
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    array-length v3, p1

    iget-wide v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->presentationTimeUs:D

    double-to-long v4, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->writeOutputs()V

    .line 153
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeue & queue - queueInput("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .end local v7    # "inputBuffer":Ljava/nio/ByteBuffer;
    :cond_2
    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->totalBytesRead:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->totalBytesRead:I

    .line 157
    const-wide/32 v2, 0xf4240

    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->totalBytesRead:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iget v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->sampleRate:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-double v2, v2

    iput-wide v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->presentationTimeUs:D

    .line 159
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->TAG:Ljava/lang/String;

    const-string v2, "Finished encoding 1 frame"

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    .restart local v7    # "inputBuffer":Ljava/nio/ByteBuffer;
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    goto :goto_1
.end method

.method public prepare()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 70
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->outputPath:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The output path must be set first!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_0
    :try_start_0
    const-string v1, "audio/mp4a-latm"

    iget v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->sampleRate:I

    iget v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->channelCount:I

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaFormat:Landroid/media/MediaFormat;

    .line 75
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaFormat:Landroid/media/MediaFormat;

    const-string v2, "aac-profile"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaFormat:Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    iget v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->bitrate:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 78
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaFormat:Landroid/media/MediaFormat;

    const-string v2, "max-input-size"

    const/high16 v3, 0x100000

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 80
    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    .line 81
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 82
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 84
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->codecInputBuffers:[Ljava/nio/ByteBuffer;

    .line 85
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->codecOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 87
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 89
    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->outputPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 91
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->totalBytesRead:I

    .line 92
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->presentationTimeUs:D
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->TAG:Ljava/lang/String;

    const-string v2, "Exception while initializing PCMEncoder"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setOutputPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "outputPath"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->outputPath:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 99
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->TAG:Ljava/lang/String;

    const-string v2, "Stopping PCMEncoder"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->handleEndOfStream()V

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 104
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 108
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/RealTimePcmPacker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop audio mediaCodec & mediaMuxer ERROR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
