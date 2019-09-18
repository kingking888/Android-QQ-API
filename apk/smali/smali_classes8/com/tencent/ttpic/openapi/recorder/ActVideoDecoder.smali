.class public Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;
.super Ljava/lang/Object;
.source "ActVideoDecoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT_MS:I = 0x9c4

.field private static final TIMEOUT_US:I = 0x2710


# instance fields
.field private info:Landroid/media/MediaCodec$BufferInfo;

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private volatile isDecoding:Z

.field private isEOS:Z

.field private mCurFrameIndex:J

.field private mDecoder:Landroid/media/MediaCodec;

.field private mDecoderSurface:Landroid/view/Surface;

.field private mDstTex:I

.field private mDuration:J

.field private mExtractor:Landroid/media/MediaExtractor;

.field private mFilename:Ljava/lang/String;

.field private mFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mFrameAvailable:Z

.field private mHandler:Landroid/os/Handler;

.field private mHasNewFrame:Z

.field private mHeight:I

.field private final mInitLock:Ljava/lang/Object;

.field private mInited:Z

.field private mLastFrameIndex:J

.field private mSurfaceTexFilter:Lcom/tencent/filter/SurfaceTextureFilter;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTempTex:I

.field private final mTransformMatrix:[F

.field private final mUpdateFrameLock:Ljava/lang/Object;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "texId"    # I

    .prologue
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mLastFrameIndex:J

    .line 38
    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mCurFrameIndex:J

    .line 43
    iput-boolean v4, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->isEOS:Z

    .line 44
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    new-instance v2, Lcom/tencent/filter/SurfaceTextureFilter;

    invoke-direct {v2}, Lcom/tencent/filter/SurfaceTextureFilter;-><init>()V

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mSurfaceTexFilter:Lcom/tencent/filter/SurfaceTextureFilter;

    .line 51
    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mTransformMatrix:[F

    .line 52
    new-instance v2, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v2}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 53
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mUpdateFrameLock:Ljava/lang/Object;

    .line 54
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mInitLock:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mFilename:Ljava/lang/String;

    .line 61
    iput p2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDstTex:I

    .line 62
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mTempTex:I

    .line 63
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mSurfaceTexFilter:Lcom/tencent/filter/SurfaceTextureFilter;

    invoke-virtual {v2}, Lcom/tencent/filter/SurfaceTextureFilter;->apply()V

    .line 64
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mSurfaceTexFilter:Lcom/tencent/filter/SurfaceTextureFilter;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v4, v3}, Lcom/tencent/filter/SurfaceTextureFilter;->setRotationAndFlip(III)Z

    .line 65
    new-instance v1, Landroid/os/HandlerThread;

    const-class v2, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 66
    .local v1, "ht":Landroid/os/HandlerThread;
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 67
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    .line 68
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1;

    invoke-direct {v3, p0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$1;-><init>(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mInitLock:Ljava/lang/Object;

    monitor-enter v3

    .line 96
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 98
    :try_start_1
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mInitLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 103
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoderSurface:Landroid/view/Surface;

    .line 107
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 109
    :try_start_4
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mFilename:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->setExtractorDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->prepare()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 114
    :goto_1
    return-void

    .line 111
    :catch_1
    move-exception v0

    .line 112
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)Landroid/graphics/SurfaceTexture;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;
    .param p1, "x1"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mTempTex:I

    return v0
.end method

.method static synthetic access$1000(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)Landroid/media/MediaCodec;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;
    .param p1, "x1"    # Z

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->isEOS:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;J)J
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;
    .param p1, "x1"    # J

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mCurFrameIndex:J

    return-wide p1
.end method

.method static synthetic access$1302(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;J)J
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;
    .param p1, "x1"    # J

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mLastFrameIndex:J

    return-wide p1
.end method

.method static synthetic access$1400(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;
    .param p1, "x1"    # Landroid/os/Handler;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mUpdateFrameLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mFrameAvailable:Z

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;
    .param p1, "x1"    # Z

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mFrameAvailable:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mInitLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;
    .param p1, "x1"    # Z

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mInited:Z

    return p1
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->decodeNext()I

    move-result v0

    return v0
.end method

.method static synthetic access$802(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;
    .param p1, "x1"    # Z

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->isDecoding:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)Landroid/media/MediaExtractor;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    return-object v0
.end method

.method private decodeNext()I
    .locals 14

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_2

    .line 168
    sget-boolean v0, Lcom/tencent/aekit/openrender/config/RenderConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "ActVideoDecoder init fail!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    const/4 v9, -0x1

    .line 243
    :cond_1
    :goto_0
    return v9

    .line 173
    :cond_2
    const/4 v9, 0x0

    .line 174
    .local v9, "ret":I
    const/4 v10, 0x0

    .line 178
    .local v10, "retry":I
    :cond_3
    :goto_1
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    const-string v0, "[decodeNext] dequeueInputBuffer"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->isEOS:Z

    if-nez v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 183
    .local v1, "inIndex":I
    if-ltz v1, :cond_4

    .line 184
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v7, v0, v1

    .line 192
    .local v7, "buffer":Ljava/nio/ByteBuffer;
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 195
    .local v3, "sampleSize":I
    if-gez v3, :cond_5

    .line 196
    sget-object v0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    const-string v2, "extractor read sample to EOS"

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 198
    .end local v3    # "sampleSize":I
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->isEOS:Z

    .line 205
    .end local v1    # "inIndex":I
    .end local v7    # "buffer":Ljava/nio/ByteBuffer;
    :cond_4
    :goto_2
    const-string v0, "[decodeNext] dequeueInputBuffer"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 207
    const-string v0, "[decodeNext] wait"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    .line 209
    .local v8, "outIndex":I
    const-string v0, "[decodeNext] wait"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 214
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 218
    packed-switch v8, :pswitch_data_0

    .line 232
    iget-wide v4, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mCurFrameIndex:J

    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mCurFrameIndex:J

    .line 233
    iget-wide v4, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mCurFrameIndex:J

    iget-wide v12, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mLastFrameIndex:J

    cmp-long v0, v4, v12

    if-nez v0, :cond_6

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mHasNewFrame:Z

    .line 235
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    invoke-virtual {v0, v8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 200
    .end local v8    # "outIndex":I
    .restart local v1    # "inIndex":I
    .restart local v3    # "sampleSize":I
    .restart local v7    # "buffer":Ljava/nio/ByteBuffer;
    :cond_5
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 201
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    .line 224
    .end local v1    # "inIndex":I
    .end local v3    # "sampleSize":I
    .end local v7    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v8    # "outIndex":I
    :pswitch_1
    add-int/lit8 v10, v10, 0x1

    .line 225
    const/16 v0, 0xa

    if-le v10, v0, :cond_3

    .line 226
    sget-object v0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dequeueOutputBuffer timed out! eos = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->isEOS:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v9, -0x1

    .line 228
    goto/16 :goto_0

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_1

    .line 218
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private prepare()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 135
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 136
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 137
    .local v1, "format":Landroid/media/MediaFormat;
    const-string v4, "mime"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    .local v3, "mime":Ljava/lang/String;
    const-string/jumbo v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 140
    sget-object v4, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    const-string v5, "extractor video track selected"

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v4, "width"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mWidth:I

    .line 142
    const-string v4, "height"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mHeight:I

    .line 143
    const-string v4, "durationUs"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDuration:J

    .line 144
    sget-object v4, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "width = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", height = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mHeight:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mDuration = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDuration:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    .line 146
    const-string v4, "max-input-size"

    invoke-virtual {v1, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 147
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoderSurface:Landroid/view/Surface;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v5, v6, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 152
    .end local v1    # "format":Landroid/media/MediaFormat;
    .end local v3    # "mime":Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-nez v4, :cond_2

    .line 153
    sget-object v4, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    const-string v5, "Can\'t find video info!"

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_1
    return-void

    .line 135
    .restart local v1    # "format":Landroid/media/MediaFormat;
    .restart local v3    # "mime":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 158
    .end local v1    # "format":Landroid/media/MediaFormat;
    .end local v3    # "mime":Ljava/lang/String;
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 159
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->inputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_2
    iput-boolean v8, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->isEOS:Z

    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private static setExtractorDataSource(Landroid/media/MediaExtractor;Ljava/lang/String;)V
    .locals 7
    .param p0, "extractor"    # Landroid/media/MediaExtractor;
    .param p1, "maskVideo"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    const-string v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "assets://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 127
    .local v6, "fd":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 128
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 132
    .end local v6    # "fd":Landroid/content/res/AssetFileDescriptor;
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public decodeFrame(J)V
    .locals 5
    .param p1, "frameIndex"    # J

    .prologue
    .line 248
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoderSurface:Landroid/view/Surface;

    if-nez v1, :cond_0

    .line 249
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "You haven\'t set surfaceTexture?!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253
    :cond_0
    iget-wide v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mLastFrameIndex:J

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 267
    :goto_0
    return-void

    .line 257
    :cond_1
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mLastFrameIndex:J

    .line 260
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[decodeNext]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->decodeNext()I

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[decodeNext]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    const-string v2, "decodeNext error: "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public decodeFrameAsync(J)V
    .locals 3
    .param p1, "frameIndex"    # J

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoderSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You haven\'t set surfaceTexture?!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->isDecoding:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mLastFrameIndex:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 279
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->isDecoding:Z

    .line 281
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mLastFrameIndex:J

    .line 283
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$2;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$2;-><init>(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 428
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDuration:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mWidth:I

    return v0
.end method

.method public isLive()Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 378
    iget v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mTempTex:I

    invoke-static {v1}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 379
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mSurfaceTexFilter:Lcom/tencent/filter/SurfaceTextureFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/SurfaceTextureFilter;->clearGLSLSelf()V

    .line 380
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 381
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoderSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoderSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_1

    .line 386
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2

    .line 392
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 393
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 394
    sget-object v1, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    const-string v2, "mDecoder stop and release"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 401
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 402
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$4;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$4;-><init>(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    :cond_3
    return-void

    .line 396
    :catch_0
    move-exception v0

    .line 397
    .local v0, "e":Ljava/lang/Exception;
    iput-object v3, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    goto :goto_0
.end method

.method public reset()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    .line 342
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->isEOS:Z

    .line 354
    iput-wide v6, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mCurFrameIndex:J

    .line 355
    iput-wide v6, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mLastFrameIndex:J

    .line 356
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    sget-object v1, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resetAsync()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$3;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder$3;-><init>(Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 375
    :cond_0
    return-void
.end method

.method public updateFrame()Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 302
    iget-boolean v9, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mHasNewFrame:Z

    .line 303
    .local v9, "updated":Z
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mHasNewFrame:Z

    if-eqz v1, :cond_1

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[updateFrame] wait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 305
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mUpdateFrameLock:Ljava/lang/Object;

    monitor-enter v2

    .line 306
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 310
    :try_start_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mUpdateFrameLock:Ljava/lang/Object;

    const-wide/16 v4, 0x9c4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 311
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mFrameAvailable:Z

    if-nez v1, :cond_0

    .line 313
    sget-object v1, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    const-string v3, "frame wait timed out"

    invoke-static {v1, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :try_start_2
    monitor-exit v2

    move v9, v10

    .line 337
    .end local v9    # "updated":Z
    :cond_1
    :goto_0
    return v9

    .line 316
    .restart local v9    # "updated":Z
    :catch_0
    move-exception v0

    .line 318
    .local v0, "ie":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 322
    .end local v0    # "ie":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 321
    :cond_2
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mFrameAvailable:Z

    .line 322
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[updateFrame] wait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[updateFrame] render"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 327
    :try_start_4
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 331
    :goto_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mTransformMatrix:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 332
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mSurfaceTexFilter:Lcom/tencent/filter/SurfaceTextureFilter;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mTransformMatrix:[F

    invoke-virtual {v1, v2}, Lcom/tencent/filter/SurfaceTextureFilter;->updateMatrix([F)Z

    .line 333
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mSurfaceTexFilter:Lcom/tencent/filter/SurfaceTextureFilter;

    iget v2, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mTempTex:I

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mDstTex:I

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/SurfaceTextureFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 334
    iput-boolean v10, p0, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->mHasNewFrame:Z

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[updateFrame] render"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto/16 :goto_0

    .line 328
    :catch_1
    move-exception v1

    goto :goto_1
.end method
