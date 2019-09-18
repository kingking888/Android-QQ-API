.class public Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;
.super Ljava/lang/Object;
.source "HardwareFileDecoder.java"

# interfaces
.implements Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

.field private mExtractor:Landroid/media/MediaExtractor;

.field private mFirstFrameSysTime:J

.field private mFirstFrameTimeUS:J

.field private mFormat:Landroid/media/MediaFormat;

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mLoop:Z

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mMime:Ljava/lang/String;

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mPresentationTimeUs:J

.field private mSamplePresentationTimeUs:J

.field private mStart:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 21
    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 22
    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFormat:Landroid/media/MediaFormat;

    .line 23
    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMime:Ljava/lang/String;

    .line 24
    iput-wide v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mSamplePresentationTimeUs:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mPresentationTimeUs:J

    .line 26
    iput-wide v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFirstFrameSysTime:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFirstFrameTimeUS:J

    .line 30
    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 31
    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 33
    iput-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mStart:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mLoop:Z

    .line 36
    const-string v0, "VideoPlayer|HardwareFileDecoder"

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    .line 38
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4
    .param p1, "loop"    # Z

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 21
    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 22
    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFormat:Landroid/media/MediaFormat;

    .line 23
    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMime:Ljava/lang/String;

    .line 24
    iput-wide v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mSamplePresentationTimeUs:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mPresentationTimeUs:J

    .line 26
    iput-wide v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFirstFrameSysTime:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFirstFrameTimeUS:J

    .line 30
    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 31
    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 33
    iput-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mStart:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mLoop:Z

    .line 36
    const-string v0, "VideoPlayer|HardwareFileDecoder"

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    .line 40
    iput-boolean p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mLoop:Z

    return-void
.end method

.method private releaseCodec()V
    .locals 4

    .prologue
    .line 332
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 335
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMediaCodec stop + release begin!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 337
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 343
    :cond_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    .local v0, "e":Ljava/lang/IllegalStateException;
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    const-string v2, "Failed to stop MediaCodec"

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private releaseExtractor()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 352
    :cond_0
    return-void
.end method


# virtual methods
.method public createDecoder(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 13
    .param p1, "fileUri"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    .prologue
    const/4 v10, -0x1

    const/4 v9, -0x2

    const/4 v8, -0x3

    const/4 v7, -0x5

    const/4 v12, 0x0

    .line 61
    const/4 v3, -0x1

    .line 63
    .local v3, "index_video":I
    :try_start_0
    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v11, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 64
    iget-object v11, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v11, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_1
    iget-object v10, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v10

    if-ge v2, v10, :cond_0

    .line 76
    iget-object v10, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v10, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 77
    .local v1, "format":Landroid/media/MediaFormat;
    const-string v10, "mime"

    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    .local v6, "mime":Ljava/lang/String;
    const-string/jumbo v10, "video/"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 79
    iget-object v10, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v10, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 80
    move v3, v2

    .line 85
    .end local v1    # "format":Landroid/media/MediaFormat;
    .end local v6    # "mime":Ljava/lang/String;
    :cond_0
    iget-object v10, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v10, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    iput-object v10, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFormat:Landroid/media/MediaFormat;

    .line 86
    iget-object v10, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFormat:Landroid/media/MediaFormat;

    if-eqz v10, :cond_1

    .line 87
    iget-object v10, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFormat:Landroid/media/MediaFormat;

    const-string v11, "mime"

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMime:Ljava/lang/String;

    .line 88
    :cond_1
    iget-object v10, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v10, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    iget-object v9, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFormat:Landroid/media/MediaFormat;

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMime:Ljava/lang/String;

    const-string/jumbo v10, "video/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 103
    :cond_2
    iget-object v7, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    const-string v9, "error: not a video type file, end !"

    invoke-static {v7, v9}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v7, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    if-eqz v7, :cond_3

    .line 105
    iget-object v7, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    invoke-interface {v7, v8}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;->onVideoDecodeError(I)V

    .line 107
    :cond_3
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->releaseExtractor()V

    move v7, v8

    .line 158
    .end local v2    # "i":I
    .end local p2    # "param":Ljava/lang/Object;
    :goto_1
    return v7

    .line 65
    .restart local p2    # "param":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Exception;
    iget-object v7, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " error mExtractor.setDataSource file path "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v7, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    if-eqz v7, :cond_4

    .line 68
    iget-object v7, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    invoke-interface {v7, v10}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;->onVideoDecodeError(I)V

    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->releaseExtractor()V

    move v7, v10

    .line 71
    goto :goto_1

    .line 75
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "format":Landroid/media/MediaFormat;
    .restart local v2    # "i":I
    .restart local v6    # "mime":Ljava/lang/String;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 93
    .end local v1    # "format":Landroid/media/MediaFormat;
    .end local v6    # "mime":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 94
    .restart local v0    # "e":Ljava/lang/Exception;
    iget-object v7, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "error read video file and info "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v7, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    if-eqz v7, :cond_6

    .line 96
    iget-object v7, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    invoke-interface {v7, v9}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;->onVideoDecodeError(I)V

    .line 98
    :cond_6
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->releaseExtractor()V

    move v7, v9

    .line 99
    goto :goto_1

    .line 113
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_7
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    if-eqz v8, :cond_8

    .line 114
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    iget-object v9, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFormat:Landroid/media/MediaFormat;

    invoke-interface {v8, v9}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;->onVideoFormat(Landroid/media/MediaFormat;)V

    .line 116
    :cond_8
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFormat:Landroid/media/MediaFormat;

    const-string/jumbo v9, "width"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 117
    .local v5, "mFormatWidth":I
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFormat:Landroid/media/MediaFormat;

    const-string v9, "height"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 119
    .local v4, "mFormatHeight":I
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    if-eqz v8, :cond_9

    .line 120
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    invoke-interface {v8, v5, v4}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;->onVideoSize(II)V

    .line 131
    :cond_9
    :try_start_2
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMime:Ljava/lang/String;

    invoke-static {v8}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 132
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mMediaCodec configure begin!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/qq/effect/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v9, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFormat:Landroid/media/MediaFormat;

    check-cast p2, Landroid/view/Surface;

    .end local p2    # "param":Ljava/lang/Object;
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v9, p2, v10, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 134
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mMediaCodec start begin!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/qq/effect/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    .line 136
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 137
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 138
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    const-string v9, "get mMediaCodec mInputBuffers & mOutputBuffers "

    invoke-static {v8, v9}, Lcom/tencent/qq/effect/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    iget-object v7, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    if-eqz v7, :cond_a

    .line 157
    iget-object v7, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;->onVideoDecoderCreated(Z)V

    .line 158
    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 140
    :catch_2
    move-exception v0

    .line 141
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    if-eqz v8, :cond_b

    .line 143
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    invoke-interface {v8, v7}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;->onVideoDecodeError(I)V

    .line 145
    :cond_b
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v8, :cond_c

    .line 146
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mMediaCodec release begin!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/qq/effect/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v8, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 148
    iput-object v12, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 150
    :cond_c
    iput-object v12, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 151
    iput-object v12, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 152
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->releaseExtractor()V

    goto/16 :goto_1
.end method

.method public decode()V
    .locals 26

    .prologue
    .line 164
    const/16 v22, 0x0

    .line 165
    .local v22, "sawInputEOS":Z
    const/16 v23, 0x0

    .line 166
    .local v23, "sawOutputEOS":Z
    const-wide/16 v16, 0x3e8

    .line 167
    .local v16, "kTimeOutUs":J
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 169
    .local v15, "info":Landroid/media/MediaCodec$BufferInfo;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    if-eqz v2, :cond_0

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    invoke-interface {v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;->onVideoDecodeStart()V

    .line 172
    :cond_0
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFirstFrameSysTime:J

    .line 173
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFirstFrameTimeUS:J

    .line 175
    monitor-enter p0

    .line 176
    const/4 v2, 0x1

    :try_start_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mStart:Z

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    const/16 v18, 0x1

    .line 179
    .local v18, "need_end":Z
    :cond_1
    :goto_0
    if-nez v23, :cond_2

    .line 181
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mStart:Z

    if-nez v2, :cond_5

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    const-string v4, "decode stop!"

    invoke-static {v2, v4}, Lcom/tencent/qq/effect/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mStart:Z

    if-eqz v2, :cond_3

    .line 301
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mStart:Z

    .line 303
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->releaseCodec()V

    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->releaseExtractor()V

    .line 307
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMime:Ljava/lang/String;

    .line 308
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFormat:Landroid/media/MediaFormat;

    .line 309
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 310
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 312
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mSamplePresentationTimeUs:J

    .line 313
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mPresentationTimeUs:J

    .line 314
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFirstFrameTimeUS:J

    .line 315
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFirstFrameSysTime:J

    .line 317
    if-eqz v18, :cond_4

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    if-eqz v2, :cond_4

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    invoke-interface {v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;->onVideoDecodeEnd()V

    .line 321
    :cond_4
    return-void

    .line 177
    .end local v18    # "need_end":Z
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 187
    .restart local v18    # "need_end":Z
    :cond_5
    if-nez v22, :cond_6

    .line 189
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 190
    .local v3, "inputBufIndex":I
    if-ltz v3, :cond_6

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v9, v2, v3

    .line 194
    .local v9, "dstBuf":Ljava/nio/ByteBuffer;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mExtractor:Landroid/media/MediaExtractor;

    const/4 v4, 0x0

    invoke-virtual {v2, v9, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 195
    .local v5, "sampleSize":I
    if-gez v5, :cond_a

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    const-string v4, "saw input EOS. Stopping playback"

    invoke-static {v2, v4}, Lcom/tencent/qq/effect/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/16 v22, 0x1

    .line 199
    const/4 v5, 0x0

    .line 205
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mSamplePresentationTimeUs:J

    if-eqz v22, :cond_b

    const/4 v8, 0x4

    :goto_2
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 208
    if-nez v22, :cond_6

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 219
    .end local v3    # "inputBufIndex":I
    .end local v5    # "sampleSize":I
    .end local v9    # "dstBuf":Ljava/nio/ByteBuffer;
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v2, v15, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v21

    .line 221
    .local v21, "res":I
    if-ltz v21, :cond_e

    .line 223
    move/from16 v20, v21

    .line 234
    .local v20, "outputBufIndex":I
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFirstFrameSysTime:J

    const-wide/16 v24, 0x0

    cmp-long v2, v6, v24

    if-nez v2, :cond_c

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFirstFrameSysTime:J

    .line 236
    iget-wide v6, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFirstFrameTimeUS:J

    .line 252
    :cond_7
    :goto_3
    iget-wide v6, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mPresentationTimeUs:J

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    move/from16 v0, v20

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    if-eqz v2, :cond_8

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mPresentationTimeUs:J

    const/4 v4, 0x0

    invoke-interface {v2, v6, v7, v4}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;->onVideoDecodeFrame(J[B)V

    .line 256
    :cond_8
    iget v2, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    const-string v4, "decode output EOS. End"

    invoke-static {v2, v4}, Lcom/tencent/qq/effect/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mLoop:Z

    if-eqz v2, :cond_d

    .line 261
    const/16 v22, 0x0

    .line 262
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFirstFrameSysTime:J

    .line 263
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFirstFrameTimeUS:J

    .line 264
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mPresentationTimeUs:J

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mExtractor:Landroid/media/MediaExtractor;

    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v6, v7, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 289
    .end local v20    # "outputBufIndex":I
    .end local v21    # "res":I
    :catch_0
    move-exception v14

    .line 291
    .local v14, "e":Ljava/lang/RuntimeException;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decoding error:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    if-eqz v2, :cond_9

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    const/16 v4, -0x65

    invoke-interface {v2, v4}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;->onVideoDecodeError(I)V

    .line 295
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mStart:Z

    .line 296
    const/16 v18, 0x0

    .line 297
    goto/16 :goto_0

    .line 202
    .end local v14    # "e":Ljava/lang/RuntimeException;
    .restart local v3    # "inputBufIndex":I
    .restart local v5    # "sampleSize":I
    .restart local v9    # "dstBuf":Ljava/nio/ByteBuffer;
    :cond_a
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mSamplePresentationTimeUs:J

    goto/16 :goto_1

    .line 205
    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 240
    .end local v3    # "inputBufIndex":I
    .end local v5    # "sampleSize":I
    .end local v9    # "dstBuf":Ljava/nio/ByteBuffer;
    .restart local v20    # "outputBufIndex":I
    .restart local v21    # "res":I
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFirstFrameSysTime:J

    move-wide/from16 v24, v0

    sub-long v12, v6, v24

    .line 241
    .local v12, "dis_sys":J
    iget-wide v6, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mFirstFrameTimeUS:J

    move-wide/from16 v24, v0

    sub-long v6, v6, v24

    const-wide/16 v24, 0x3e8

    div-long v10, v6, v24
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 242
    .local v10, "dis_pre":J
    cmp-long v2, v12, v10

    if-gez v2, :cond_7

    .line 245
    sub-long v6, v10, v12

    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    .line 246
    :catch_1
    move-exception v14

    .line 247
    .local v14, "e":Ljava/lang/InterruptedException;
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_3

    .line 268
    .end local v10    # "dis_pre":J
    .end local v12    # "dis_sys":J
    .end local v14    # "e":Ljava/lang/InterruptedException;
    :cond_d
    const/16 v23, 0x1

    goto/16 :goto_0

    .line 272
    .end local v20    # "outputBufIndex":I
    :cond_e
    const/4 v2, -0x3

    move/from16 v0, v21

    if-ne v0, v2, :cond_f

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    const-string v4, "output buffers have changed."

    invoke-static {v2, v4}, Lcom/tencent/qq/effect/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :cond_f
    const/4 v2, -0x2

    move/from16 v0, v21

    if-ne v0, v2, :cond_10

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v19

    .line 279
    .local v19, "oformat":Landroid/media/MediaFormat;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "output mFormat has changed to "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/qq/effect/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 280
    .end local v19    # "oformat":Landroid/media/MediaFormat;
    :cond_10
    const/4 v2, -0x1

    move/from16 v0, v21

    if-ne v0, v2, :cond_11

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    const-string v4, "dequeueOutputBuffer timed out! MediaCodec.INFO_TRY_AGAIN_LATER "

    invoke-static {v2, v4}, Lcom/tencent/qq/effect/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 286
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " dequeueOutputBuffer returned "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/qq/effect/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method public getCurPresentationTimeUs()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mPresentationTimeUs:J

    return-wide v0
.end method

.method public getDecodeListener()Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    return-object v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->releaseCodec()V

    .line 357
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->releaseExtractor()V

    .line 358
    return-void
.end method

.method public setDecodeListener(Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    .line 47
    return-void
.end method

.method public setLoopState(Z)V
    .locals 0
    .param p1, "loop"    # Z

    .prologue
    .line 362
    iput-boolean p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mLoop:Z

    .line 363
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 325
    monitor-enter p0

    .line 326
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;->mStart:Z

    .line 327
    monitor-exit p0

    .line 328
    return-void

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
