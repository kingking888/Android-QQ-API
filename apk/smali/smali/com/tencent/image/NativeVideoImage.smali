.class public Lcom/tencent/image/NativeVideoImage;
.super Lcom/tencent/image/AbstractVideoImage;
.source "NativeVideoImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/NativeVideoImage$PlayAudioThread;,
        Lcom/tencent/image/NativeVideoImage$ReleaseTask;,
        Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;,
        Lcom/tencent/image/NativeVideoImage$RefreshJob;,
        Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;,
        Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;
    }
.end annotation


# static fields
.field static final DEFAULT_AUDIO_FORMAT:I = 0xff01

.field public static final DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

.field public static TAG:Ljava/lang/String;

.field static final TAG_AUDIO:Ljava/lang/String;

.field private static TIME_BASE:I

.field static sDecodeHander:Landroid/os/Handler;

.field static sDecodeThread:Landroid/os/HandlerThread;

.field static sLibLoaded:Z

.field static sReleaseHandler:Landroid/os/Handler;

.field protected static sUIHandler:Landroid/os/Handler;

.field static sVideoEngineAvaliable:Z

.field static sWorkThread:Landroid/os/HandlerThread;


# instance fields
.field private ID:I

.field public debug:Z

.field private drawTime:J

.field protected volatile mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

.field protected mAccumulativeRunnable:Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;

.field private mAudioFrameDuration:I

.field private mAudioLock:Ljava/lang/Object;

.field private volatile mAudioThreadFinish:Z

.field mAudioTrack:Landroid/media/AudioTrack;

.field private mCompatibleBitmap:Landroid/graphics/Bitmap;

.field private mCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mCurFrameBitmap:Landroid/graphics/Bitmap;

.field protected mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

.field protected mCurrentConfig:Landroid/graphics/Bitmap$Config;

.field private mDataReport:Lcom/tencent/image/DataReport;

.field protected volatile mDecodeNextFrameEnd:Z

.field public mDefaultRoundCorner:F

.field private mEnableAntiAlias:Z

.field private mEnableFilter:Z

.field protected mFirstFrameBitmap:Landroid/graphics/Bitmap;

.field private mLock:Ljava/lang/Object;

.field mOption:Lcom/tencent/video/decode/AVDecodeOption;

.field volatile mPlayAudioFrame:Z

.field volatile mPlayAudioOnceFinished:Z

.field mPlayAudioThread:Lcom/tencent/image/NativeVideoImage$PlayAudioThread;

.field mPlayRepeatCount:I

.field mReqHeight:I

.field mReqWidth:I

.field public mRequireAudioFocus:Z

.field mResetFlag:Z

.field private mRotation:I

.field protected final mSrcVideoFile:Ljava/lang/String;

.field private mTotalDeviation:F

.field private volatile mVideoDecodeFinish:Z

.field private mVideoFrameDuration:I

.field mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

.field mlastVideoFrameIndex:I

.field private refreshTime:J

.field sImageIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URLDrawable_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/image/NativeVideoImage;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/image/NativeVideoImage;->sLibLoaded:Z

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/image/NativeVideoImage;->sVideoEngineAvaliable:Z

    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Video-Release-Task"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->sWorkThread:Landroid/os/HandlerThread;

    .line 53
    sget-object v0, Lcom/tencent/image/NativeVideoImage;->sWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->sWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->sReleaseHandler:Landroid/os/Handler;

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Video-Decode-Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->sDecodeThread:Landroid/os/HandlerThread;

    .line 61
    sget-object v0, Lcom/tencent/image/NativeVideoImage;->sDecodeThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 64
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->sDecodeThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->sDecodeHander:Landroid/os/Handler;

    .line 95
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 97
    const/16 v0, 0xc

    sput v0, Lcom/tencent/image/NativeVideoImage;->TIME_BASE:I

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    .line 947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_Audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 6
    .param p1, "file"    # Ljava/io/File;
    .param p2, "cacheFirstFrame"    # Z

    .prologue
    const/4 v3, 0x0

    .line 220
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/image/NativeVideoImage;-><init>(Ljava/io/File;ZIILjava/lang/Object;)V

    .line 221
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZIILjava/lang/Object;)V
    .locals 18
    .param p1, "file"    # Ljava/io/File;
    .param p2, "cacheFirstFrame"    # Z
    .param p3, "maxWidth"    # I
    .param p4, "maxHeight"    # I
    .param p5, "videoParams"    # Ljava/lang/Object;

    .prologue
    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/tencent/image/AbstractVideoImage;-><init>()V

    .line 99
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    .line 110
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mCompatibleBitmap:Landroid/graphics/Bitmap;

    .line 115
    sget-object v14, Lcom/tencent/image/NativeVideoImage;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    .line 117
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    .line 119
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    .line 124
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mDecodeNextFrameEnd:Z

    .line 129
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/image/NativeVideoImage;->mDefaultRoundCorner:F

    .line 131
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mEnableAntiAlias:Z

    .line 133
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mEnableFilter:Z

    .line 138
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    .line 201
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mVideoDecodeFinish:Z

    .line 206
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    .line 207
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/image/NativeVideoImage;->mAudioFrameDuration:I

    .line 209
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/image/NativeVideoImage;->mTotalDeviation:F

    .line 211
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    .line 217
    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mLock:Ljava/lang/Object;

    .line 450
    const-wide/16 v14, -0x1

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/image/NativeVideoImage;->refreshTime:J

    .line 451
    const-wide/16 v14, -0x1

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/image/NativeVideoImage;->drawTime:J

    .line 645
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/image/NativeVideoImage;->sImageIndex:I

    .line 647
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/image/NativeVideoImage;->mlastVideoFrameIndex:I

    .line 648
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/image/NativeVideoImage;->mPlayRepeatCount:I

    .line 649
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mResetFlag:Z

    .line 849
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 952
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    .line 958
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mAudioThreadFinish:Z

    .line 960
    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mAudioLock:Ljava/lang/Object;

    .line 1045
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mSrcVideoFile:Ljava/lang/String;

    .line 225
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mSrcVideoFile:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_0

    if-eqz p5, :cond_0

    .line 228
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "NativeVideoImage(): cacheFirstFrame="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", maxWidth= "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", maxHeight= "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", videoParams= "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 230
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 228
    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    if-eqz p5, :cond_8

    const-class v14, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    move-object/from16 v0, p5

    invoke-virtual {v14, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 234
    check-cast p5, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    .end local p5    # "videoParams":Ljava/lang/Object;
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    .line 241
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget-boolean v14, v14, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    .line 242
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget v14, v14, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    int-to-float v14, v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/image/NativeVideoImage;->mDefaultRoundCorner:F

    .line 243
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget-boolean v14, v14, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableAntiAlias:Z

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mEnableAntiAlias:Z

    .line 244
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget-boolean v14, v14, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableFilter:Z

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mEnableFilter:Z

    .line 246
    new-instance v14, Lcom/tencent/video/decode/AVDecodeOption;

    invoke-direct {v14}, Lcom/tencent/video/decode/AVDecodeOption;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    .line 251
    sget-boolean v2, Lcom/tencent/image/NativeVideoImage;->loopEnable:Z

    .line 252
    .local v2, "cycle":Z
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    if-eqz v14, :cond_2

    .line 253
    const/4 v2, 0x0

    .line 256
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iput-boolean v2, v14, Lcom/tencent/video/decode/AVDecodeOption;->cycle:Z

    .line 257
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    if-nez v14, :cond_9

    const/4 v14, 0x1

    :goto_0
    iput-boolean v14, v15, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    .line 258
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    const/4 v15, 0x0

    iput-boolean v15, v14, Lcom/tencent/video/decode/AVDecodeOption;->only_keyframe:Z

    .line 259
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mSrcVideoFile:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/video/decode/AVDecodeOption;->filename:Ljava/lang/String;

    .line 260
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    const v15, 0xff01

    iput v15, v14, Lcom/tencent/video/decode/AVDecodeOption;->audioFormat:I

    .line 261
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget v15, v15, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    int-to-float v15, v15

    iput v15, v14, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    .line 263
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget v15, v15, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mDecodeType:I

    iput v15, v14, Lcom/tencent/video/decode/AVDecodeOption;->mDecodeType:I

    .line 264
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget-object v15, v15, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVfPath:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/video/decode/AVDecodeOption;->mVfPath:Ljava/lang/String;

    .line 265
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget-object v15, v15, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mAfPath:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/video/decode/AVDecodeOption;->mAfPath:Ljava/lang/String;

    .line 266
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget v15, v15, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mTotalTime:I

    iput v15, v14, Lcom/tencent/video/decode/AVDecodeOption;->mTotalTime:I

    .line 267
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iget v15, v15, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoFrames:I

    iput v15, v14, Lcom/tencent/video/decode/AVDecodeOption;->mVideoFrames:I

    .line 270
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    invoke-static {v14}, Lcom/tencent/video/decode/AVDecodeFactory;->newDecodeUncatched(Lcom/tencent/video/decode/AVDecodeOption;)Lcom/tencent/video/decode/AbstractAVDecode;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;
    :try_end_0
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    if-nez v14, :cond_4

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 279
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const-string v16, "NativeVideoImage()[mAVDecode == null]...."

    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v14, v14, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v14, v14, Lcom/tencent/video/decode/AVVideoParam;->rotation:I

    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/image/NativeVideoImage;->mRotation:I

    .line 284
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v14, v14, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v5, v14, Lcom/tencent/video/decode/AVVideoParam;->fps_den:I

    .line 285
    .local v5, "fps_den":I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v14, v14, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v6, v14, Lcom/tencent/video/decode/AVVideoParam;->fps_num:I

    .line 286
    .local v6, "fps_num":I
    int-to-float v14, v6

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float/2addr v14, v15

    int-to-float v15, v5

    div-float v4, v14, v15

    .line 288
    .local v4, "fps":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v14, v14, Lcom/tencent/video/decode/AbstractAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v14, v14, Lcom/tencent/video/decode/AVAudioParam;->errcode:I

    const/16 v15, -0x6a

    if-ne v14, v15, :cond_5

    .line 289
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 292
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "NativeVideoImage() => VIDEO_NO_MEDIA_DATA_ERR, \u4e0d\u5b58\u5728\u97f3\u9891\u6570\u636e, mSrcVideoFile="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mSrcVideoFile:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/image/NativeVideoImage;->getFrameSize(Ljava/io/File;)Landroid/graphics/Rect;

    move-result-object v13

    .line 297
    .local v13, "sizeRect":Landroid/graphics/Rect;
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 298
    .local v12, "scaleWidth":I
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 300
    .local v10, "scaleHeight":I
    if-lez p3, :cond_6

    if-lez p4, :cond_6

    .line 301
    move/from16 v0, p3

    int-to-float v14, v0

    int-to-float v15, v12

    div-float v11, v14, v15

    .line 302
    .local v11, "scaleW":F
    move/from16 v0, p4

    int-to-float v14, v0

    int-to-float v15, v10

    div-float v9, v14, v15

    .line 303
    .local v9, "scaleH":F
    cmpg-float v14, v11, v9

    if-gez v14, :cond_a

    move v8, v11

    .line 305
    .local v8, "scale":F
    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v14, v8, v14

    if-gez v14, :cond_6

    .line 307
    int-to-float v14, v12

    mul-float/2addr v14, v8

    float-to-int v12, v14

    .line 308
    int-to-float v14, v10

    mul-float/2addr v14, v8

    float-to-int v10, v14

    .line 312
    .end local v8    # "scale":F
    .end local v9    # "scaleH":F
    .end local v11    # "scaleW":F
    :cond_6
    move-object/from16 v0, p0

    iput v12, v0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    .line 313
    move-object/from16 v0, p0

    iput v10, v0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 316
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v14, "videoParams[ frame_count:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v15, v15, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v15, v15, Lcom/tencent/video/decode/AVVideoParam;->frame_count:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v14, "\n mSrcVideoFile:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mSrcVideoFile:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string v14, "\n duration:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v15, v15, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v15, v15, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    const-string v14, "\n fps_den:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    const-string v14, "\n fps_num:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    const-string v14, "\n fps:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 323
    const-string v14, "\n mReqWidth:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string v14, "\n mReqHeight:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    const-string v14, "\n mRotation:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/image/NativeVideoImage;->mRotation:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, " NativeVideoImage(): "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/image/NativeVideoImage;->init(Z)V

    .line 331
    new-instance v14, Lcom/tencent/image/DataReport;

    invoke-direct {v14}, Lcom/tencent/image/DataReport;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mDataReport:Lcom/tencent/image/DataReport;

    .line 332
    return-void

    .line 236
    .end local v2    # "cycle":Z
    .end local v4    # "fps":F
    .end local v5    # "fps_den":I
    .end local v6    # "fps_num":I
    .end local v10    # "scaleHeight":I
    .end local v12    # "scaleWidth":I
    .end local v13    # "sizeRect":Landroid/graphics/Rect;
    .restart local p5    # "videoParams":Ljava/lang/Object;
    :cond_8
    if-eqz p5, :cond_1

    .line 237
    new-instance v14, Ljava/lang/RuntimeException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, " NativeVideoImage(): videoParams is illegal, not VideoDrawableParams, "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 257
    .end local p5    # "videoParams":Ljava/lang/Object;
    .restart local v2    # "cycle":Z
    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 271
    :catch_0
    move-exception v3

    .line 272
    .local v3, "exp":Lcom/tencent/video/decode/AVideoException;
    invoke-virtual {v3}, Lcom/tencent/video/decode/AVideoException;->printStackTrace()V

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 274
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const-string v16, "NativeVideoImage()[newDecodeUncatched]"

    move-object/from16 v0, v16

    invoke-static {v14, v15, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .end local v3    # "exp":Lcom/tencent/video/decode/AVideoException;
    .restart local v4    # "fps":F
    .restart local v5    # "fps_den":I
    .restart local v6    # "fps_num":I
    .restart local v9    # "scaleH":F
    .restart local v10    # "scaleHeight":I
    .restart local v11    # "scaleW":F
    .restart local v12    # "scaleWidth":I
    .restart local v13    # "sizeRect":Landroid/graphics/Rect;
    :cond_a
    move v8, v9

    .line 303
    goto/16 :goto_2
.end method

.method static synthetic access$000(Lcom/tencent/image/NativeVideoImage;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/image/NativeVideoImage;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/image/NativeVideoImage;)Lcom/tencent/image/DataReport;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mDataReport:Lcom/tencent/image/DataReport;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/image/NativeVideoImage;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;
    .param p1, "x1"    # Z

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/image/NativeVideoImage;->mAudioThreadFinish:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/image/NativeVideoImage;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/image/NativeVideoImage;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/image/NativeVideoImage;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/image/NativeVideoImage;->mAudioFrameDuration:I

    return v0
.end method

.method static synthetic access$602(Lcom/tencent/image/NativeVideoImage;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/image/NativeVideoImage;->mAudioFrameDuration:I

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/image/NativeVideoImage;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAudioLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/image/NativeVideoImage;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/NativeVideoImage;

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mVideoDecodeFinish:Z

    return v0
.end method

.method static loadLibrary(Landroid/content/Context;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 70
    sget-boolean v2, Lcom/tencent/image/NativeVideoImage;->sLibLoaded:Z

    if-nez v2, :cond_2

    .line 72
    :try_start_0
    const-string v2, "AVCodec"

    invoke-static {v2, p0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->LoadExtractedShortVideoSo(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 73
    .local v1, "status":I
    if-nez v1, :cond_3

    .line 74
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/image/NativeVideoImage;->sVideoEngineAvaliable:Z

    .line 81
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    sget-object v2, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadLibrary(): status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v1    # "status":I
    :cond_1
    :goto_1
    sput-boolean v7, Lcom/tencent/image/NativeVideoImage;->sLibLoaded:Z

    .line 93
    :cond_2
    return-void

    .line 76
    .restart local v1    # "status":I
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    sget-object v2, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "loadLibrary() failure...."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 85
    .end local v1    # "status":I
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    sget-object v2, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const-string v3, "System.loadLibrary(AVCodec) failed"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected declared-synchronized applyNextFrame()V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v10, 0x0

    .line 817
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 819
    .local v6, "start":J
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 820
    .local v0, "canvas":Landroid/graphics/Canvas;
    iget-object v8, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 823
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 824
    .local v4, "paint":Landroid/graphics/Paint;
    iget v8, p0, Lcom/tencent/image/NativeVideoImage;->mDefaultRoundCorner:F

    cmpl-float v8, v8, v10

    if-lez v8, :cond_0

    .line 825
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 826
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 827
    new-instance v5, Landroid/graphics/RectF;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v5, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 828
    .local v5, "rectF":Landroid/graphics/RectF;
    iget v8, p0, Lcom/tencent/image/NativeVideoImage;->mDefaultRoundCorner:F

    iget v9, p0, Lcom/tencent/image/NativeVideoImage;->mDefaultRoundCorner:F

    invoke-virtual {v0, v5, v8, v9, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 829
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 833
    .end local v5    # "rectF":Landroid/graphics/RectF;
    :cond_0
    iget v8, p0, Lcom/tencent/image/NativeVideoImage;->mRotation:I

    if-eqz v8, :cond_2

    .line 834
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 835
    .local v1, "matrix":Landroid/graphics/Matrix;
    iget v8, p0, Lcom/tencent/image/NativeVideoImage;->mRotation:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iget-object v10, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {v1, v8, v9, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 836
    iget-object v8, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v12

    iget-object v9, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    .line 837
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v12

    .line 836
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 838
    iget-object v8, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v8, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 843
    .end local v1    # "matrix":Landroid/graphics/Matrix;
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-boolean v8, p0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v8, :cond_1

    .line 844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v6

    .line 845
    .local v2, "cost":J
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "applyNextFrame, cost="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ms"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 847
    .end local v2    # "cost":J
    :cond_1
    monitor-exit p0

    return-void

    .line 840
    :cond_2
    :try_start_1
    iget-object v8, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v9, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 817
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v4    # "paint":Landroid/graphics/Paint;
    .end local v6    # "start":J
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8
.end method

.method public disableGlobalPause()V
    .locals 2

    .prologue
    .line 1334
    sget-object v1, Lcom/tencent/image/NativeVideoImage;->sPauseLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1335
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mSupportGlobalPause:Z

    .line 1336
    sget-object v0, Lcom/tencent/image/NativeVideoImage;->sPauseLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1337
    monitor-exit v1

    .line 1338
    return-void

    .line 1337
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected doApplyNextFrame(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mDecodeNextFrameEnd:Z

    .line 458
    invoke-super {p0, p1}, Lcom/tencent/image/AbstractVideoImage;->doApplyNextFrame(I)V

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v0, :cond_0

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doApplyNextFrame: invalidateSelf, index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/image/NativeVideoImage;->refreshTime:J

    .line 465
    return-void
.end method

.method protected draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dstRect"    # Landroid/graphics/Rect;
    .param p3, "paint"    # Landroid/graphics/Paint;
    .param p4, "animation"    # Z

    .prologue
    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 471
    .local v12, "start":J
    sget-object v14, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    if-nez v14, :cond_0

    .line 472
    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14}, Landroid/os/Handler;-><init>()V

    sput-object v14, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    .line 475
    :cond_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mAccumulativeRunnable:Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;

    if-nez v14, :cond_1

    .line 476
    new-instance v14, Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;

    invoke-direct {v14}, Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mAccumulativeRunnable:Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;

    .line 479
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v14, :cond_2

    .line 480
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const-string v16, "======>draw():start"

    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/image/NativeVideoImage;->drawTime:J

    .line 485
    if-eqz p3, :cond_3

    .line 486
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mEnableAntiAlias:Z

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 487
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mEnableFilter:Z

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 490
    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_4

    .line 491
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v14, v15, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 494
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 495
    .local v8, "drawEndTime":J
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/image/NativeVideoImage;->drawTime:J

    sub-long v6, v8, v14

    .line 498
    .local v6, "drawCost":J
    if-nez p4, :cond_6

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 500
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const-string v16, "draw(): No animation"

    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_5
    :goto_0
    return-void

    .line 505
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mSupportGlobalPause:Z

    if-eqz v14, :cond_a

    .line 506
    sget-boolean v14, Lcom/tencent/image/NativeVideoImage;->sPaused:Z

    if-nez v14, :cond_9

    .line 507
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/image/NativeVideoImage;->executeNewTask(J)V

    .line 509
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    if-eqz v14, :cond_7

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    if-eqz v14, :cond_7

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget-boolean v14, v14, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    if-nez v14, :cond_7

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/NativeVideoImage;->startPlayAudio()V

    .line 525
    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 527
    .local v10, "end":J
    sub-long v4, v10, v12

    .line 529
    .local v4, "cost":J
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 530
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-nez v14, :cond_8

    sget v14, Lcom/tencent/image/NativeVideoImage;->TIME_BASE:I

    int-to-long v14, v14

    cmp-long v14, v4, v14

    if-lez v14, :cond_5

    .line 531
    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "<======draw() end, cost: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " ms, drawCost:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 512
    .end local v4    # "cost":J
    .end local v10    # "end":J
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mIsInPendingAction:Z

    if-nez v14, :cond_7

    .line 513
    sget-object v14, Lcom/tencent/image/NativeVideoImage;->sPendingActions:Ljava/util/ArrayList;

    new-instance v15, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mIsInPendingAction:Z

    goto :goto_1

    .line 519
    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/image/NativeVideoImage;->executeNewTask(J)V

    .line 520
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    if-eqz v14, :cond_7

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    if-eqz v14, :cond_7

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget-boolean v14, v14, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    if-nez v14, :cond_7

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/NativeVideoImage;->startPlayAudio()V

    goto/16 :goto_1
.end method

.method protected executeNewTask(J)V
    .locals 19
    .param p1, "drawCost"    # J

    .prologue
    .line 537
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mDecodeNextFrameEnd:Z

    if-eqz v13, :cond_f

    .line 538
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mDecodeNextFrameEnd:Z

    .line 540
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoDecodeFinish:Z

    .line 542
    const-wide/16 v10, 0x0

    .line 543
    .local v10, "refreshCost":J
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/image/NativeVideoImage;->drawTime:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/image/NativeVideoImage;->refreshTime:J

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-lez v13, :cond_0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/image/NativeVideoImage;->refreshTime:J

    const-wide/16 v16, -0x1

    cmp-long v13, v14, v16

    if-eqz v13, :cond_0

    .line 544
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/image/NativeVideoImage;->drawTime:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/image/NativeVideoImage;->refreshTime:J

    move-wide/from16 v16, v0

    sub-long v10, v14, v16

    .line 548
    :cond_0
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    if-gez v13, :cond_d

    .line 549
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v13, v13, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v4, v13, Lcom/tencent/video/decode/AVVideoParam;->fps_den:I

    .line 550
    .local v4, "fps_den":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v13, v13, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v5, v13, Lcom/tencent/video/decode/AVVideoParam;->fps_num:I

    .line 551
    .local v5, "fps_num":I
    const/4 v3, 0x0

    .line 552
    .local v3, "fpsDuration":I
    if-lez v5, :cond_a

    .line 553
    int-to-float v13, v4

    const/high16 v14, 0x447a0000    # 1000.0f

    mul-float/2addr v13, v14

    int-to-float v14, v5

    div-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->mTotalDeviation:F

    .line 554
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/NativeVideoImage;->mTotalDeviation:F

    float-to-int v3, v13

    .line 555
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/NativeVideoImage;->mTotalDeviation:F

    int-to-float v14, v3

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->mTotalDeviation:F

    .line 562
    :cond_1
    :goto_0
    int-to-float v13, v5

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v13, v14

    int-to-float v14, v4

    div-float v2, v13, v14

    .line 564
    .local v2, "fps":F
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 565
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "executeNewTask(), fps_den = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",fps_num = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",fpsDuration = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",fps = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ,mTotalDeviation="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->mTotalDeviation:F

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ,totalFrame="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/video/decode/AVVideoParam;->frame_count:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 570
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "executeNewTask()[], mOption.wantedFps = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " fps="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget v13, v13, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget v13, v13, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v14, v2, v14

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget v13, v13, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    cmpg-float v13, v13, v2

    if-gtz v13, :cond_4

    .line 576
    const/high16 v13, 0x447a0000    # 1000.0f

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget v14, v14, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    div-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->mTotalDeviation:F

    .line 577
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/NativeVideoImage;->mTotalDeviation:F

    float-to-int v3, v13

    .line 578
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/NativeVideoImage;->mTotalDeviation:F

    int-to-float v14, v3

    sub-float/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->mTotalDeviation:F

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 580
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "executeNewTask(), mOption.wantedFps = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/video/decode/AVDecodeOption;->wantedFps:F

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",fpsDuration = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",fps = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",mVideoParams.mRequestedFPS = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ,mTotalDeviation="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->mTotalDeviation:F

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_4
    if-lez v3, :cond_b

    .line 586
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 588
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "executeNewTask(),1 mVideoFrameDuration = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    .end local v2    # "fps":F
    .end local v3    # "fpsDuration":I
    .end local v4    # "fps_den":I
    .end local v5    # "fps_num":I
    :cond_5
    :goto_1
    const-wide/16 v6, -0x1

    .line 608
    .local v6, "nextFrameTime":J
    const/4 v12, 0x1

    .line 610
    .local v12, "sync":Z
    if-eqz v12, :cond_e

    .line 612
    const-wide/16 v14, 0x64

    cmp-long v13, v10, v14

    if-lez v13, :cond_6

    .line 613
    const-wide/16 v10, 0x64

    .line 615
    :cond_6
    add-long v8, p1, v10

    .line 618
    .local v8, "overhead":J
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    int-to-long v14, v13

    cmp-long v13, v8, v14

    if-ltz v13, :cond_8

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_7

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v13, :cond_7

    .line 621
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "executeNewTask(), overhead:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", >= frameDuration overhead="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " mVideoFrameDuration="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_7
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    int-to-long v8, v13

    .line 627
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    int-to-long v0, v13

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    sub-long v6, v14, v8

    .line 632
    .end local v8    # "overhead":J
    :goto_2
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->sDecodeHander:Landroid/os/Handler;

    new-instance v14, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v6, v7}, Lcom/tencent/image/NativeVideoImage$DecodeFrameJob;-><init>(Lcom/tencent/image/NativeVideoImage;J)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_9

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v13, :cond_9

    .line 635
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "executeNewTask(), duration: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", drawCost: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-wide/from16 v0, p1

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",refreshCost:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",sync:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    .end local v6    # "nextFrameTime":J
    .end local v10    # "refreshCost":J
    .end local v12    # "sync":Z
    :cond_9
    :goto_3
    return-void

    .line 558
    .restart local v3    # "fpsDuration":I
    .restart local v4    # "fps_den":I
    .restart local v5    # "fps_num":I
    .restart local v10    # "refreshCost":J
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 559
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "executeNewTask(), error!!  mAVDecode.videoParam.fps_num = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/video/decode/AVVideoParam;->fps_num:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", srcFilePath = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mSrcVideoFile:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 590
    .restart local v2    # "fps":F
    :cond_b
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v13, v13, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v13, v13, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    if-lez v13, :cond_c

    .line 591
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v13, v13, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v13, v13, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 593
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "executeNewTask(),2 mVideoFrameDuration = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 596
    :cond_c
    const/16 v13, 0x32

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    .line 597
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "executeNewTask(), error... mVideoFrameDuration: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", mAVDecode.videoParam.duration "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", fpsDuration: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 599
    .end local v2    # "fps":F
    .end local v3    # "fpsDuration":I
    .end local v4    # "fps_den":I
    .end local v5    # "fps_num":I
    :cond_d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    if-eqz v13, :cond_5

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v13, v13, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    if-eqz v13, :cond_5

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v13, v13, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v13, v13, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    if-lez v13, :cond_5

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v14, v14, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v14, v14, Lcom/tencent/video/decode/AVVideoParam;->duration:I

    if-eq v13, v14, :cond_5

    goto/16 :goto_1

    .line 629
    .restart local v6    # "nextFrameTime":J
    .restart local v12    # "sync":Z
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I

    int-to-long v0, v13

    move-wide/from16 v16, v0

    add-long v6, v14, v16

    goto/16 :goto_2

    .line 639
    .end local v6    # "nextFrameTime":J
    .end local v10    # "refreshCost":J
    .end local v12    # "sync":Z
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 640
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const-string v15, "executeNewTask(): mDecodeNextFrameEnd false"

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 915
    sget-object v0, Lcom/tencent/image/NativeVideoImage;->sReleaseHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 916
    sget-object v0, Lcom/tencent/image/NativeVideoImage;->sReleaseHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/image/NativeVideoImage$ReleaseTask;

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    invoke-direct {v1, v2}, Lcom/tencent/image/NativeVideoImage$ReleaseTask;-><init>(Lcom/tencent/video/decode/AbstractAVDecode;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 918
    :cond_0
    return-void
.end method

.method public getByteSize()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 439
    const-wide/16 v0, 0x0

    .line 441
    .local v0, "size":J
    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 442
    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 443
    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 444
    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mCompatibleBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 445
    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mCompatibleBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 447
    :cond_0
    long-to-int v2, v0

    return v2
.end method

.method getFrameSize(Ljava/io/File;)Landroid/graphics/Rect;
    .locals 4
    .param p1, "file"    # Ljava/io/File;

    .prologue
    const/16 v2, 0xc8

    const/4 v3, 0x0

    .line 335
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 336
    .local v0, "r":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v1, v1, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v1, v1, Lcom/tencent/video/decode/AVVideoParam;->width:I

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v2, v2, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    iget v2, v2, Lcom/tencent/video/decode/AVVideoParam;->height:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 342
    :goto_0
    return-object v0

    .line 339
    :cond_0
    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 432
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized getNextFrame()Z
    .locals 25

    .prologue
    .line 652
    monitor-enter p0

    const/4 v14, 0x0

    .line 653
    .local v14, "ret":Z
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-wide v16

    .line 655
    .local v16, "start":J
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    .line 657
    .local v4, "code":Lcom/tencent/video/decode/AbstractAVDecode;
    iget-object v0, v4, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/video/decode/AVVideoParam;->width:I

    move/from16 v20, v0

    .line 658
    .local v20, "videoWidth":I
    iget-object v0, v4, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v15, v0, Lcom/tencent/video/decode/AVVideoParam;->height:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 661
    .local v15, "videoHeight":I
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 664
    .local v18, "startCFunc":J
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->mResetFlag:Z

    move/from16 v21, v0

    if-eqz v21, :cond_6

    .line 665
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/image/NativeVideoImage;->mResetFlag:Z

    .line 666
    new-instance v21, Lcom/tencent/video/decode/AVideoException;

    const/16 v22, -0x6e

    const/16 v23, -0x1

    const-string v24, " reset player error"

    invoke-direct/range {v21 .. v24}, Lcom/tencent/video/decode/AVideoException;-><init>(IILjava/lang/String;)V

    throw v21
    :try_end_2
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 716
    .end local v18    # "startCFunc":J
    :catch_0
    move-exception v10

    .line 717
    .local v10, "ep":Lcom/tencent/video/decode/AVideoException;
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v21

    if-eqz v21, :cond_0

    .line 718
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v22, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "seekToNextFrame, exception:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v21 .. v23}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_0
    iget v0, v10, Lcom/tencent/video/decode/AVideoException;->mErrCode:I

    move/from16 v21, v0

    const/16 v22, -0x6e

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_13

    .line 723
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/image/NativeVideoImage;->mVideoDecodeFinish:Z

    .line 724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v21

    if-eqz v21, :cond_1

    .line 725
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v22, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x2

    const-string v23, "seekToNextFrame, VideoDecode End...."

    invoke-static/range {v21 .. v23}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    move/from16 v21, v0

    if-nez v21, :cond_2

    .line 729
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    .line 731
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    .line 732
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    .line 734
    sget-object v21, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    new-instance v22, Lcom/tencent/image/NativeVideoImage$2;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/image/NativeVideoImage$2;-><init>(Lcom/tencent/image/NativeVideoImage;)V

    invoke-virtual/range {v21 .. v22}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 752
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    move/from16 v21, v0

    if-eqz v21, :cond_11

    .line 758
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mLock:Ljava/lang/Object;

    move-object/from16 v22, v0

    monitor-enter v22
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 760
    :try_start_4
    sget-object v21, Lcom/tencent/image/NativeVideoImage;->sReleaseHandler:Landroid/os/Handler;

    if-eqz v21, :cond_3

    .line 761
    sget-object v21, Lcom/tencent/image/NativeVideoImage;->sReleaseHandler:Landroid/os/Handler;

    new-instance v23, Lcom/tencent/image/NativeVideoImage$ReleaseTask;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v24}, Lcom/tencent/image/NativeVideoImage$ReleaseTask;-><init>(Lcom/tencent/video/decode/AbstractAVDecode;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 765
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/video/decode/AVDecodeFactory;->newDecode(Lcom/tencent/video/decode/AVDecodeOption;)Lcom/tencent/video/decode/AbstractAVDecode;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    .line 766
    monitor-exit v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 769
    :try_start_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioLock:Ljava/lang/Object;

    move-object/from16 v22, v0

    monitor-enter v22
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 770
    const/16 v21, 0x1

    :try_start_6
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/image/NativeVideoImage;->mVideoDecodeFinish:Z

    .line 771
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAudioLock:Ljava/lang/Object;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->notifyAll()V

    .line 772
    monitor-exit v22
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 785
    :goto_0
    :try_start_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->sImageIndex:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/image/NativeVideoImage;->sImageIndex:I
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 786
    const/4 v14, 0x1

    .line 800
    .end local v4    # "code":Lcom/tencent/video/decode/AbstractAVDecode;
    .end local v10    # "ep":Lcom/tencent/video/decode/AVideoException;
    .end local v15    # "videoHeight":I
    .end local v20    # "videoWidth":I
    :goto_1
    :try_start_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v6, v22, v16

    .line 803
    .local v6, "cost":J
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v21

    if-eqz v21, :cond_5

    .line 804
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    move/from16 v21, v0

    if-nez v21, :cond_4

    sget v21, Lcom/tencent/image/NativeVideoImage;->TIME_BASE:I

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v22, v0

    cmp-long v21, v6, v22

    if-gtz v21, :cond_4

    if-nez v14, :cond_5

    .line 805
    :cond_4
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v22, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "getNextFrame(): cost="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "ms, index="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mCount:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ", ret="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v21 .. v23}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    move/from16 v21, v14

    .line 808
    .end local v6    # "cost":J
    :goto_2
    monitor-exit p0

    return v21

    .line 669
    .restart local v4    # "code":Lcom/tencent/video/decode/AbstractAVDecode;
    .restart local v15    # "videoHeight":I
    .restart local v18    # "startCFunc":J
    .restart local v20    # "videoWidth":I
    :cond_6
    :try_start_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_a

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-ne v15, v0, :cond_a

    .line 671
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/tencent/video/decode/AbstractAVDecode;->seekToNextFrame(Landroid/graphics/Bitmap;)V

    .line 689
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v8, v22, v18

    .line 690
    .local v8, "costCFunc":J
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v21

    if-eqz v21, :cond_8

    .line 691
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    move/from16 v21, v0

    if-nez v21, :cond_7

    const-wide/16 v22, 0x9

    cmp-long v21, v8, v22

    if-lez v21, :cond_8

    .line 692
    :cond_7
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v22, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "getNextFrame(): costCFunc="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "ms [>9]"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v21 .. v23}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_8
    iget-object v0, v4, Lcom/tencent/video/decode/AbstractAVDecode;->videoParam:Lcom/tencent/video/decode/AVVideoParam;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/video/decode/AVVideoParam;->frame_index:I

    .line 699
    .local v5, "curVideoFrameIndex":I
    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v5, v0, :cond_f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->mlastVideoFrameIndex:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-le v0, v5, :cond_f

    .line 700
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->mPlayRepeatCount:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/image/NativeVideoImage;->mPlayRepeatCount:I

    .line 701
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mListener:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    monitor-enter v22
    :try_end_9
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 702
    :try_start_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mListener:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v21

    add-int/lit8 v11, v21, -0x1

    .local v11, "i":I
    :goto_4
    if-ltz v11, :cond_e

    .line 703
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mListener:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;

    .line 704
    .local v12, "listener":Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;
    if-eqz v12, :cond_9

    .line 705
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->mPlayRepeatCount:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-interface {v12, v0}, Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;->onPlayRepeat(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 702
    :cond_9
    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    .line 675
    .end local v5    # "curVideoFrameIndex":I
    .end local v8    # "costCFunc":J
    .end local v11    # "i":I
    .end local v12    # "listener":Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;
    :cond_a
    if-eqz v15, :cond_b

    if-nez v20, :cond_c

    .line 676
    :cond_b
    :try_start_b
    sget-object v21, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const/16 v22, 0x2

    const-string v23, "getNextFrame video width or height = 0,return false"

    invoke-static/range {v21 .. v23}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    const/16 v21, 0x0

    goto/16 :goto_2

    .line 679
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mCompatibleBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    if-nez v21, :cond_d

    .line 681
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    move-object/from16 v21, v0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v15, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/image/NativeVideoImage;->mCompatibleBitmap:Landroid/graphics/Bitmap;

    .line 683
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mCompatibleBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/tencent/video/decode/AbstractAVDecode;->seekToNextFrame(Landroid/graphics/Bitmap;)V
    :try_end_b
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 685
    :try_start_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mCompatibleBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    move/from16 v23, v0

    const/16 v24, 0x1

    invoke-static/range {v21 .. v24}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_3

    .line 686
    :catch_1
    move-exception v21

    goto/16 :goto_3

    .line 708
    .restart local v5    # "curVideoFrameIndex":I
    .restart local v8    # "costCFunc":J
    .restart local v11    # "i":I
    :cond_e
    :try_start_d
    monitor-exit v22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 710
    .end local v11    # "i":I
    :cond_f
    :try_start_e
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/image/NativeVideoImage;->mlastVideoFrameIndex:I

    .line 713
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->sImageIndex:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/image/NativeVideoImage;->sImageIndex:I
    :try_end_e
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 714
    const/4 v14, 0x1

    goto/16 :goto_1

    .line 708
    :catchall_0
    move-exception v21

    :try_start_f
    monitor-exit v22
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v21
    :try_end_10
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 792
    .end local v4    # "code":Lcom/tencent/video/decode/AbstractAVDecode;
    .end local v5    # "curVideoFrameIndex":I
    .end local v8    # "costCFunc":J
    .end local v15    # "videoHeight":I
    .end local v18    # "startCFunc":J
    .end local v20    # "videoWidth":I
    :catch_2
    move-exception v13

    .line 793
    .local v13, "oom":Ljava/lang/OutOfMemoryError;
    :try_start_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v21

    if-eqz v21, :cond_10

    .line 794
    const-string v21, "mFirstFrameBitmap"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/tencent/image/NativeVideoImage;->showOOM(Ljava/lang/String;)V

    .line 796
    :cond_10
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v22, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/NativeVideoImage;->ID:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x1

    const-string v23, "getNextFrame()"

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2, v13}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 797
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 766
    .end local v13    # "oom":Ljava/lang/OutOfMemoryError;
    .restart local v4    # "code":Lcom/tencent/video/decode/AbstractAVDecode;
    .restart local v10    # "ep":Lcom/tencent/video/decode/AVideoException;
    .restart local v15    # "videoHeight":I
    .restart local v20    # "videoWidth":I
    :catchall_1
    move-exception v21

    :try_start_12
    monitor-exit v22
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v21
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 652
    .end local v4    # "code":Lcom/tencent/video/decode/AbstractAVDecode;
    .end local v10    # "ep":Lcom/tencent/video/decode/AVideoException;
    .end local v15    # "videoHeight":I
    .end local v16    # "start":J
    .end local v20    # "videoWidth":I
    :catchall_2
    move-exception v21

    monitor-exit p0

    throw v21

    .line 772
    .restart local v4    # "code":Lcom/tencent/video/decode/AbstractAVDecode;
    .restart local v10    # "ep":Lcom/tencent/video/decode/AVideoException;
    .restart local v15    # "videoHeight":I
    .restart local v16    # "start":J
    .restart local v20    # "videoWidth":I
    :catchall_3
    move-exception v21

    :try_start_14
    monitor-exit v22
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v21

    .line 775
    :cond_11
    sget-object v21, Lcom/tencent/image/NativeVideoImage;->sReleaseHandler:Landroid/os/Handler;

    if-eqz v21, :cond_12

    .line 776
    sget-object v21, Lcom/tencent/image/NativeVideoImage;->sReleaseHandler:Landroid/os/Handler;

    new-instance v22, Lcom/tencent/image/NativeVideoImage$ReleaseTask;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v23}, Lcom/tencent/image/NativeVideoImage$ReleaseTask;-><init>(Lcom/tencent/video/decode/AbstractAVDecode;)V

    invoke-virtual/range {v21 .. v22}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 780
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lcom/tencent/video/decode/AVDecodeOption;->cycle:Z

    .line 782
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/video/decode/AVDecodeFactory;->newDecode(Lcom/tencent/video/decode/AVDecodeOption;)Lcom/tencent/video/decode/AbstractAVDecode;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto/16 :goto_0

    .line 789
    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_1
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 424
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method init(Z)V
    .locals 7
    .param p1, "cacheFirstFrame"    # Z

    .prologue
    const/4 v2, 0x0

    .line 358
    sget-boolean v3, Lcom/tencent/image/NativeVideoImage;->sVideoEngineAvaliable:Z

    if-eqz v3, :cond_2

    .line 361
    :try_start_0
    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_0
    :try_start_1
    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->mRotation:I

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->mRotation:I

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_7

    .line 390
    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 401
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "use mCurFrameBitmapBuffer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/image/NativeVideoImage;->getNextFrame()Z

    .line 407
    invoke-virtual {p0}, Lcom/tencent/image/NativeVideoImage;->applyNextFrame()V

    .line 408
    if-eqz p1, :cond_3

    .line 410
    :try_start_2
    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/NativeVideoImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    .line 417
    :cond_3
    :goto_2
    return-void

    .line 362
    :catch_0
    move-exception v0

    .line 363
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 364
    const-string v3, "create mCurFrameBitmapBuffer"

    invoke-virtual {p0, v3}, Lcom/tencent/image/NativeVideoImage;->showOOM(Ljava/lang/String;)V

    .line 367
    :cond_4
    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_6

    .line 369
    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    .line 370
    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 371
    :catch_1
    move-exception v1

    .line 372
    .local v1, "e1":Ljava/lang/OutOfMemoryError;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 373
    const-string v3, "create mCurFrameBitmapBuffer"

    invoke-virtual {p0, v3}, Lcom/tencent/image/NativeVideoImage;->showOOM(Ljava/lang/String;)V

    .line 376
    :cond_5
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 377
    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 380
    .end local v1    # "e1":Ljava/lang/OutOfMemoryError;
    :cond_6
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 381
    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmapBuffer:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 392
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :cond_7
    :try_start_4
    iget v3, p0, Lcom/tencent/image/NativeVideoImage;->mReqWidth:I

    iget v4, p0, Lcom/tencent/image/NativeVideoImage;->mReqHeight:I

    iget-object v5, p0, Lcom/tencent/image/NativeVideoImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 395
    :catch_2
    move-exception v0

    .line 396
    .restart local v0    # "e":Ljava/lang/OutOfMemoryError;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 397
    const-string v3, "create mCurFrameBitmap"

    invoke-virtual {p0, v3}, Lcom/tencent/image/NativeVideoImage;->showOOM(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 411
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :catch_3
    move-exception v0

    .line 412
    .restart local v0    # "e":Ljava/lang/OutOfMemoryError;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 413
    const-string v2, "create mFirstFrameBitmap"

    invoke-virtual {p0, v2}, Lcom/tencent/image/NativeVideoImage;->showOOM(Ljava/lang/String;)V

    goto :goto_2
.end method

.method initAudioTrack()V
    .locals 10

    .prologue
    const/16 v9, 0x400

    const/4 v6, 0x1

    const/4 v4, 0x2

    .line 964
    const/4 v3, 0x2

    .line 965
    .local v3, "channelConfig":I
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v0, v0, Lcom/tencent/video/decode/AbstractAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v0, v0, Lcom/tencent/video/decode/AVAudioParam;->channels:I

    if-gt v0, v6, :cond_1

    .line 966
    const/4 v3, 0x2

    .line 971
    :goto_0
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v0, v0, Lcom/tencent/video/decode/AbstractAVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v2, v0, Lcom/tencent/video/decode/AVAudioParam;->sample_rate:I

    .line 973
    .local v2, "sampleRateInHz":I
    if-gtz v2, :cond_2

    .line 974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initAudioTrack(), sampleRateInHz="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", <= 0, return..."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1012
    :cond_0
    :goto_1
    return-void

    .line 968
    .end local v2    # "sampleRateInHz":I
    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    .line 981
    .restart local v2    # "sampleRateInHz":I
    :cond_2
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    .line 987
    .local v7, "minBufSize":I
    if-ge v7, v9, :cond_4

    .line 988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initAudioTrack(), minBufSize="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " < 1024, so mutiply 2"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :cond_3
    mul-int/lit8 v7, v7, 0x2

    .line 994
    if-ge v7, v9, :cond_4

    .line 995
    const/16 v7, 0x400

    .line 999
    :cond_4
    mul-int/lit8 v5, v7, 0x2

    .line 1001
    .local v5, "primePlaySize":I
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initAudioTrack(): cost=channelConfig: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", sampleRateInHz: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", minBufSize: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", primePlaySize: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1006
    :cond_5
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    goto/16 :goto_1
.end method

.method public isAudioPlaying()Z
    .locals 1

    .prologue
    .line 1110
    iget-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    return v0
.end method

.method public resetAndPlayAudioCircle()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1079
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1080
    sget-object v3, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "resetAndPlayAudioOnce >>>"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1083
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    .line 1085
    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iput-boolean v2, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    iput-boolean v2, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    .line 1086
    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget-boolean v4, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    if-nez v4, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, v3, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    .line 1089
    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iput-boolean v2, v1, Lcom/tencent/video/decode/AVDecodeOption;->cycle:Z

    .line 1093
    :try_start_0
    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    invoke-virtual {v1, v3}, Lcom/tencent/video/decode/AbstractAVDecode;->resetVideoPlayer(Lcom/tencent/video/decode/AVDecodeOption;)V
    :try_end_0
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1098
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/image/NativeVideoImage;->reDraw()V

    .line 1099
    return-void

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    .local v0, "e":Lcom/tencent/video/decode/AVideoException;
    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const-string v3, "AVideoException happens resetAndPlayAudioOnce..."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public resetAndPlayAudioOnce()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1052
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1053
    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "resetAndPlayAudioOnce >>>"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1056
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    .line 1058
    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    iput-boolean v2, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    iput-boolean v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    .line 1059
    iget-object v4, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iget-boolean v1, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    iput-boolean v1, v4, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    .line 1062
    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    iput-boolean v3, v1, Lcom/tencent/video/decode/AVDecodeOption;->cycle:Z

    .line 1066
    :try_start_0
    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AbstractAVDecode;

    iget-object v3, p0, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    invoke-virtual {v1, v3}, Lcom/tencent/video/decode/AbstractAVDecode;->resetVideoPlayer(Lcom/tencent/video/decode/AVDecodeOption;)V
    :try_end_0
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1071
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/image/NativeVideoImage;->reDraw()V

    .line 1072
    return-void

    :cond_1
    move v1, v3

    .line 1059
    goto :goto_0

    .line 1067
    :catch_0
    move-exception v0

    .line 1068
    .local v0, "e":Lcom/tencent/video/decode/AVideoException;
    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    const-string v3, "AVideoException happens resetAndPlayAudioOnce..."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public showOOM(Ljava/lang/String;)V
    .locals 2
    .param p1, "tips"    # Ljava/lang/String;

    .prologue
    .line 346
    sget-object v0, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/image/NativeVideoImage$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/image/NativeVideoImage$1;-><init>(Lcom/tencent/image/NativeVideoImage;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    return-void
.end method

.method startPlayAudio()V
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioThread:Lcom/tencent/image/NativeVideoImage$PlayAudioThread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mAudioThreadFinish:Z

    if-eqz v0, :cond_1

    .line 1019
    :cond_0
    new-instance v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;

    const-string v1, "AudioPlayThread"

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;-><init>(Lcom/tencent/image/NativeVideoImage;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioThread:Lcom/tencent/image/NativeVideoImage$PlayAudioThread;

    .line 1020
    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioThread:Lcom/tencent/image/NativeVideoImage$PlayAudioThread;

    invoke-virtual {v0}, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->start()V

    .line 1022
    iget-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mRequireAudioFocus:Z

    if-eqz v0, :cond_1

    .line 1023
    invoke-static {}, Lcom/tencent/image/AudioUtils;->requesetAudioFoucus()V

    .line 1026
    :cond_1
    return-void
.end method

.method public stopPlayAudio()V
    .locals 3

    .prologue
    .line 1033
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/NativeVideoImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, "stopPlayAudio()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1037
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    .line 1043
    return-void
.end method
