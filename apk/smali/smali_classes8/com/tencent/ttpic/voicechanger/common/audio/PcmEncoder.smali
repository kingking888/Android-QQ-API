.class public Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;
.super Ljava/lang/Object;
.source "PcmEncoder.java"


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
    .line 25
    const-class v0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "bitrate"    # I
    .param p2, "sampleRate"    # I
    .param p3, "channelCount"    # I

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->bitrate:I

    .line 55
    iput p2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->sampleRate:I

    .line 56
    iput p3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->channelCount:I

    .line 57
    return-void
.end method

.method private handleEndOfStream()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 101
    .local v1, "inputBufferIndex":I
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-wide v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->presentationTimeUs:D

    double-to-long v4, v4

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->writeOutputs()V

    .line 103
    return-void
.end method

.method private isKitkat()Z
    .locals 2

    .prologue
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isLollipop()Z
    .locals 2

    .prologue
    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private writeOutputs()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    .local v1, "outputBufferIndex":I
    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 160
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 161
    if-ltz v1, :cond_4

    .line 162
    const/4 v0, 0x0

    .line 163
    .local v0, "encodedData":Ljava/nio/ByteBuffer;
    invoke-direct {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->isLollipop()Z

    move-result v2

    if-nez v2, :cond_2

    .line 164
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->codecOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v1

    .line 170
    :goto_1
    invoke-direct {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->isKitkat()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 175
    :cond_1
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_3

    .line 176
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 178
    :cond_3
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    iget v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->audioTrackId:I

    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->codecOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 179
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 181
    .end local v0    # "encodedData":Ljava/nio/ByteBuffer;
    :cond_4
    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 182
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 183
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    iget-object v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->audioTrackId:I

    .line 184
    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    goto :goto_0

    .line 187
    :cond_5
    return-void
.end method


# virtual methods
.method public encode(Ljava/io/InputStream;I)V
    .locals 18
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "sampleRate"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    sget-object v2, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->TAG:Ljava/lang/String;

    const-string v4, "Starting encoding of InputStream"

    invoke-static {v2, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 115
    .local v12, "start":J
    mul-int/lit8 v2, p2, 0x2

    new-array v15, v2, [B

    .line 116
    .local v15, "tempBuffer":[B
    const/4 v11, 0x1

    .line 117
    .local v11, "hasMoreData":Z
    const/4 v14, 0x0

    .line 119
    .local v14, "stop":Z
    :goto_0
    if-nez v14, :cond_4

    .line 120
    const/4 v3, 0x0

    .line 121
    .local v3, "inputBufferIndex":I
    const/4 v10, 0x0

    .line 122
    .local v10, "currentBatchRead":I
    :cond_0
    :goto_1
    const/4 v2, -0x1

    if-eq v3, v2, :cond_3

    if-eqz v11, :cond_3

    mul-int/lit8 v2, p2, 0x32

    if-gt v10, v2, :cond_3

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 125
    if-ltz v3, :cond_0

    .line 126
    const/4 v9, 0x0

    .line 127
    .local v9, "buffer":Ljava/nio/ByteBuffer;
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->isLollipop()Z

    move-result v2

    if-nez v2, :cond_1

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->codecInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v9, v2, v3

    .line 132
    :goto_2
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 134
    const/4 v2, 0x0

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 135
    .local v5, "bytesRead":I
    const/4 v2, -0x1

    if-ne v5, v2, :cond_2

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->presentationTimeUs:D

    .end local v5    # "bytesRead":I
    double-to-long v6, v6

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v14, 0x1

    goto :goto_1

    .line 130
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_2

    .line 140
    .restart local v5    # "bytesRead":I
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->totalBytesRead:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->totalBytesRead:I

    .line 141
    add-int/2addr v10, v5

    .line 142
    const/4 v2, 0x0

    invoke-virtual {v9, v15, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->presentationTimeUs:D

    double-to-long v6, v6

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 144
    const-wide/32 v6, 0xf4240

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->totalBytesRead:I

    div-int/lit8 v2, v2, 0x2

    int-to-long v0, v2

    move-wide/from16 v16, v0

    mul-long v6, v6, v16

    move/from16 v0, p2

    int-to-long v0, v0

    move-wide/from16 v16, v0

    div-long v6, v6, v16

    long-to-double v6, v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->presentationTimeUs:D

    goto/16 :goto_1

    .line 149
    .end local v5    # "bytesRead":I
    .end local v9    # "buffer":Ljava/nio/ByteBuffer;
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->writeOutputs()V

    goto/16 :goto_0

    .line 152
    .end local v3    # "inputBufferIndex":I
    .end local v10    # "currentBatchRead":I
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    .line 153
    sget-object v2, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->TAG:Ljava/lang/String;

    const-string v4, "Finished encoding of InputStream"

    invoke-static {v2, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v2, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pcm 2 m4a: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ms"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public prepare()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 64
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->outputPath:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The output path must be set first!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_0
    :try_start_0
    const-string v1, "audio/mp4a-latm"

    iget v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->sampleRate:I

    iget v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->channelCount:I

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaFormat:Landroid/media/MediaFormat;

    .line 69
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v2, "aac-profile"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    iget v3, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->bitrate:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 73
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaFormat:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 74
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 76
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->codecInputBuffers:[Ljava/nio/ByteBuffer;

    .line 77
    iget-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->codecOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 79
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 81
    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->outputPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 82
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->totalBytesRead:I

    .line 83
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->presentationTimeUs:D
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->TAG:Ljava/lang/String;

    const-string v2, "Exception while initializing PCMEncoder"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setOutputPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "outputPath"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->outputPath:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->TAG:Ljava/lang/String;

    const-string v1, "Stopping PCMEncoder"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->handleEndOfStream()V

    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 94
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 95
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/voicechanger/common/audio/PcmEncoder;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 97
    return-void
.end method
