.class public Lxof;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private volatile a:Landroid/graphics/Bitmap;

.field private volatile a:Landroid/graphics/SurfaceTexture;

.field private a:Landroid/media/MediaCodec$BufferInfo;

.field private a:Landroid/media/MediaCodec;

.field private a:Landroid/media/MediaExtractor;

.field private a:Landroid/media/MediaFormat;

.field private a:Landroid/view/Surface;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lxoj;

.field private a:Lxok;

.field private a:Z

.field private a:[F

.field private a:[Ljava/nio/ByteBuffer;

.field private b:I

.field private b:J

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide v2, p0, Lxof;->a:J

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxof;->a:Ljava/lang/Object;

    .line 52
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lxof;->a:[F

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    iput-wide v2, p0, Lxof;->b:J

    .line 62
    long-to-int v0, p1

    iput v0, p0, Lxof;->a:I

    .line 63
    long-to-int v0, p3

    iput v0, p0, Lxof;->b:I

    .line 64
    return-void
.end method

.method public static synthetic a(Lxof;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lxof;->a:I

    return v0
.end method

.method public static synthetic a(Lxof;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lxof;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic a(Lxof;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lxof;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lxof;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lxof;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method private a()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxof;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 154
    iget-object v1, p0, Lxof;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 155
    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string/jumbo v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    iget-object v2, p0, Lxof;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move-object v0, v1

    .line 161
    :goto_1
    return-object v0

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lxof;)Lxoj;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lxof;->a:Lxoj;

    return-object v0
.end method

.method public static synthetic a(Lxof;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lxof;->b()V

    return-void
.end method

.method private a()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 108
    :try_start_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, p0, Lxof;->a:Landroid/media/MediaExtractor;

    .line 109
    iget-object v1, p0, Lxof;->a:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lxof;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lxof;->a()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lxof;->a:Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :try_start_1
    iget-object v1, p0, Lxof;->a:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lxof;->a:Landroid/media/MediaFormat;

    const-string v2, "rotation-degrees"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lxof;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :cond_0
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lxof;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-direct {p0}, Lxof;->h()V

    .line 148
    :goto_1
    return v0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const/4 v1, 0x0

    iput v1, p0, Lxof;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 142
    :catch_1
    move-exception v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    invoke-direct {p0}, Lxof;->h()V

    goto :goto_1

    .line 125
    :cond_1
    :try_start_3
    new-instance v1, Lxok;

    const/4 v2, 0x0

    const-string v3, "MediaCodecGLFrameFetcher"

    invoke-direct {v1, v2, v3}, Lxok;-><init>(Landroid/opengl/EGLContext;Ljava/lang/String;)V

    iput-object v1, p0, Lxof;->a:Lxok;

    .line 126
    iget-object v1, p0, Lxof;->a:Lxok;

    new-instance v2, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$2;

    invoke-direct {v2, p0}, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$2;-><init>(Lxof;)V

    invoke-virtual {v1, v2}, Lxok;->b(Ljava/lang/Runnable;)V

    .line 133
    iget-object v1, p0, Lxof;->a:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_2

    .line 134
    const-string v1, "MediaCodecGLFrameFetcher"

    const/4 v2, 0x3

    const-string v3, "prepare: surface texture is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_2
    invoke-direct {p0}, Lxof;->g()V

    .line 140
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lxof;->a:Landroid/media/MediaCodec$BufferInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 148
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a(J)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 332
    iget-boolean v0, p0, Lxof;->a:Z

    if-eqz v0, :cond_0

    move v0, v7

    .line 376
    :goto_0
    return v0

    .line 337
    :cond_0
    :goto_1
    :try_start_0
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 338
    if-ltz v1, :cond_1

    .line 339
    iget-object v0, p0, Lxof;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    .line 341
    iget-object v2, p0, Lxof;->a:Landroid/media/MediaExtractor;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 342
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 343
    if-lez v3, :cond_2

    .line 344
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 345
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 356
    :cond_1
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaCodec;

    iget-object v1, p0, Lxof;->a:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 357
    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    .line 359
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 360
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lxof;->a:Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 372
    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 375
    iput-boolean v8, p0, Lxof;->a:Z

    move v0, v7

    .line 376
    goto :goto_0

    .line 347
    :cond_2
    :try_start_1
    const-string v0, "MediaCodecGLFrameFetcher"

    const/4 v1, 0x3

    const-string v2, "decodeGOP: end of extractor"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxof;->a:Z

    move v0, v7

    .line 351
    goto :goto_0

    .line 362
    :cond_3
    if-ltz v0, :cond_0

    .line 363
    iget-object v1, p0, Lxof;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v2, p1

    if-ltz v1, :cond_4

    .line 364
    iget-object v1, p0, Lxof;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v0, v8

    .line 365
    goto :goto_0

    .line 368
    :cond_4
    iget-object v1, p0, Lxof;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static synthetic b(Lxof;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lxof;->b:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 91
    const-string v0, "MediaCodecGLFrameFetcher"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finitRender: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    iget-object v0, p0, Lxof;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 93
    iget v0, p0, Lxof;->f:I

    invoke-static {v0}, Lxoe;->a(I)V

    .line 94
    return-void
.end method

.method public static synthetic b(Lxof;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lxof;->c()V

    return-void
.end method

.method private b()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    .line 261
    :cond_0
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lxof;->c:I

    .line 262
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaFormat;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lxof;->d:I

    .line 264
    iget v0, p0, Lxof;->d:I

    int-to-float v0, v0

    iget v1, p0, Lxof;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 265
    iget v1, p0, Lxof;->b:I

    int-to-float v1, v1

    iget v2, p0, Lxof;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 267
    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 268
    iget v0, p0, Lxof;->a:I

    int-to-float v0, v0

    iget v1, p0, Lxof;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lxof;->b:I

    int-to-float v1, v1

    iget v2, p0, Lxof;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 269
    iget v1, p0, Lxof;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lxof;->a:I

    .line 270
    iget v1, p0, Lxof;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lxof;->b:I

    .line 273
    :cond_1
    iget v0, p0, Lxof;->e:I

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    iget v0, p0, Lxof;->e:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_3

    .line 274
    :cond_2
    iget v0, p0, Lxof;->a:I

    iget v1, p0, Lxof;->b:I

    xor-int/2addr v0, v1

    iput v0, p0, Lxof;->a:I

    .line 275
    iget v0, p0, Lxof;->a:I

    iget v1, p0, Lxof;->b:I

    xor-int/2addr v0, v1

    iput v0, p0, Lxof;->b:I

    .line 276
    iget v0, p0, Lxof;->a:I

    iget v1, p0, Lxof;->b:I

    xor-int/2addr v0, v1

    iput v0, p0, Lxof;->a:I

    .line 279
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic c(Lxof;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lxof;->f:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 97
    const-string v0, "MediaCodecGLFrameFetcher"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initRender: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    new-instance v0, Lxoj;

    invoke-direct {v0}, Lxoj;-><init>()V

    iput-object v0, p0, Lxof;->a:Lxoj;

    .line 99
    iget-object v0, p0, Lxof;->a:Lxoj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxoj;->a(Z)V

    .line 100
    iget-object v0, p0, Lxof;->a:Lxoj;

    invoke-virtual {v0}, Lxoj;->a()V

    .line 101
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lxof;->a:Lxoj;

    invoke-virtual {v1}, Lxoj;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lxof;->a:Landroid/graphics/SurfaceTexture;

    .line 102
    iget v0, p0, Lxof;->c:I

    iget v1, p0, Lxof;->d:I

    invoke-static {v0, v1}, Lxoe;->a(II)I

    move-result v0

    iput v0, p0, Lxof;->f:I

    .line 103
    return-void
.end method

.method static synthetic c(Lxof;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lxof;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0}, Lxof;->f()V

    .line 168
    iget-object v0, p0, Lxof;->a:Lxok;

    new-instance v1, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$3;-><init>(Lxof;)V

    invoke-virtual {v0, v1}, Lxok;->b(Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 214
    iget-object v1, p0, Lxof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 215
    :try_start_0
    const-string v0, "MediaCodecGLFrameFetcher"

    const/4 v2, 0x3

    const-string v3, "notifyFrame"

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    iget-object v0, p0, Lxof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    iget-object v0, p0, Lxof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 218
    monitor-exit v1

    .line 219
    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 222
    iget-object v1, p0, Lxof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 223
    :try_start_0
    iget-object v0, p0, Lxof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :try_start_1
    iget-object v0, p0, Lxof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 226
    const-string v0, "MediaCodecGLFrameFetcher"

    const/4 v2, 0x3

    const-string/jumbo v3, "waitFrame: done"

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lxof;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    monitor-exit v1

    .line 235
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 239
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lxof;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lxof;->a:Landroid/view/Surface;

    .line 240
    iget-object v0, p0, Lxof;->a:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lxog;

    invoke-direct {v1, p0}, Lxog;-><init>(Lxof;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 248
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lxof;->a:Landroid/media/MediaCodec;

    .line 249
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaCodec;

    iget-object v1, p0, Lxof;->a:Landroid/media/MediaFormat;

    iget-object v2, p0, Lxof;->a:Landroid/view/Surface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 250
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 252
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lxof;->a:[Ljava/nio/ByteBuffer;

    .line 253
    return-void
.end method

.method private h()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 284
    const-string v0, "MediaCodecGLFrameFetcher"

    const/4 v1, 0x3

    const-string v2, "cleanUp"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    iput-object v3, p0, Lxof;->a:[Ljava/nio/ByteBuffer;

    .line 287
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxof;->b:J

    .line 288
    iget-object v0, p0, Lxof;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxof;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lxof;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 290
    iput-object v3, p0, Lxof;->a:Landroid/graphics/Bitmap;

    .line 294
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_1
    iput-object v3, p0, Lxof;->a:Landroid/media/MediaExtractor;

    .line 305
    :goto_0
    iget-object v0, p0, Lxof;->a:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 307
    :try_start_1
    iget-object v0, p0, Lxof;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    iput-object v3, p0, Lxof;->a:Landroid/view/Surface;

    .line 318
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 326
    :cond_3
    iput-object v3, p0, Lxof;->a:Landroid/media/MediaCodec;

    .line 328
    :goto_2
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    iput-object v3, p0, Lxof;->a:Landroid/media/MediaExtractor;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lxof;->a:Landroid/media/MediaExtractor;

    throw v0

    .line 309
    :catch_1
    move-exception v0

    .line 310
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 313
    iput-object v3, p0, Lxof;->a:Landroid/view/Surface;

    goto :goto_1

    :catchall_1
    move-exception v0

    iput-object v3, p0, Lxof;->a:Landroid/view/Surface;

    throw v0

    .line 322
    :catch_2
    move-exception v0

    .line 323
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 326
    iput-object v3, p0, Lxof;->a:Landroid/media/MediaCodec;

    goto :goto_2

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lxof;->a:Landroid/media/MediaCodec;

    throw v0
.end method


# virtual methods
.method public a(J)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, v0}, Lxof;->a(JLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(JLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 189
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    .line 190
    iget-wide v4, p0, Lxof;->b:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 191
    iget-object v3, p0, Lxof;->a:Landroid/media/MediaFormat;

    const-string v4, "durationUs"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lxof;->b:J

    .line 194
    :cond_0
    iget-wide v4, p0, Lxof;->b:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    .line 195
    const-string v3, "MediaCodecGLFrameFetcher"

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepareSeek: pos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", du="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lxof;->b:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    iget-wide v0, p0, Lxof;->b:J

    .line 198
    :cond_1
    iget-object v3, p0, Lxof;->a:Landroid/media/MediaExtractor;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v1, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 199
    iget-object v0, p0, Lxof;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    .line 201
    invoke-direct {p0, v0, v1}, Lxof;->a(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 202
    const-string v3, "MediaCodecGLFrameFetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFrame: decode error, ts "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :goto_0
    return-object v2

    .line 206
    :cond_2
    invoke-direct {p0}, Lxof;->d()V

    .line 208
    iput-wide v0, p0, Lxof;->a:J

    .line 210
    iget-object v0, p0, Lxof;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxof;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 73
    const-string v0, "MediaCodecGLFrameFetcher"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    iget-object v0, p0, Lxof;->a:Lxok;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lxof;->a:Lxok;

    new-instance v1, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/videostory/video/MediaCodecGLFrameFetcher$1;-><init>(Lxof;)V

    invoke-virtual {v0, v1}, Lxok;->b(Ljava/lang/Runnable;)V

    .line 81
    iget-object v0, p0, Lxof;->a:Lxok;

    invoke-virtual {v0}, Lxok;->a()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lxof;->a:Lxok;

    .line 85
    :cond_0
    invoke-direct {p0}, Lxof;->h()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxof;->b:Z

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lxof;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "should not reuse!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iput-object p1, p0, Lxof;->a:Ljava/lang/String;

    .line 69
    invoke-direct {p0}, Lxof;->a()Z

    move-result v0

    return v0
.end method
