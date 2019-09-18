.class final Lcom/tencent/component/media/gif/GifInfoHandle;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final NULL_INFO:Lcom/tencent/component/media/gif/GifInfoHandle;


# instance fields
.field frameCount:I

.field private volatile gifInfoPtr:J

.field final height:I

.field final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 30
    new-instance v1, Lcom/tencent/component/media/gif/GifInfoHandle;

    const-wide/16 v2, 0x0

    move v5, v4

    move v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/component/media/gif/GifInfoHandle;-><init>(JIII)V

    sput-object v1, Lcom/tencent/component/media/gif/GifInfoHandle;->NULL_INFO:Lcom/tencent/component/media/gif/GifInfoHandle;

    .line 33
    const-string v0, "image_gif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private constructor <init>(JIII)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    .line 25
    iput p3, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->width:I

    .line 26
    iput p4, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->height:I

    .line 27
    iput p5, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->frameCount:I

    .line 28
    return-void
.end method

.method private static native bindSurface(JLandroid/view/Surface;[JZ)V
.end method

.method static native changeFile(JLjava/lang/String;Z)J
.end method

.method private static native doRender(JLandroid/graphics/Bitmap;)J
.end method

.method private static native free(J)V
.end method

.method private static native getAllocationByteCount(J)J
.end method

.method private static native getComment(J)Ljava/lang/String;
.end method

.method private static native getCurrentFrameIndex(J)I
.end method

.method private static native getCurrentLoop(J)I
.end method

.method private static native getCurrentPosition(J)I
.end method

.method private static native getDuration(J)I
.end method

.method private static native getFrameDuration(JI)I
.end method

.method private static native getImageCount(J)I
.end method

.method private static native getLoopCount(J)I
.end method

.method private static native getNativeErrorCode(J)I
.end method

.method private static native getPreferConfig(J)I
.end method

.method private static native getSavedState(J)[J
.end method

.method private static native getSourceLength(J)J
.end method

.method private static native isAnimationCompleted(J)Z
.end method

.method static openAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;
    .locals 4

    .prologue
    .line 121
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-static {v0, v2, v3, p1, p2}, Lcom/tencent/component/media/gif/GifInfoHandle;->openFd(Ljava/io/FileDescriptor;JZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 121
    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw v0
.end method

.method static native openByteArray([BZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;
.end method

.method static native openDirectByteBuffer(Ljava/nio/ByteBuffer;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;
.end method

.method static native openFd(Ljava/io/FileDescriptor;JZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;
.end method

.method static native openFile(Ljava/lang/String;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;
.end method

.method static native openFileForGifPlaying(Ljava/lang/String;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;
.end method

.method static openMarkableInputStream(Ljava/io/InputStream;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InputStream does not support marking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/component/media/gif/GifInfoHandle;->openStream(Ljava/io/InputStream;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;

    move-result-object v0

    return-object v0
.end method

.method static native openStream(Ljava/io/InputStream;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;
.end method

.method static openUri(Landroid/content/ContentResolver;Landroid/net/Uri;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;
    .locals 2

    .prologue
    .line 128
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->openFile(Ljava/lang/String;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/tencent/component/media/gif/GifInfoHandle;->openAssetFileDescriptor(Landroid/content/res/AssetFileDescriptor;ZLcom/tencent/component/media/gif/NewGifDecoder$Options;)Lcom/tencent/component/media/gif/GifInfoHandle;

    move-result-object v0

    goto :goto_0
.end method

.method private static native postUnbindSurface(J)V
.end method

.method private static native prepareData(J)I
.end method

.method private static native renderFrame(JLandroid/graphics/Bitmap;)J
.end method

.method private static native renderFrameForGifPlay(JLandroid/graphics/Bitmap;Z)J
.end method

.method private static native reset(J)Z
.end method

.method private static native restoreRemainder(J)J
.end method

.method private static native restoreSavedState(J[JLandroid/graphics/Bitmap;)I
.end method

.method private static native saveRemainder(J)V
.end method

.method private static native seekToFrame(JILandroid/graphics/Bitmap;)V
.end method

.method private static native seekToFrameGetTime(JILandroid/graphics/Bitmap;)J
.end method

.method private static native seekToTime(JILandroid/graphics/Bitmap;)V
.end method

.method private static native setLoopCount(JI)V
.end method

.method private static native setSpeedFactor(JF)V
.end method

.method static native updateFile(JLjava/lang/String;Z)J
.end method


# virtual methods
.method bindSurface(Landroid/view/Surface;[JZ)V
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/component/media/gif/GifInfoHandle;->bindSurface(JLandroid/view/Surface;[JZ)V

    .line 141
    return-void
.end method

.method declared-synchronized changeFile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/component/media/gif/GifInfoHandle;->changeFile(JLjava/lang/String;Z)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method doRender(Landroid/graphics/Bitmap;)J
    .locals 2

    .prologue
    .line 288
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/component/media/gif/GifInfoHandle;->doRender(JLandroid/graphics/Bitmap;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 235
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/component/media/gif/GifInfoHandle;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 239
    return-void

    .line 237
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method declared-synchronized getAllocationByteCount()J
    .locals 2

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->getAllocationByteCount(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getComment()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->getComment(J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getCurrentFrameIndex()I
    .locals 2

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->getCurrentFrameIndex(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getCurrentLoop()I
    .locals 2

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->getCurrentLoop(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getCurrentPosition()I
    .locals 2

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->getCurrentPosition(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getDuration()I
    .locals 2

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->getDuration(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getFrameDuration(I)I
    .locals 2

    .prologue
    .line 258
    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->frameCount:I

    if-lt p1, v0, :cond_1

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Frame index is out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 261
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/component/media/gif/GifInfoHandle;->getFrameDuration(JI)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0
.end method

.method declared-synchronized getImageCount()I
    .locals 2

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->getImageCount(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->frameCount:I

    .line 272
    iget v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->frameCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getLoopCount()I
    .locals 2

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->getLoopCount(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getNativeErrorCode()I
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->getNativeErrorCode(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getPreferConfig()I
    .locals 2

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->getPreferConfig(J)I

    move-result v0

    return v0
.end method

.method declared-synchronized getSavedState()[J
    .locals 2

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->getSavedState(J)[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getSourceLength()J
    .locals 2

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->getSourceLength(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized isAnimationCompleted()Z
    .locals 2

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->isAnimationCompleted(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized isRecycled()Z
    .locals 4

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized postUnbindSurface()V
    .locals 2

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->postUnbindSurface(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method prepareData()V
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->prepareData(J)I

    .line 285
    return-void
.end method

.method declared-synchronized recycle()V
    .locals 2

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->free(J)V

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized renderFrame(Landroid/graphics/Bitmap;)J
    .locals 2

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/component/media/gif/GifInfoHandle;->renderFrame(JLandroid/graphics/Bitmap;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized renderFrameForGifPlay(Landroid/graphics/Bitmap;Z)J
    .locals 2

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/component/media/gif/GifInfoHandle;->renderFrameForGifPlay(JLandroid/graphics/Bitmap;Z)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized reset()Z
    .locals 2

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->reset(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized restoreRemainder()J
    .locals 2

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->restoreRemainder(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized restoreSavedState([JLandroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/component/media/gif/GifInfoHandle;->restoreSavedState(J[JLandroid/graphics/Bitmap;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized saveRemainder()V
    .locals 2

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1}, Lcom/tencent/component/media/gif/GifInfoHandle;->saveRemainder(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized seekToFrame(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/component/media/gif/GifInfoHandle;->seekToFrame(JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized seekToFrameGetTime(ILandroid/graphics/Bitmap;)J
    .locals 2

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/component/media/gif/GifInfoHandle;->seekToFrameGetTime(JILandroid/graphics/Bitmap;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized seekToTime(ILandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/component/media/gif/GifInfoHandle;->seekToTime(JILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method setLoopCount(I)V
    .locals 2

    .prologue
    .line 169
    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Loop count of range <0, 65535>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/component/media/gif/GifInfoHandle;->setLoopCount(JI)V

    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method setSpeedFactor(F)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 186
    cmpg-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Speed factor is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    move p1, v0

    .line 192
    :cond_2
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/component/media/gif/GifInfoHandle;->setSpeedFactor(JF)V

    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method declared-synchronized updateFile(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/component/media/gif/GifInfoHandle;->gifInfoPtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/component/media/gif/GifInfoHandle;->updateFile(JLjava/lang/String;Z)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
