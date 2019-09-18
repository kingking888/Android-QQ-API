.class public Lcom/tencent/TMG/audio/AudioDecoder;
.super Ljava/lang/Object;
.source "AudioDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/audio/AudioDecoder$OnProgressListener;,
        Lcom/tencent/TMG/audio/AudioDecoder$OnCompleteListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioDecoder"


# instance fields
.field IsTenFramesReady:Z

.field channels:I

.field private codeOver:Z

.field private decRingBuffer:Lcom/tencent/TMG/audio/RingBuffer;

.field private decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private decodeInputBuffers:[Ljava/nio/ByteBuffer;

.field private decodeOutputBuffers:[Ljava/nio/ByteBuffer;

.field private fileTotalMs:J

.field m_nIndex:I

.field private mediaDecode:Landroid/media/MediaCodec;

.field private mediaExtractor:Landroid/media/MediaExtractor;

.field nFirstThreeFrameInfo:I

.field nFrameSize:I

.field private onCompleteListener:Lcom/tencent/TMG/audio/AudioDecoder$OnCompleteListener;

.field private onProgressListener:Lcom/tencent/TMG/audio/AudioDecoder$OnProgressListener;

.field sampleRate:I

.field private srcPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    .line 17
    iput-object v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 18
    iput-object v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decodeInputBuffers:[Ljava/nio/ByteBuffer;

    .line 19
    iput-object v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decodeOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 20
    iput-object v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 21
    iput-object v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->onCompleteListener:Lcom/tencent/TMG/audio/AudioDecoder$OnCompleteListener;

    .line 22
    iput-object v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->onProgressListener:Lcom/tencent/TMG/audio/AudioDecoder$OnProgressListener;

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->fileTotalMs:J

    .line 24
    iput-object v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decRingBuffer:Lcom/tencent/TMG/audio/RingBuffer;

    .line 25
    iput v3, p0, Lcom/tencent/TMG/audio/AudioDecoder;->sampleRate:I

    .line 26
    iput v3, p0, Lcom/tencent/TMG/audio/AudioDecoder;->channels:I

    .line 27
    const/16 v0, 0xf00

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->nFrameSize:I

    .line 28
    iput-boolean v3, p0, Lcom/tencent/TMG/audio/AudioDecoder;->IsTenFramesReady:Z

    .line 30
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->nFirstThreeFrameInfo:I

    .line 31
    iput v3, p0, Lcom/tencent/TMG/audio/AudioDecoder;->m_nIndex:I

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->codeOver:Z

    .line 35
    return-void
.end method

.method private initMediaDecode(I)I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 83
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 84
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDecoder;->srcPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-le v2, v9, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TRAE"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "m_nIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/TMG/audio/AudioDecoder;->m_nIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " initMediaDecode mediaExtractor container video, getTrackCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/TMG/audio/AudioDecoder;->codeOver:Z

    .line 89
    const/4 v0, -0x2

    .line 139
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 91
    :goto_1
    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 92
    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 93
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "TRAE"

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "m_nIndex: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/TMG/audio/AudioDecoder;->m_nIndex:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " initMediaDecode mediaExtractor audio type:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_2
    const-string v5, "audio/mpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 97
    iget-object v5, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 98
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    .line 99
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 100
    const-string v2, "sample-rate"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->sampleRate:I

    .line 102
    const-string v2, "channel-count"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->channels:I

    .line 104
    const-string v2, "durationUs"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->fileTotalMs:J

    .line 107
    iget v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->sampleRate:I

    iget v3, p0, Lcom/tencent/TMG/audio/AudioDecoder;->channels:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x14

    div-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->nFrameSize:I

    .line 108
    new-instance v2, Lcom/tencent/TMG/audio/RingBuffer;

    iget v3, p0, Lcom/tencent/TMG/audio/AudioDecoder;->nFrameSize:I

    mul-int/2addr v3, p1

    invoke-direct {v2, v3}, Lcom/tencent/TMG/audio/RingBuffer;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decRingBuffer:Lcom/tencent/TMG/audio/RingBuffer;

    .line 110
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "TRAE"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "m_nIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/TMG/audio/AudioDecoder;->m_nIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " initMediaDecode open succeed, mp3 format:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/TMG/audio/AudioDecoder;->sampleRate:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/TMG/audio/AudioDecoder;->channels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), fileTotalMs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/TMG/audio/AudioDecoder;->fileTotalMs:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " RingBufferFrame:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_3
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    if-nez v2, :cond_5

    .line 121
    const-string v1, "AudioDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m_nIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/audio/AudioDecoder;->m_nIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " initMediaDecode create mediaDecode failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iput-boolean v9, p0, Lcom/tencent/TMG/audio/AudioDecoder;->codeOver:Z

    goto/16 :goto_0

    .line 91
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 114
    :catch_0
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 116
    iput-boolean v9, p0, Lcom/tencent/TMG/audio/AudioDecoder;->codeOver:Z

    goto/16 :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decRingBuffer:Lcom/tencent/TMG/audio/RingBuffer;

    if-nez v2, :cond_6

    .line 127
    const-string v1, "AudioDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m_nIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/audio/AudioDecoder;->m_nIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " initMediaDecode create decRingBuffer failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iput-boolean v9, p0, Lcom/tencent/TMG/audio/AudioDecoder;->codeOver:Z

    goto/16 :goto_0

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 133
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decodeInputBuffers:[Ljava/nio/ByteBuffer;

    .line 134
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decodeOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 135
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 136
    iput-boolean v1, p0, Lcom/tencent/TMG/audio/AudioDecoder;->codeOver:Z

    .line 137
    iput-boolean v1, p0, Lcom/tencent/TMG/audio/AudioDecoder;->IsTenFramesReady:Z

    .line 138
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->nFirstThreeFrameInfo:I

    move v0, v1

    .line 139
    goto/16 :goto_0
.end method

.method private showLog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 318
    const-string v0, "AudioCodec"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    return-void
.end method

.method private srcAudioFormatToPCM()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2710

    const/16 v9, 0x15

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decodeInputBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    if-gt v0, v8, :cond_2

    .line 151
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m_nIndex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/TMG/audio/AudioDecoder;->m_nIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " srcAudioFormatToPCM decodeInputBuffers.length to small,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decodeInputBuffers:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/TMG/audio/AudioDecoder;->codeOver:Z

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 156
    if-gez v1, :cond_4

    .line 157
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m_nIndex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/TMG/audio/AudioDecoder;->m_nIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " srcAudioFormatToPCM decodeInputBuffers.inputIndex <0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_3
    iput-boolean v8, p0, Lcom/tencent/TMG/audio/AudioDecoder;->codeOver:Z

    goto :goto_0

    .line 163
    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    if-lt v7, v9, :cond_7

    .line 165
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 170
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 171
    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 172
    if-gez v3, :cond_8

    .line 174
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m_nIndex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/TMG/audio/AudioDecoder;->m_nIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " srcAudioFormatToPCM readSampleData over,end"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_5
    iput-boolean v8, p0, Lcom/tencent/TMG/audio/AudioDecoder;->codeOver:Z

    .line 185
    :goto_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    move v1, v0

    .line 188
    :goto_3
    if-ltz v1, :cond_1

    .line 189
    if-lt v7, v9, :cond_9

    .line 190
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 195
    :goto_4
    iget-object v3, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v3, v3, [B

    .line 198
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 206
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decRingBuffer:Lcom/tencent/TMG/audio/RingBuffer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_6

    .line 208
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decRingBuffer:Lcom/tencent/TMG/audio/RingBuffer;

    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/TMG/audio/RingBuffer;->Push([BI)V

    .line 209
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->nFirstThreeFrameInfo:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lcom/tencent/TMG/audio/AudioDecoder;->nFirstThreeFrameInfo:I

    if-lez v0, :cond_6

    .line 210
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "m_nIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/TMG/audio/AudioDecoder;->m_nIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " DecodeOneFrame size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Remain: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decRingBuffer:Lcom/tencent/TMG/audio/RingBuffer;

    invoke-virtual {v4}, Lcom/tencent/TMG/audio/RingBuffer;->RemainRead()I

    move-result v4

    iget v5, p0, Lcom/tencent/TMG/audio/AudioDecoder;->nFrameSize:I

    div-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_6
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 215
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decodeBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    move v1, v0

    goto/16 :goto_3

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decodeInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    goto/16 :goto_1

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_2

    .line 192
    :cond_9
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decodeOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    goto/16 :goto_4

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "m_nIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/TMG/audio/AudioDecoder;->m_nIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " srcAudioFormatToPCM wrong outputIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_a
    iput-boolean v8, p0, Lcom/tencent/TMG/audio/AudioDecoder;->codeOver:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public ReadOneFrame([BI)I
    .locals 8

    .prologue
    const/16 v1, 0x14

    const/16 v7, 0xa

    .line 243
    const/4 v3, -0x1

    .line 244
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->IsTenFramesReady:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 248
    :goto_0
    iget-object v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decRingBuffer:Lcom/tencent/TMG/audio/RingBuffer;

    invoke-virtual {v2}, Lcom/tencent/TMG/audio/RingBuffer;->RemainRead()I

    move-result v2

    iget v4, p0, Lcom/tencent/TMG/audio/AudioDecoder;->nFrameSize:I

    div-int/2addr v2, v4

    if-ge v2, v7, :cond_0

    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->codeOver:Z

    if-nez v0, :cond_0

    .line 249
    invoke-direct {p0}, Lcom/tencent/TMG/audio/AudioDecoder;->srcAudioFormatToPCM()V

    move v0, v2

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "m_nIndex: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/TMG/audio/AudioDecoder;->m_nIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " 10 FramesReady Remain frame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decRingBuffer:Lcom/tencent/TMG/audio/RingBuffer;

    invoke-virtual {v5}, Lcom/tencent/TMG/audio/RingBuffer;->RemainRead()I

    move-result v5

    iget v6, p0, Lcom/tencent/TMG/audio/AudioDecoder;->nFrameSize:I

    div-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->IsTenFramesReady:Z

    .line 256
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->codeOver:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decRingBuffer:Lcom/tencent/TMG/audio/RingBuffer;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/RingBuffer;->RemainRead()I

    move-result v0

    iget v2, p0, Lcom/tencent/TMG/audio/AudioDecoder;->nFrameSize:I

    div-int/2addr v0, v2

    if-ge v0, v7, :cond_3

    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_3

    .line 257
    invoke-direct {p0}, Lcom/tencent/TMG/audio/AudioDecoder;->srcAudioFormatToPCM()V

    move v1, v0

    goto :goto_1

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decRingBuffer:Lcom/tencent/TMG/audio/RingBuffer;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/RingBuffer;->RemainRead()I

    move-result v0

    if-lt v0, p2, :cond_4

    .line 261
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decRingBuffer:Lcom/tencent/TMG/audio/RingBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/TMG/audio/RingBuffer;->Pop([BI)Z

    .line 265
    :goto_2
    return p2

    :cond_4
    move p2, v3

    goto :goto_2
.end method

.method public SeekTo(I)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    .line 230
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->decRingBuffer:Lcom/tencent/TMG/audio/RingBuffer;

    invoke-virtual {v0}, Lcom/tencent/TMG/audio/RingBuffer;->RemainRead()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    iget v4, p0, Lcom/tencent/TMG/audio/AudioDecoder;->nFrameSize:I

    div-int/2addr v0, v4

    add-int/2addr v0, p1

    .line 231
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "TRAE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "m_nIndex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/TMG/audio/AudioDecoder;->m_nIndex:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " current PlayMs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v6, v2, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " SeekTo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    iget-object v4, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    const/4 v0, 0x2

    invoke-virtual {v4, v6, v7, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 233
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 234
    sub-long v2, v4, v2

    div-long/2addr v2, v8

    long-to-int v0, v2

    .line 235
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "m_nIndex: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lcom/tencent/TMG/audio/AudioDecoder;->m_nIndex:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " total SeekTo time: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " t2:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getChannels()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->channels:I

    return v0
.end method

.method public getFileTotalMs()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->fileTotalMs:J

    return-wide v0
.end method

.method public getFrameSize()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->nFrameSize:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->sampleRate:I

    return v0
.end method

.method public prepare(I)I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->srcPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 73
    const/4 v0, -0x1

    .line 75
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/TMG/audio/AudioDecoder;->initMediaDecode(I)I

    move-result v0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 272
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 273
    iput-object v1, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaDecode:Landroid/media/MediaCodec;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 278
    iput-object v1, p0, Lcom/tencent/TMG/audio/AudioDecoder;->mediaExtractor:Landroid/media/MediaExtractor;

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->onCompleteListener:Lcom/tencent/TMG/audio/AudioDecoder$OnCompleteListener;

    if-eqz v0, :cond_2

    .line 282
    iput-object v1, p0, Lcom/tencent/TMG/audio/AudioDecoder;->onCompleteListener:Lcom/tencent/TMG/audio/AudioDecoder$OnCompleteListener;

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/AudioDecoder;->onProgressListener:Lcom/tencent/TMG/audio/AudioDecoder$OnProgressListener;

    if-eqz v0, :cond_3

    .line 286
    iput-object v1, p0, Lcom/tencent/TMG/audio/AudioDecoder;->onProgressListener:Lcom/tencent/TMG/audio/AudioDecoder$OnProgressListener;

    .line 288
    :cond_3
    const-string v0, "release"

    invoke-direct {p0, v0}, Lcom/tencent/TMG/audio/AudioDecoder;->showLog(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public setIOPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/TMG/audio/AudioDecoder;->srcPath:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/TMG/audio/AudioDecoder;->m_nIndex:I

    .line 65
    return-void
.end method

.method public setOnCompleteListener(Lcom/tencent/TMG/audio/AudioDecoder$OnCompleteListener;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/TMG/audio/AudioDecoder;->onCompleteListener:Lcom/tencent/TMG/audio/AudioDecoder$OnCompleteListener;

    .line 311
    return-void
.end method

.method public setOnProgressListener(Lcom/tencent/TMG/audio/AudioDecoder$OnProgressListener;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/TMG/audio/AudioDecoder;->onProgressListener:Lcom/tencent/TMG/audio/AudioDecoder$OnProgressListener;

    .line 315
    return-void
.end method
