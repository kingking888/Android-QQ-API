.class public Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;
.super Ljava/lang/Object;
.source "VideoSourceHelper.java"


# static fields
.field public static final STATUS_ERROR:I = -0x1

.field public static final STATUS_SUCCESS:I

.field public static sCurrentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isInited:Z

.field private mAfFilePtr:J

.field private mAfPath:Ljava/lang/String;

.field private mAudioBufferSize:I

.field public mChannel:I

.field private mDestVideoHeight:I

.field private mDestVideoWidth:I

.field private final mGetFrameBitmapLock:Ljava/lang/Object;

.field public mOrientationDegree:I

.field public mPCMFormat:I

.field public mSampleRate:I

.field private mTmpBufferPtr:J

.field private mVfFilePtr:J

.field private mVfPath:Ljava/lang/String;

.field private mVideoBufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->sCurrentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "vfPath"    # Ljava/lang/String;
    .param p2, "afPath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mGetFrameBitmapLock:Ljava/lang/Object;

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->isInited:Z

    .line 22
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mVideoBufferSize:I

    .line 23
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mAudioBufferSize:I

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mOrientationDegree:I

    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mVfPath:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mAfPath:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->isInited:Z

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mOrientationDegree:I

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->sCurrentRef:Ljava/lang/ref/WeakReference;

    .line 46
    return-void
.end method

.method private native nativeCloseHelper(JJJ)I
.end method

.method private native nativeGetNextAudioFrame([BIJ)I
.end method

.method private native nativeGetNextVideoFrame([BIJ[JJI)I
.end method

.method private native nativeGetNextVideoFrameBitmap(JLandroid/graphics/Bitmap;J)I
.end method

.method private native nativeGetNextVideoFrameCache(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
.end method

.method private native nativeGetVideoFrameBitMapByIndex(JLandroid/graphics/Bitmap;JI)I
.end method

.method private native nativeInitHelper(Ljava/lang/String;Ljava/lang/String;[J[I[I[I)I
.end method

.method private native nativeResetSource(JJ)I
.end method

.method public static native nativeSetMaxPhotoFrameCount(I)I
.end method

.method public static native nativeSetMosaic(I[B)I
.end method

.method public static native nativeSetPlayAFMute(Z)I
.end method

.method public static native nativeSetPlayGapFrameCount(I)V
.end method

.method public static native nativeSetPlayMode(I)V
.end method

.method public static native nativeSetPlayStepFrameCount(I)V
.end method

.method public static native nativeSetSlideMode(IF)I
.end method


# virtual methods
.method public closeHelper()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 216
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->isInited:Z

    if-nez v1, :cond_0

    .line 228
    :goto_0
    return-void

    .line 220
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mVfFilePtr:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mAfFilePtr:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mTmpBufferPtr:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeCloseHelper(JJJ)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->isInited:Z

    .line 225
    iput-wide v8, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mVfFilePtr:J

    .line 226
    iput-wide v8, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mAfFilePtr:J

    .line 227
    iput-wide v8, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mTmpBufferPtr:J

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    .local v0, "err":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method

.method public getBufferSize()[I
    .locals 3

    .prologue
    .line 201
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 202
    .local v0, "bufferSize":[I
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mVideoBufferSize:I

    aput v2, v0, v1

    .line 203
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mAudioBufferSize:I

    aput v2, v0, v1

    .line 204
    return-object v0
.end method

.method public getFirstFrameIndexArray(J[J)I
    .locals 9
    .param p1, "blockDuration"    # J
    .param p3, "firstFrameIndexArray"    # [J

    .prologue
    .line 141
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->isInited:Z

    if-nez v1, :cond_0

    .line 142
    const/4 v0, -0x1

    .line 152
    :goto_0
    return v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 146
    .local v0, "data":I
    :try_start_0
    iget-object v8, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mGetFrameBitmapLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mVfFilePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeGetFirstFrameIndexArray(JJ[J)I

    move-result v0

    .line 146
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    :catch_0
    move-exception v7

    .line 150
    .local v7, "error":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v7}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public getNextAudioFrame([B)I
    .locals 4
    .param p1, "buffer"    # [B

    .prologue
    .line 189
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->isInited:Z

    if-nez v1, :cond_0

    .line 190
    const/4 v1, -0x1

    .line 193
    :goto_0
    return v1

    .line 192
    :cond_0
    array-length v0, p1

    .line 193
    .local v0, "size":I
    iget-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mAfFilePtr:J

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeGetNextAudioFrame([BIJ)I

    move-result v1

    goto :goto_0
.end method

.method public getNextVideoFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .locals 9
    .param p1, "Y"    # Ljava/nio/ByteBuffer;
    .param p2, "U"    # Ljava/nio/ByteBuffer;
    .param p3, "V"    # Ljava/nio/ByteBuffer;
    .param p4, "nativeBuffer"    # Z

    .prologue
    .line 104
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->isInited:Z

    if-nez v1, :cond_0

    .line 105
    const/4 v0, -0x1

    .line 111
    :goto_0
    return v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 109
    .local v0, "data":I
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mVfFilePtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeGetNextVideoFrameCache(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v8

    .local v8, "err":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v8}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public getNextVideoFrame([B[JI)I
    .locals 9
    .param p1, "buffer"    # [B
    .param p2, "frameTime"    # [J
    .param p3, "colorspace"    # I

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->isInited:Z

    if-eqz v0, :cond_0

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 97
    :cond_0
    const/4 v0, -0x1

    .line 100
    :goto_0
    return v0

    .line 99
    :cond_1
    array-length v2, p1

    .line 100
    .local v2, "size":I
    iget-wide v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mVfFilePtr:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mTmpBufferPtr:J

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeGetNextVideoFrame([BIJ[JJI)I

    move-result v0

    goto :goto_0
.end method

.method public getNextVideoFrameBitmap(Landroid/graphics/Bitmap;)I
    .locals 9
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->isInited:Z

    if-nez v0, :cond_0

    .line 115
    const/4 v6, -0x1

    .line 123
    :goto_0
    return v6

    .line 117
    :cond_0
    const/4 v6, 0x0

    .line 119
    .local v6, "data":I
    :try_start_0
    iget-object v8, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mGetFrameBitmapLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :try_start_1
    iget-wide v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mVfFilePtr:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mTmpBufferPtr:J

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeGetNextVideoFrameBitmap(JLandroid/graphics/Bitmap;J)I

    move-result v6

    .line 119
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :catch_0
    move-exception v7

    .local v7, "err":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v7}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public getSourceVideoParam()[I
    .locals 3

    .prologue
    .line 208
    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 209
    .local v0, "param":[I
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mDestVideoWidth:I

    aput v2, v0, v1

    .line 210
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mDestVideoHeight:I

    aput v2, v0, v1

    .line 211
    return-object v0
.end method

.method public getVideoFrameBitmap(Landroid/graphics/Bitmap;J)I
    .locals 12
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "frameIndex"    # J

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->isInited:Z

    if-nez v0, :cond_0

    .line 156
    const/4 v8, -0x1

    .line 166
    :goto_0
    return v8

    .line 158
    :cond_0
    const/4 v8, 0x0

    .line 160
    .local v8, "data":I
    :try_start_0
    iget-object v10, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mGetFrameBitmapLock:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :try_start_1
    iget-wide v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mVfFilePtr:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mTmpBufferPtr:J

    move-object v0, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeGetVideoFrameBitmap(JLandroid/graphics/Bitmap;JJ)I

    move-result v8

    .line 160
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    :catch_0
    move-exception v9

    .line 164
    .local v9, "error":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v9}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public getVideoFrameByIndex(Landroid/graphics/Bitmap;I)I
    .locals 10
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "index"    # I

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->isInited:Z

    if-nez v0, :cond_0

    .line 128
    const/4 v7, -0x1

    .line 136
    :goto_0
    return v7

    .line 130
    :cond_0
    const/4 v7, 0x0

    .line 132
    .local v7, "data":I
    :try_start_0
    iget-object v9, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mGetFrameBitmapLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    iget-wide v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mVfFilePtr:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mTmpBufferPtr:J

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeGetVideoFrameBitMapByIndex(JLandroid/graphics/Bitmap;JI)I

    move-result v7

    .line 132
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :catch_0
    move-exception v8

    .local v8, "err":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v8}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public initHelperParam()I
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    .line 49
    new-array v3, v11, [J

    .line 50
    .local v3, "filePtr":[J
    new-array v4, v9, [I

    .line 51
    .local v4, "bufferSize":[I
    new-array v5, v11, [I

    .line 52
    .local v5, "videoParam":[I
    new-array v6, v11, [I

    .line 54
    .local v6, "audioParam":[I
    const/4 v8, -0x1

    .line 56
    .local v8, "initStatus":I
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mVfPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mAfPath:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeInitHelper(Ljava/lang/String;Ljava/lang/String;[J[I[I[I)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 60
    :goto_0
    if-nez v8, :cond_0

    .line 61
    aget-wide v0, v3, v12

    iput-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mVfFilePtr:J

    .line 62
    aget-wide v0, v3, v10

    iput-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mAfFilePtr:J

    .line 63
    aget-wide v0, v3, v9

    iput-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mTmpBufferPtr:J

    .line 65
    aget v0, v4, v12

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mVideoBufferSize:I

    .line 66
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mAudioBufferSize:I

    .line 68
    aget v0, v5, v12

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mDestVideoWidth:I

    .line 69
    aget v0, v5, v10

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mDestVideoHeight:I

    .line 70
    aget v0, v5, v9

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mOrientationDegree:I

    .line 72
    aget v0, v6, v12

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mSampleRate:I

    .line 73
    aget v0, v6, v10

    if-ne v0, v10, :cond_1

    .line 74
    iput v9, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mChannel:I

    .line 78
    :goto_1
    aget v0, v6, v9

    if-nez v0, :cond_2

    .line 79
    iput v11, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mPCMFormat:I

    .line 83
    :goto_2
    iput-boolean v10, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->isInited:Z

    .line 85
    :cond_0
    return v8

    .line 57
    :catch_0
    move-exception v7

    .line 58
    .local v7, "err":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v7}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 76
    .end local v7    # "err":Ljava/lang/UnsatisfiedLinkError;
    :cond_1
    iput v11, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mChannel:I

    goto :goto_1

    .line 81
    :cond_2
    iput v9, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mPCMFormat:I

    goto :goto_2
.end method

.method public native nativeGetFirstFrameIndexArray(JJ[J)I
.end method

.method public native nativeGetVideoFrameBitmap(JLandroid/graphics/Bitmap;JJ)I
.end method

.method public native nativeSetCurrentVideoFrameRange(JZJJJJ)I
.end method

.method public resetDataSource()I
    .locals 8

    .prologue
    .line 231
    const/4 v1, -0x1

    .line 232
    .local v1, "error":I
    iget-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->isInited:Z

    if-nez v3, :cond_0

    move v2, v1

    .line 240
    .end local v1    # "error":I
    .local v2, "error":I
    :goto_0
    return v2

    .line 236
    .end local v2    # "error":I
    .restart local v1    # "error":I
    :cond_0
    :try_start_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mVfFilePtr:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mAfFilePtr:J

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeResetSource(JJ)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_1
    move v2, v1

    .line 240
    .end local v1    # "error":I
    .restart local v2    # "error":I
    goto :goto_0

    .line 237
    .end local v2    # "error":I
    .restart local v1    # "error":I
    :catch_0
    move-exception v0

    .line 238
    .local v0, "err":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1
.end method

.method public setCurrentVideoFrameRange(ZJJJJ)I
    .locals 14
    .param p1, "enableMultiBlock"    # Z
    .param p2, "rangeStart"    # J
    .param p4, "timeStart"    # J
    .param p6, "rangeEnd"    # J
    .param p8, "timeEnd"    # J

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->isInited:Z

    if-nez v0, :cond_0

    .line 170
    const/4 v12, -0x1

    .line 178
    :goto_0
    return v12

    .line 172
    :cond_0
    const/4 v12, 0x0

    .line 174
    .local v12, "data":I
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->mVfFilePtr:J

    move-object v0, p0

    move v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetCurrentVideoFrameRange(JZJJJJ)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v12

    goto :goto_0

    .line 175
    :catch_0
    move-exception v13

    .line 176
    .local v13, "error":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v13}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method
