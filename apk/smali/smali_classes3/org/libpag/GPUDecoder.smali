.class Lorg/libpag/GPUDecoder;
.super Lorg/libpag/VideoDecoder;
.source "GPUDecoder.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static HandlerThreadCount:I = 0x0

.field private static final TIMEOUT_US:I = 0x3e8

.field private static final handlerLock:Ljava/lang/Object;

.field private static handlerThread:Landroid/os/HandlerThread;


# instance fields
.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private decoder:Landroid/media/MediaCodec;

.field private frameAvailable:Z

.field private final frameSyncObject:Ljava/lang/Object;

.field private lastOutputBufferIndex:I

.field private outputFormat:Landroid/media/MediaFormat;

.field private outputSurface:Landroid/view/Surface;

.field private released:Z

.field private successFrame:Lorg/libpag/VideoDecoder$OutputFrame;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput v0, Lorg/libpag/GPUDecoder;->HandlerThreadCount:I

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/libpag/GPUDecoder;->handlerLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lorg/libpag/VideoDecoder;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/libpag/GPUDecoder;->frameSyncObject:Ljava/lang/Object;

    .line 34
    iput-boolean v1, p0, Lorg/libpag/GPUDecoder;->frameAvailable:Z

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;

    .line 192
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 235
    const/4 v0, -0x1

    iput v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    .line 307
    new-instance v0, Lorg/libpag/VideoDecoder$OutputFrame;

    invoke-direct {v0, p0}, Lorg/libpag/VideoDecoder$OutputFrame;-><init>(Lorg/libpag/VideoDecoder;)V

    iput-object v0, p0, Lorg/libpag/GPUDecoder;->successFrame:Lorg/libpag/VideoDecoder$OutputFrame;

    .line 322
    iput-boolean v1, p0, Lorg/libpag/GPUDecoder;->released:Z

    return-void
.end method

.method private static StartHandlerThread()V
    .locals 2

    .prologue
    .line 24
    sget v0, Lorg/libpag/GPUDecoder;->HandlerThreadCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/libpag/GPUDecoder;->HandlerThreadCount:I

    .line 25
    sget-object v0, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "libpag_GPUDecoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    .line 27
    sget-object v0, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 29
    :cond_0
    return-void
.end method

.method private awaitNewImage()Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 100
    const/16 v0, 0x32

    .line 101
    .local v0, "TIMEOUT_MS":I
    const/16 v3, 0xa

    .line 102
    .local v3, "needRetryTimes":I
    iget-object v5, p0, Lorg/libpag/GPUDecoder;->frameSyncObject:Ljava/lang/Object;

    monitor-enter v5

    .line 103
    :goto_0
    :try_start_0
    iget-boolean v6, p0, Lorg/libpag/GPUDecoder;->frameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    if-lez v3, :cond_0

    .line 107
    add-int/lit8 v3, v3, -0x1

    .line 108
    :try_start_1
    iget-object v6, p0, Lorg/libpag/GPUDecoder;->frameSyncObject:Ljava/lang/Object;

    const-wide/16 v8, 0x32

    invoke-virtual {v6, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    .line 111
    .local v2, "ie":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 118
    .end local v2    # "ie":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 114
    :cond_0
    const/4 v6, 0x0

    :try_start_3
    iput-boolean v6, p0, Lorg/libpag/GPUDecoder;->frameAvailable:Z

    .line 115
    if-nez v3, :cond_1

    .line 116
    monitor-exit v5

    .line 124
    :goto_1
    return v4

    .line 118
    :cond_1
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    iget-object v4, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 124
    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    .line 121
    :catch_1
    move-exception v1

    .line 122
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private dequeueInputBuffer()I
    .locals 4

    .prologue
    .line 206
    :try_start_0
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 210
    :goto_0
    return v1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .local v0, "e":Ljava/lang/Throwable;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    const/4 v1, -0x1

    goto :goto_0

    .line 207
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private dequeueOutputBuffer()I
    .locals 6

    .prologue
    .line 197
    :try_start_0
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 200
    :goto_0
    return v1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 200
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1, "inputBufferIndex"    # I

    .prologue
    .line 215
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 216
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 221
    :goto_0
    return-object v1

    .line 218
    :cond_0
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v1, v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    .local v0, "e":Ljava/lang/Throwable;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    const/4 v1, 0x0

    goto :goto_0

    .line 219
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private queueInputBuffer(IIIJI)I
    .locals 8
    .param p1, "inputBufferIndex"    # I
    .param p2, "offset"    # I
    .param p3, "size"    # I
    .param p4, "presentationTimeUs"    # J
    .param p6, "flag"    # I

    .prologue
    .line 227
    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    .line 229
    :catch_0
    move-exception v7

    .line 230
    .local v7, "e":Ljava/lang/Throwable;
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    const/4 v0, -0x2

    goto :goto_0

    .line 229
    .end local v7    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v7

    goto :goto_1
.end method

.method private reflectLooper()V
    .locals 13

    .prologue
    .line 61
    const-class v9, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v7

    .line 62
    .local v7, "innerClassArray":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 63
    .local v2, "eventHandlerClass":Ljava/lang/Class;
    array-length v10, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_0

    aget-object v6, v7, v9

    .line 64
    .local v6, "innerC":Ljava/lang/Class;
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v12, "handler"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 65
    move-object v2, v6

    .line 70
    .end local v6    # "innerC":Ljava/lang/Class;
    :cond_0
    if-nez v2, :cond_2

    .line 86
    :goto_1
    return-void

    .line 63
    .restart local v6    # "innerC":Ljava/lang/Class;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 74
    .end local v6    # "innerC":Ljava/lang/Class;
    :cond_2
    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/graphics/SurfaceTexture;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Landroid/os/Looper;

    aput-object v10, v8, v9

    .line 77
    .local v8, "paramTypes":[Ljava/lang/Class;
    :try_start_0
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 78
    .local v3, "eventHandlerConstructor":Ljava/lang/reflect/Constructor;
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 79
    .local v4, "eventHandlerObj":Ljava/lang/Object;
    iget-object v9, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 80
    .local v0, "classType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v9, "mEventHandler"

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 81
    .local v5, "field":Ljava/lang/reflect/Field;
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 82
    iget-object v9, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 83
    .end local v0    # "classType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "eventHandlerConstructor":Ljava/lang/reflect/Constructor;
    .end local v4    # "eventHandlerObj":Ljava/lang/Object;
    .end local v5    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v1

    .line 84
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private releaseOutputBuffer(IZ)I
    .locals 2
    .param p1, "outputBufferIndex"    # I
    .param p2, "render"    # Z

    .prologue
    .line 246
    :try_start_0
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    const/4 v1, 0x0

    .line 250
    :goto_0
    return v1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    .local v0, "e":Ljava/lang/Throwable;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    const/4 v1, -0x2

    goto :goto_0

    .line 248
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private releaseOutputBuffer()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 238
    iget v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    if-eq v0, v2, :cond_0

    .line 239
    iget v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer(IZ)I

    .line 240
    iput v2, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    .line 242
    :cond_0
    return-void
.end method

.method private videoHeight()I
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 153
    const/4 v1, 0x0

    .line 154
    .local v1, "height":I
    iget-object v4, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 155
    iget-object v4, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 158
    :cond_0
    const/16 v4, 0x10

    new-array v2, v4, [F

    .line 159
    .local v2, "matrix":[F
    iget-object v4, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 160
    const/4 v4, 0x0

    aget v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-nez v4, :cond_1

    const/4 v4, 0x5

    aget v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_2

    .line 170
    .end local v1    # "height":I
    :cond_1
    :goto_0
    return v1

    .line 164
    .restart local v1    # "height":I
    :cond_2
    iget-object v4, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v5, "crop-top"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v5, "crop-bottom"

    .line 165
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 166
    iget-object v4, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v5, "crop-top"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 167
    .local v3, "top":I
    iget-object v4, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v5, "crop-bottom"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 168
    .local v0, "bottom":I
    sub-int v4, v0, v3

    add-int/lit8 v1, v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onConfigure(Landroid/media/MediaFormat;)Z
    .locals 7
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 174
    iget-object v2, p0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    if-nez v2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v1

    .line 177
    :cond_1
    iput-object p1, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;

    .line 179
    :try_start_0
    const-string v2, "mime"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    .line 180
    iget-object v2, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    iget-object v3, p0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 181
    iget-object v2, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const/4 v1, 0x1

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 185
    iget-object v2, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 186
    iput-object v6, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    goto :goto_0
.end method

.method public onDecodeFrame()I
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 278
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer()V

    .line 280
    :try_start_0
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->dequeueOutputBuffer()I

    move-result v1

    .line 281
    .local v1, "outputBufferIndex":I
    iget-object v4, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 282
    if-ltz v1, :cond_0

    .line 283
    iput v1, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    .line 285
    :cond_0
    const/4 v2, -0x3

    .line 296
    .end local v1    # "outputBufferIndex":I
    :cond_1
    :goto_0
    return v2

    .line 287
    .restart local v1    # "outputBufferIndex":I
    :cond_2
    if-ltz v1, :cond_4

    .line 288
    iput v1, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_3
    :goto_1
    iget v3, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    if-eq v3, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 289
    :cond_4
    if-ne v1, v3, :cond_3

    .line 290
    :try_start_1
    iget-object v4, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    iput-object v4, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 292
    .end local v1    # "outputBufferIndex":I
    :catch_0
    move-exception v0

    .line 293
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v3

    .line 294
    goto :goto_0
.end method

.method public onEndOfStream()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 269
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->dequeueInputBuffer()I

    move-result v1

    .line 270
    .local v1, "inputBufferIndex":I
    if-ltz v1, :cond_0

    .line 271
    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lorg/libpag/GPUDecoder;->queueInputBuffer(IIIJI)I

    move-result v0

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public onFlush()V
    .locals 2

    .prologue
    .line 301
    :try_start_0
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1, "st"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 89
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->frameSyncObject:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lorg/libpag/GPUDecoder;->frameAvailable:Z

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "frameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 92
    monitor-exit v1

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/libpag/GPUDecoder;->frameAvailable:Z

    .line 95
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->frameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 96
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onRelease()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 325
    iget-boolean v1, p0, Lorg/libpag/GPUDecoder;->released:Z

    if-eqz v1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/libpag/GPUDecoder;->released:Z

    .line 329
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer()V

    .line 330
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    if-eqz v1, :cond_2

    .line 331
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 332
    iput-object v3, p0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    .line 335
    :cond_2
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    .line 336
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 337
    iput-object v3, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 339
    :cond_3
    sget-object v2, Lorg/libpag/GPUDecoder;->handlerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 340
    :try_start_0
    sget v1, Lorg/libpag/GPUDecoder;->HandlerThreadCount:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lorg/libpag/GPUDecoder;->HandlerThreadCount:I

    .line 341
    sget v1, Lorg/libpag/GPUDecoder;->HandlerThreadCount:I

    if-nez v1, :cond_4

    .line 342
    sget-object v1, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 343
    const/4 v1, 0x0

    sput-object v1, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    .line 345
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 348
    :try_start_1
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    :goto_1
    :try_start_2
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    :goto_2
    iput-object v3, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 349
    :catch_0
    move-exception v0

    .line 350
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 355
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 356
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public onRenderFrame()Lorg/libpag/VideoDecoder$OutputFrame;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 310
    iget v1, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    if-eq v1, v3, :cond_0

    .line 311
    iget v1, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer(IZ)I

    move-result v0

    .line 312
    .local v0, "success":I
    iput v3, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    .line 313
    if-nez v0, :cond_0

    .line 314
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->awaitNewImage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lorg/libpag/GPUDecoder;->successFrame:Lorg/libpag/VideoDecoder$OutputFrame;

    .line 319
    .end local v0    # "success":I
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onSendBytes([BJ)I
    .locals 8
    .param p1, "bytes"    # [B
    .param p2, "frame"    # J

    .prologue
    const/4 v2, 0x0

    .line 255
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->dequeueInputBuffer()I

    move-result v1

    .line 256
    .local v1, "inputBufferIndex":I
    if-ltz v1, :cond_1

    .line 257
    invoke-direct {p0, v1}, Lorg/libpag/GPUDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 258
    .local v7, "inputBuffer":Ljava/nio/ByteBuffer;
    if-nez v7, :cond_0

    .line 259
    const/4 v0, -0x2

    .line 265
    .end local v7    # "inputBuffer":Ljava/nio/ByteBuffer;
    :goto_0
    return v0

    .line 261
    .restart local v7    # "inputBuffer":Ljava/nio/ByteBuffer;
    :cond_0
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 262
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 263
    array-length v3, p1

    move-object v0, p0

    move-wide v4, p2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lorg/libpag/GPUDecoder;->queueInputBuffer(IIIJI)I

    move-result v0

    goto :goto_0

    .line 265
    .end local v7    # "inputBuffer":Ljava/nio/ByteBuffer;
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setOutputTexture(I)V
    .locals 4
    .param p1, "textureID"    # I

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 39
    iput-object v1, p0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 44
    iput-object v1, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 46
    :cond_1
    sget-object v1, Lorg/libpag/GPUDecoder;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    invoke-static {}, Lorg/libpag/GPUDecoder;->StartHandlerThread()V

    .line 48
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 50
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/os/Handler;

    sget-object v3, Lorg/libpag/GPUDecoder;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 55
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lorg/libpag/GPUDecoder;->outputSurface:Landroid/view/Surface;

    .line 58
    return-void

    .line 52
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 53
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->reflectLooper()V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public videoWidth()I
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    const/4 v3, 0x0

    .line 132
    .local v3, "width":I
    iget-object v4, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;

    const-string/jumbo v5, "width"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    iget-object v4, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;

    const-string/jumbo v5, "width"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 136
    :cond_0
    const/16 v4, 0x10

    new-array v1, v4, [F

    .line 137
    .local v1, "matrix":[F
    iget-object v4, p0, Lorg/libpag/GPUDecoder;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 138
    const/4 v4, 0x0

    aget v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-nez v4, :cond_1

    const/4 v4, 0x5

    aget v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_2

    .line 148
    .end local v3    # "width":I
    :cond_1
    :goto_0
    return v3

    .line 142
    .restart local v3    # "width":I
    :cond_2
    iget-object v4, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v5, "crop-left"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v5, "crop-right"

    .line 143
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 144
    iget-object v4, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v5, "crop-left"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 145
    .local v0, "left":I
    iget-object v4, p0, Lorg/libpag/GPUDecoder;->outputFormat:Landroid/media/MediaFormat;

    const-string v5, "crop-right"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 146
    .local v2, "right":I
    sub-int v4, v2, v0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0
.end method
