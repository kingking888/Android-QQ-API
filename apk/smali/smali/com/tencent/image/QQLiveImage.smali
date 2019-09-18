.class public Lcom/tencent/image/QQLiveImage;
.super Ljava/lang/Object;
.source "QQLiveImage.java"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoOutputFrameListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnPreAdListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/QQLiveImage$ReleaseTask;,
        Lcom/tencent/image/QQLiveImage$SDKInstallListener;,
        Lcom/tencent/image/QQLiveImage$OnLogListener;,
        Lcom/tencent/image/QQLiveImage$EventHandler;
    }
.end annotation


# static fields
.field static final MSG_TYPE_REFRESH:I = 0x1

.field public static final SD_CACHE_LIMIT:J = 0x1f400000L

.field public static final TAG:Ljava/lang/String;

.field public static final TencentVideoSdkAppKey:Ljava/lang/String; = "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

.field private static mInstallProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static mIsDebugEnable:Z

.field static mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

.field private static mSDKInited:Z

.field private static sAllPaused:Z

.field private static volatile sCurFgActivityHash:I

.field private static volatile sEnableUSRLog:Z

.field private static volatile sImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/image/QQLiveImage;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sIsForeground:Z


# instance fields
.field protected ID:I

.field lastPosi:J

.field protected mCanvas:Landroid/graphics/Canvas;

.field private mCover:Lcom/tencent/image/URLDrawable;

.field protected mCoverBitmapRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mCurFrameBitmap:Landroid/graphics/Bitmap;

.field private mCurPosi:J

.field private mDensity:I

.field protected mDownloadListener:Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;

.field private mDrawableList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/QQLiveDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private mErrorInfo:Lcom/tencent/image/QQLiveDrawable$ErrorInfo;

.field mFrameIndex:I

.field protected mHandler:Landroid/os/Handler;

.field private mLastPlayerReleaseTime:J

.field mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected mLoopBackListener:Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

.field protected mMatrix:Landroid/graphics/Matrix;

.field protected mOnStateListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/QQLiveDrawable$OnStateListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

.field private volatile mPaused:Z

.field private mPlayCompleted:Z

.field private mPlayPostionWhenRecyle:I

.field private mPlayerinfo:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

.field private mPrepareTime:J

.field private mPrepared:Z

.field private volatile mReclyed:Z

.field protected mRotatedBitmap:Landroid/graphics/Bitmap;

.field protected mRotation:I

.field private mStartPlayTime:J

.field mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUrlStr:Ljava/lang/String;

.field private mUserinfo:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

.field private volatile mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field private mfactory:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    .line 106
    sput-boolean v2, Lcom/tencent/image/QQLiveImage;->sEnableUSRLog:Z

    .line 367
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    .line 377
    sput-boolean v2, Lcom/tencent/image/QQLiveImage;->mSDKInited:Z

    .line 378
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/image/QQLiveImage;->mIsDebugEnable:Z

    .line 500
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/image/QQLiveImage;->mInstallProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1, "urlStr"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/QQLiveImage;->mDensity:I

    .line 79
    iput v2, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    .line 83
    new-instance v0, Lcom/tencent/image/QQLiveImage$EventHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/QQLiveImage$EventHandler;-><init>(Lcom/tencent/image/QQLiveImage;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/image/QQLiveImage;->mHandler:Landroid/os/Handler;

    .line 360
    iput-object v3, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 361
    iput-object v3, p0, Lcom/tencent/image/QQLiveImage;->mUserinfo:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    .line 362
    iput-object v3, p0, Lcom/tencent/image/QQLiveImage;->mPlayerinfo:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    .line 363
    iput-object v3, p0, Lcom/tencent/image/QQLiveImage;->mfactory:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 369
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 373
    new-instance v0, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;

    invoke-direct {v0}, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/QQLiveImage;->mErrorInfo:Lcom/tencent/image/QQLiveDrawable$ErrorInfo;

    .line 375
    iput-boolean v2, p0, Lcom/tencent/image/QQLiveImage;->mPaused:Z

    .line 391
    iput-boolean v2, p0, Lcom/tencent/image/QQLiveImage;->mPrepared:Z

    .line 396
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/image/QQLiveImage;->mPlayPostionWhenRecyle:I

    .line 401
    iput-boolean v2, p0, Lcom/tencent/image/QQLiveImage;->mReclyed:Z

    .line 406
    iput-boolean v2, p0, Lcom/tencent/image/QQLiveImage;->mPlayCompleted:Z

    .line 1481
    iput v2, p0, Lcom/tencent/image/QQLiveImage;->mFrameIndex:I

    .line 1483
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/QQLiveImage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1485
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/image/QQLiveImage;->lastPosi:J

    .line 131
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/QQLiveImage;->mDrawableList:Ljava/util/Vector;

    .line 132
    iput-object p1, p0, Lcom/tencent/image/QQLiveImage;->mUrlStr:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    .line 136
    const-string v0, "qqlive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong format url! str="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-eqz v0, :cond_1

    .line 141
    check-cast p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    .end local p2    # "params":Ljava/lang/Object;
    iput-object p2, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    .line 142
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mListener:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    invoke-virtual {p0, v0}, Lcom/tencent/image/QQLiveImage;->setOnStateListener(Lcom/tencent/image/QQLiveDrawable$OnStateListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDownloadListener:Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;

    invoke-virtual {p0, v0}, Lcom/tencent/image/QQLiveImage;->setOnDownloadListener(Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopBackListener:Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

    invoke-virtual {p0, v0}, Lcom/tencent/image/QQLiveImage;->setOnLoopBackListener(Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/image/QQLiveImage;->initCover(Ljava/lang/String;)V

    .line 149
    invoke-static {p0}, Lcom/tencent/image/QQLiveImage;->addToList(Lcom/tencent/image/QQLiveImage;)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQLiveVideo(): url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-virtual {v3}, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    sget-boolean v0, Lcom/tencent/image/QQLiveImage;->sAllPaused:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/image/QQLiveImage;->mPaused:Z

    if-nez v0, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/tencent/image/QQLiveImage;->pause()V

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "QQLiveVideo(): \u5168\u5c40\u5df2\u7ecf\u6682\u505c\uff0c\u4f46\u662f\u5b9e\u4f8b\u521b\u5efa\u672a\u6682\u505c\uff0c\u8fd9\u91cc\u4e3b\u52a8\u505c\u4e00\u4e0b "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/image/QQLiveImage;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/QQLiveImage;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mUrlStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/image/QQLiveImage;->mInstallProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/image/QQLiveImage;ILjava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/QQLiveImage;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/Object;

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/QQLiveImage;->changeStateAndNotify(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/QQLiveImage;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mUserinfo:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/tencent/image/QQLiveImage;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;)Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/QQLiveImage;
    .param p1, "x1"    # Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/image/QQLiveImage;->mUserinfo:Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/QQLiveImage;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mPlayerinfo:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/tencent/image/QQLiveImage;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/QQLiveImage;
    .param p1, "x1"    # Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/image/QQLiveImage;->mPlayerinfo:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/tencent/image/QQLiveImage;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/QQLiveImage;
    .param p1, "x1"    # I

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/image/QQLiveImage;->mPlayPostionWhenRecyle:I

    return p1
.end method

.method static synthetic access$200()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/image/QQLiveImage;->sImageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/tencent/image/QQLiveImage;->mSDKInited:Z

    return v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 57
    sput-boolean p0, Lcom/tencent/image/QQLiveImage;->mSDKInited:Z

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/QQLiveImage;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mfactory:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    return-object v0
.end method

.method static synthetic access$602(Lcom/tencent/image/QQLiveImage;Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/QQLiveImage;
    .param p1, "x1"    # Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/image/QQLiveImage;->mfactory:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/QQLiveImage;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object v0
.end method

.method static synthetic access$702(Lcom/tencent/image/QQLiveImage;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/QQLiveImage;
    .param p1, "x1"    # Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object p1
.end method

.method static synthetic access$802(Lcom/tencent/image/QQLiveImage;J)J
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/QQLiveImage;
    .param p1, "x1"    # J

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/tencent/image/QQLiveImage;->mStartPlayTime:J

    return-wide p1
.end method

.method static synthetic access$900(Lcom/tencent/image/QQLiveImage;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/image/QQLiveImage;

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/image/QQLiveImage;->mLastPlayerReleaseTime:J

    return-wide v0
.end method

.method private static addToList(Lcom/tencent/image/QQLiveImage;)V
    .locals 6
    .param p0, "liveImage"    # Lcom/tencent/image/QQLiveImage;

    .prologue
    .line 1246
    if-nez p0, :cond_0

    .line 1270
    :goto_0
    return-void

    .line 1250
    :cond_0
    const/4 v0, 0x0

    .line 1253
    .local v0, "addSuccess":Z
    :try_start_0
    sget-object v2, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1254
    sget-object v2, Lcom/tencent/image/QQLiveImage;->sImageList:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 1255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/tencent/image/QQLiveImage;->sImageList:Ljava/util/ArrayList;

    .line 1257
    :cond_1
    sget-object v2, Lcom/tencent/image/QQLiveImage;->sImageList:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1258
    sget-object v2, Lcom/tencent/image/QQLiveImage;->sImageList:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1259
    const/4 v0, 0x1

    .line 1266
    :cond_2
    sget-object v2, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1269
    sget-object v2, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addToList().... addSuccess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1261
    :catch_0
    move-exception v1

    .line 1262
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1263
    sget-object v2, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "addToList()"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1266
    :cond_3
    sget-object v2, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_1

    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    sget-object v3, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method private asyncReleasePlayer(Z)V
    .locals 2
    .param p1, "keepPosition"    # Z

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 1032
    monitor-enter p0

    .line 1033
    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->removeAllListener()V

    .line 1037
    new-instance v0, Lcom/tencent/image/QQLiveImage$ReleaseTask;

    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/image/QQLiveImage$ReleaseTask;-><init>(Lcom/tencent/image/QQLiveImage;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;Z)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 1038
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 1040
    :cond_0
    monitor-exit p0

    .line 1042
    :cond_1
    return-void

    .line 1040
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private changeStateAndNotify(ILjava/lang/Object;)V
    .locals 4
    .param p1, "newState"    # I
    .param p2, "extra"    # Ljava/lang/Object;

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/image/QQLiveImage;->sEnableUSRLog:Z

    if-eqz v0, :cond_1

    .line 442
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeStateAndNotify(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/image/QQLiveImage;->getStateStr(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/image/QQLiveImage;->getStateStr(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extra = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/image/QQLiveImage$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/image/QQLiveImage$3;-><init>(Lcom/tencent/image/QQLiveImage;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 454
    :cond_2
    return-void
.end method

.method static getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1478
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    return-object v0
.end method

.method public static getImageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/image/QQLiveImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1848
    sget-object v0, Lcom/tencent/image/QQLiveImage;->sImageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getStateStr(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .prologue
    .line 1273
    packed-switch p0, :pswitch_data_0

    .line 1293
    :pswitch_0
    const-string v0, "STATE_UNKNOW"

    :goto_0
    return-object v0

    .line 1275
    :pswitch_1
    const-string v0, "STATE_IDLE"

    goto :goto_0

    .line 1277
    :pswitch_2
    const-string v0, "STATE_PREPARED"

    goto :goto_0

    .line 1279
    :pswitch_3
    const-string v0, "STATE_PLAYING"

    goto :goto_0

    .line 1281
    :pswitch_4
    const-string v0, "STATE_BUFFERING"

    goto :goto_0

    .line 1283
    :pswitch_5
    const-string v0, "STATE_PAUSE"

    goto :goto_0

    .line 1285
    :pswitch_6
    const-string v0, "STATE_ERROR"

    goto :goto_0

    .line 1287
    :pswitch_7
    const-string v0, "STATE_COMPLETE"

    goto :goto_0

    .line 1289
    :pswitch_8
    const-string v0, "STATE_INITIALIZED"

    goto :goto_0

    .line 1291
    :pswitch_9
    const-string v0, "STATE_PREPARING"

    goto :goto_0

    .line 1273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private initCover(Ljava/lang/String;)V
    .locals 8
    .param p1, "imgUrl"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x2

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mCoverBitmapRef:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mCoverBitmapRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 173
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget v3, v3, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverWidth:I

    iget-object v4, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget v4, v4, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverHeight:I

    iget-object v5, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-object v5, v5, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverLoadingDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget-object v6, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-object v6, v6, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverLoadingDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1, v3, v4, v5, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/image/QQLiveImage;->mCover:Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mCover:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mCover:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/image/RegionDrawable;

    if-eqz v3, :cond_4

    .line 183
    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mCover:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/RegionDrawable;

    .line 184
    .local v0, "bitmapDrawable":Lcom/tencent/image/RegionDrawable;
    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 185
    .local v1, "coverBitmap":Landroid/graphics/Bitmap;
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/tencent/image/QQLiveImage;->mCoverBitmapRef:Ljava/lang/ref/WeakReference;

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "initCover(): mCover is loaded: "

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 174
    .end local v0    # "bitmapDrawable":Lcom/tencent/image/RegionDrawable;
    .end local v1    # "coverBitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v2

    .line 175
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initCover(): getDrawable Exception: imgUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/image/QQLiveImage;->mCover:Lcom/tencent/image/URLDrawable;

    goto/16 :goto_0

    .line 190
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_4
    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mCover:Lcom/tencent/image/URLDrawable;

    new-instance v4, Lcom/tencent/image/QQLiveImage$1;

    invoke-direct {v4, p0}, Lcom/tencent/image/QQLiveImage$1;-><init>(Lcom/tencent/image/QQLiveImage;)V

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 220
    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mCover:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto/16 :goto_0
.end method

.method public static isAllPaused()Z
    .locals 1

    .prologue
    .line 1107
    sget-boolean v0, Lcom/tencent/image/QQLiveImage;->sAllPaused:Z

    return v0
.end method

.method public static onBackground(Landroid/app/Activity;)V
    .locals 4
    .param p0, "curActivity"    # Landroid/app/Activity;

    .prologue
    .line 840
    if-eqz p0, :cond_1

    sget v0, Lcom/tencent/image/QQLiveImage;->sCurFgActivityHash:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v1, Lcom/tencent/image/QQLiveImage;->sCurFgActivityHash:I

    if-eq v0, v1, :cond_1

    .line 841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    sget-object v0, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackground() , curActivityHash = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sCurFgActivityHash = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/image/QQLiveImage;->sCurFgActivityHash:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    sget-boolean v0, Lcom/tencent/image/QQLiveImage;->sIsForeground:Z

    if-eqz v0, :cond_0

    .line 848
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/image/QQLiveImage;->sIsForeground:Z

    .line 849
    sget-object v0, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onBackground()......<=="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    new-instance v0, Lcom/tencent/image/QQLiveImage$5;

    invoke-direct {v0}, Lcom/tencent/image/QQLiveImage$5;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static onForeground(Landroid/app/Activity;)V
    .locals 5
    .param p0, "curActivity"    # Landroid/app/Activity;

    .prologue
    const/4 v4, 0x1

    .line 821
    if-eqz p0, :cond_0

    .line 822
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/image/QQLiveImage;->sCurFgActivityHash:I

    .line 823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    sget-object v0, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onForeground() , sCurFgActivityHash = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/image/QQLiveImage;->sCurFgActivityHash:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_0
    sget-boolean v0, Lcom/tencent/image/QQLiveImage;->sIsForeground:Z

    if-nez v0, :cond_1

    .line 829
    sput-boolean v4, Lcom/tencent/image/QQLiveImage;->sIsForeground:Z

    .line 830
    sget-object v0, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const-string v1, "onForeground()......==>"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_1
    return-void
.end method

.method public static pauseAll(Landroid/app/Activity;)V
    .locals 4
    .param p0, "curActivity"    # Landroid/app/Activity;

    .prologue
    const/4 v2, 0x1

    .line 1158
    if-eqz p0, :cond_1

    sget v0, Lcom/tencent/image/QQLiveImage;->sCurFgActivityHash:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v1, Lcom/tencent/image/QQLiveImage;->sCurFgActivityHash:I

    if-eq v0, v1, :cond_1

    .line 1159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    sget-object v0, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseAll() , curActivityHash = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sCurFgActivityHash = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/image/QQLiveImage;->sCurFgActivityHash:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1165
    :cond_1
    sget-boolean v0, Lcom/tencent/image/QQLiveImage;->sAllPaused:Z

    if-nez v0, :cond_0

    .line 1166
    sput-boolean v2, Lcom/tencent/image/QQLiveImage;->sAllPaused:Z

    .line 1168
    sget-object v0, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const-string v1, "do pauseAll"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1170
    new-instance v0, Lcom/tencent/image/QQLiveImage$7;

    invoke-direct {v0}, Lcom/tencent/image/QQLiveImage$7;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static releaseAll(Landroid/app/Activity;)V
    .locals 7
    .param p0, "curActivity"    # Landroid/app/Activity;

    .prologue
    const/4 v6, 0x2

    .line 888
    if-eqz p0, :cond_1

    sget v3, Lcom/tencent/image/QQLiveImage;->sCurFgActivityHash:I

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v4, Lcom/tencent/image/QQLiveImage;->sCurFgActivityHash:I

    if-eq v3, v4, :cond_1

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 890
    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "releaseAll() , curActivityHash = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sCurFgActivityHash = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/image/QQLiveImage;->sCurFgActivityHash:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    :try_start_0
    sget-object v3, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 897
    sget-object v3, Lcom/tencent/image/QQLiveImage;->sImageList:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 898
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    sget-object v3, Lcom/tencent/image/QQLiveImage;->sImageList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 899
    sget-object v3, Lcom/tencent/image/QQLiveImage;->sImageList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/QQLiveImage;

    .line 900
    .local v2, "image":Lcom/tencent/image/QQLiveImage;
    if-eqz v2, :cond_2

    .line 901
    invoke-virtual {v2}, Lcom/tencent/image/QQLiveImage;->release()V

    .line 902
    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "release liveImage, index = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 898
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 905
    .end local v2    # "image":Lcom/tencent/image/QQLiveImage;
    :cond_3
    sget-object v3, Lcom/tencent/image/QQLiveImage;->sImageList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 906
    const/4 v3, 0x0

    sput-object v3, Lcom/tencent/image/QQLiveImage;->sImageList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    .end local v1    # "i":I
    :cond_4
    sget-object v3, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 916
    const/4 v3, 0x0

    sput-boolean v3, Lcom/tencent/image/QQLiveImage;->sAllPaused:Z

    goto :goto_0

    .line 908
    :catch_0
    move-exception v0

    .line 909
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 910
    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "release liveImage"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 913
    :cond_5
    sget-object v3, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_2

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    sget-object v4, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3
.end method

.method public static resumeAll(Landroid/app/Activity;)V
    .locals 4
    .param p0, "curActivity"    # Landroid/app/Activity;

    .prologue
    .line 1114
    if-eqz p0, :cond_0

    .line 1115
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/image/QQLiveImage;->sCurFgActivityHash:I

    .line 1116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    sget-object v0, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeAll() , sCurFgActivityHash = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/image/QQLiveImage;->sCurFgActivityHash:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    :cond_0
    sget-boolean v0, Lcom/tencent/image/QQLiveImage;->sAllPaused:Z

    if-eqz v0, :cond_1

    .line 1121
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/image/QQLiveImage;->sAllPaused:Z

    .line 1123
    sget-object v0, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "resumeAll() "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1125
    new-instance v0, Lcom/tencent/image/QQLiveImage$6;

    invoke-direct {v0}, Lcom/tencent/image/QQLiveImage$6;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1151
    :cond_1
    return-void
.end method

.method public static scaleFromDensity(III)I
    .locals 2
    .param p0, "size"    # I
    .param p1, "sdensity"    # I
    .param p2, "tdensity"    # I

    .prologue
    .line 306
    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_1

    .line 311
    .end local p0    # "size":I
    :cond_0
    :goto_0
    return p0

    .restart local p0    # "size":I
    :cond_1
    mul-int v0, p0, p2

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr v0, v1

    div-int p0, v0, p1

    goto :goto_0
.end method

.method public static setDebugEnable(Z)V
    .locals 0
    .param p0, "isDebug"    # Z

    .prologue
    .line 384
    sput-boolean p0, Lcom/tencent/image/QQLiveImage;->mIsDebugEnable:Z

    .line 385
    return-void
.end method

.method public static setUSRLogEnable(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .prologue
    .line 457
    sput-boolean p0, Lcom/tencent/image/QQLiveImage;->sEnableUSRLog:Z

    .line 458
    return-void
.end method

.method private static tryReycleFramesUseless(Lcom/tencent/image/QQLiveImage;)V
    .locals 6
    .param p0, "excludeImage"    # Lcom/tencent/image/QQLiveImage;

    .prologue
    .line 1203
    sget-object v3, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1205
    :try_start_0
    sget-object v3, Lcom/tencent/image/QQLiveImage;->sImageList:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 1206
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v3, Lcom/tencent/image/QQLiveImage;->sImageList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1207
    sget-object v3, Lcom/tencent/image/QQLiveImage;->sImageList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/QQLiveImage;

    .line 1212
    .local v2, "image":Lcom/tencent/image/QQLiveImage;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/image/QQLiveImage;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, p0, :cond_0

    .line 1213
    invoke-virtual {v2}, Lcom/tencent/image/QQLiveImage;->recycleCurFrame()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1206
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1217
    .end local v1    # "i":I
    .end local v2    # "image":Lcom/tencent/image/QQLiveImage;
    :catch_0
    move-exception v0

    .line 1218
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1219
    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string/jumbo v5, "tryReycleFramesUseless()"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1222
    :cond_1
    sget-object v3, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1225
    :cond_2
    return-void

    .line 1222
    :catchall_0
    move-exception v3

    sget-object v4, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3

    :cond_3
    sget-object v3, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_1
.end method


# virtual methods
.method public OnDownloadCallback(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mDownloadListener:Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;

    if-eqz v0, :cond_0

    .line 1811
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mDownloadListener:Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;

    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mUrlStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;->OnDownload(Ljava/lang/String;Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;Ljava/lang/String;)V

    .line 1813
    :cond_0
    return-void
.end method

.method public OnVideoOutputFrame(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;[BIIII)V
    .locals 20
    .param p1, "mediaPlayer"    # Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .param p2, "data"    # [B
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "arg3"    # I
    .param p6, "arg4"    # I

    .prologue
    .line 1491
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-object/from16 v0, p1

    if-eq v0, v13, :cond_1

    .line 1492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1493
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[TVK_IMediaPlayer] OnVideoOutputFrame: mediaPlayer not current player..just return.  mediaPlayer="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1633
    :cond_0
    :goto_0
    return-void

    .line 1500
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/image/QQLiveImage;->mPaused:Z

    if-eqz v13, :cond_2

    .line 1501
    invoke-interface/range {p1 .. p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 1502
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const-string v15, "[TVK_IMediaPlayer] OnVideoOutputFrame: paused = true\uff0ctry pause.."

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1507
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/image/QQLiveImage;->mPlayCompleted:Z

    if-eqz v13, :cond_3

    .line 1508
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const-string v15, "[TVK_IMediaPlayer] OnVideoOutputFrame: mPlayCompleted = true, return"

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1513
    :cond_3
    sget-boolean v13, Lcom/tencent/image/QQLiveImage;->sIsForeground:Z

    if-nez v13, :cond_4

    .line 1514
    new-instance v13, Lcom/tencent/image/QQLiveImage$8;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/tencent/image/QQLiveImage$8;-><init>(Lcom/tencent/image/QQLiveImage;)V

    invoke-static {v13}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1525
    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v13, :cond_6

    .line 1526
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v13}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v6

    .line 1527
    .local v6, "curPosi":J
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/image/QQLiveImage;->mCurPosi:J

    .line 1529
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget v13, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mMaxPlayTimeMs:I

    if-lez v13, :cond_e

    .line 1530
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget v13, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mMaxPlayTimeMs:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget v14, v14, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mStartPosi:I

    add-int/2addr v13, v14

    int-to-long v14, v13

    cmp-long v13, v6, v14

    if-ltz v13, :cond_5

    .line 1531
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-boolean v13, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    if-eqz v13, :cond_d

    .line 1532
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[TVK_IMediaPlayer] OnVideoOutputFrame: mLoopback is true, seekTo startPosi , "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mStartPosi:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1533
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget v14, v14, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mStartPosi:I

    invoke-interface {v13, v14}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 1534
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mLoopBackListener:Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

    if-eqz v13, :cond_5

    .line 1535
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mLoopBackListener:Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-interface {v13, v14, v6, v7}, Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;->onLoopBack(Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;J)V

    .line 1536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1537
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const-string v15, "[TVK_IMediaPlayer] OnVideoOutputFrame: on loopBack "

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1553
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/image/QQLiveImage;->lastPosi:J

    .line 1557
    .end local v6    # "curPosi":J
    :cond_6
    if-eqz p2, :cond_13

    .line 1558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1559
    .local v10, "t1":J
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1561
    .local v2, "buf":Ljava/nio/ByteBuffer;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1564
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    if-nez v13, :cond_7

    .line 1565
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    .line 1566
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/image/QQLiveImage;->mRotation:I

    .line 1569
    invoke-static/range {p0 .. p0}, Lcom/tencent/image/QQLiveImage;->tryReycleFramesUseless(Lcom/tencent/image/QQLiveImage;)V

    .line 1571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1572
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[TVK_IMediaPlayer] OnVideoOutputFrame():createBitmap  width = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p3

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", height = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p4

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", arg3 = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p5

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",arg4="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p6

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1575
    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v13, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1577
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/QQLiveImage;->mRotation:I

    if-eqz v13, :cond_c

    .line 1578
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mRotatedBitmap:Landroid/graphics/Bitmap;

    if-nez v13, :cond_9

    .line 1579
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/QQLiveImage;->mRotation:I

    const/16 v14, 0x5a

    if-eq v13, v14, :cond_8

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/QQLiveImage;->mRotation:I

    const/16 v14, 0x10e

    if-ne v13, v14, :cond_10

    .line 1580
    :cond_8
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p4

    move/from16 v1, p3

    invoke-static {v0, v1, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/image/QQLiveImage;->mRotatedBitmap:Landroid/graphics/Bitmap;

    .line 1586
    :cond_9
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mCanvas:Landroid/graphics/Canvas;

    if-nez v13, :cond_a

    .line 1587
    new-instance v13, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/QQLiveImage;->mRotatedBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v13, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/image/QQLiveImage;->mCanvas:Landroid/graphics/Canvas;

    .line 1590
    :cond_a
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mMatrix:Landroid/graphics/Matrix;

    if-nez v13, :cond_b

    .line 1591
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/image/QQLiveImage;->mMatrix:Landroid/graphics/Matrix;

    .line 1593
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 1594
    .local v12, "w":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 1596
    .local v8, "h":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/QQLiveImage;->mRotation:I

    int-to-float v14, v14

    div-int/lit8 v15, v12, 0x2

    int-to-float v15, v15

    div-int/lit8 v16, v8, 0x2

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v16}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1597
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/QQLiveImage;->mRotatedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v14, v12

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/QQLiveImage;->mRotatedBitmap:Landroid/graphics/Bitmap;

    .line 1598
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int/2addr v15, v8

    int-to-float v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    .line 1597
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1601
    .end local v8    # "h":I
    .end local v12    # "w":I
    :cond_b
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_c

    .line 1602
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/QQLiveImage;->mMatrix:Landroid/graphics/Matrix;

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v16}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1605
    :cond_c
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/image/QQLiveImage;->mFrameIndex:I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/image/QQLiveImage;->mFrameIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1615
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_3
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v4, v14, v10

    .line 1625
    .local v4, "cost":J
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mHandler:Landroid/os/Handler;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 1626
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mHandler:Landroid/os/Handler;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1627
    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/tencent/image/QQLiveImage;->changeStateAndNotify(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1542
    .end local v2    # "buf":Ljava/nio/ByteBuffer;
    .end local v4    # "cost":J
    .end local v10    # "t1":J
    .restart local v6    # "curPosi":J
    :cond_d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/image/QQLiveImage;->onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    goto/16 :goto_0

    .line 1546
    :cond_e
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-boolean v13, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    if-eqz v13, :cond_5

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mLoopBackListener:Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

    if-eqz v13, :cond_5

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v13}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-lez v13, :cond_5

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/image/QQLiveImage;->lastPosi:J

    cmp-long v13, v6, v14

    if-gez v13, :cond_5

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/image/QQLiveImage;->lastPosi:J

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v13}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    cmp-long v13, v14, v16

    if-ltz v13, :cond_5

    .line 1548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 1549
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const-string v15, "[TVK_IMediaPlayer] OnVideoOutputFrame  on loopBack "

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1551
    :cond_f
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mLoopBackListener:Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/image/QQLiveImage;->lastPosi:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v13, v14, v0, v1}, Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;->onLoopBack(Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;J)V

    goto/16 :goto_1

    .line 1582
    .end local v6    # "curPosi":J
    .restart local v2    # "buf":Ljava/nio/ByteBuffer;
    .restart local v10    # "t1":J
    :cond_10
    :try_start_1
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/image/QQLiveImage;->mRotatedBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 1606
    :catch_0
    move-exception v3

    .line 1607
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 1608
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const-string v15, "[TVK_IMediaPlayer] OnVideoOutputFrame: exception happens... "

    invoke-static {v13, v14, v15, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1615
    :cond_11
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    goto/16 :goto_3

    .line 1610
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v9

    .line 1611
    .local v9, "oom":Ljava/lang/OutOfMemoryError;
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 1612
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const-string v15, "[TVK_IMediaPlayer] OnVideoOutputFrame: Catch OutOfMemoryError... "

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1615
    :cond_12
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/QQLiveImage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    goto/16 :goto_3

    .end local v9    # "oom":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/QQLiveImage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v13

    .line 1629
    .end local v2    # "buf":Ljava/nio/ByteBuffer;
    .end local v10    # "t1":J
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1630
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const-string v15, "[TVK_IMediaPlayer] OnVideoOutputFrame: data = null"

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public attachDrawable(Lcom/tencent/image/QQLiveDrawable;)V
    .locals 3
    .param p1, "videoDrawable"    # Lcom/tencent/image/QQLiveDrawable;

    .prologue
    .line 270
    if-eqz p1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mDrawableList:Ljava/util/Vector;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mDrawableList:Ljava/util/Vector;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_0
    monitor-exit v1

    .line 277
    :cond_1
    return-void

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public detachDrawable(Lcom/tencent/image/QQLiveDrawable;)V
    .locals 5
    .param p1, "qqliveDrawable"    # Lcom/tencent/image/QQLiveDrawable;

    .prologue
    .line 280
    if-eqz p1, :cond_2

    .line 281
    iget-object v4, p0, Lcom/tencent/image/QQLiveImage;->mDrawableList:Ljava/util/Vector;

    monitor-enter v4

    .line 282
    const/4 v0, 0x0

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 283
    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 285
    .local v2, "videoDrawableRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/QQLiveDrawable;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 286
    :cond_0
    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mDrawableList:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 287
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_4

    .line 289
    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mDrawableList:Ljava/util/Vector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 290
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .end local v0    # "i":I
    .end local v2    # "videoDrawableRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/QQLiveDrawable;>;"
    :cond_2
    :goto_2
    return-void

    .line 293
    .restart local v1    # "i":I
    :cond_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v3

    :catchall_1
    move-exception v3

    goto :goto_3

    .end local v0    # "i":I
    .restart local v1    # "i":I
    .restart local v2    # "videoDrawableRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/QQLiveDrawable;>;"
    :cond_4
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_1
.end method

.method protected draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dstRect"    # Landroid/graphics/Rect;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mRotatedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 227
    :cond_0
    iget v0, p0, Lcom/tencent/image/QQLiveImage;->mRotation:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mRotatedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mRotatedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 247
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/image/QQLiveImage;->mPaused:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/image/QQLiveImage;->mPlayCompleted:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    .line 248
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mStartPosi:I

    invoke-virtual {p0, v0}, Lcom/tencent/image/QQLiveImage;->initAndStartPlayer(I)V

    .line 254
    :cond_2
    :goto_1
    return-void

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCoverBitmapRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCoverBitmapRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCoverBitmapRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 236
    :cond_5
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverLoadingDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_7

    .line 237
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverLoadingDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 238
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverLoadingDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 240
    :cond_6
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverLoadingDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 242
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "draw(): nothing to draw"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "draw(): mVideoPlayer == null, mPaused = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/image/QQLiveImage;->mPaused:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPlayCompleted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/image/QQLiveImage;->mPlayCompleted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->getStateStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1830
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1831
    invoke-virtual {p0}, Lcom/tencent/image/QQLiveImage;->release()V

    .line 1833
    :cond_0
    return-void
.end method

.method public getByteSize()I
    .locals 2

    .prologue
    .line 1767
    const/4 v0, 0x0

    .line 1768
    .local v0, "size":I
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mCoverBitmapRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 1769
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mCoverBitmapRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1771
    :cond_0
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1772
    return v0
.end method

.method public getCurrentPosition()J
    .locals 6

    .prologue
    .line 1457
    const-wide/16 v0, -0x1

    .line 1459
    .local v0, "curPosi":J
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v2, :cond_1

    .line 1460
    iget-object v2, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1466
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrentPosition() curPosi = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1469
    :cond_0
    return-wide v0

    .line 1462
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/image/QQLiveImage;->mCurPosi:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1464
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 334
    iget v0, p0, Lcom/tencent/image/QQLiveImage;->mRotation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/image/QQLiveImage;->mRotation:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 347
    :goto_0
    return v0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCoverBitmapRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCoverBitmapRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCoverBitmapRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-eqz v0, :cond_4

    .line 345
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewHeight:I

    goto :goto_0

    .line 347
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMsgUniseq()J
    .locals 2

    .prologue
    .line 1852
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-eqz v0, :cond_0

    .line 1853
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-wide v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    .line 1855
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getPlayState()I
    .locals 1

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getScaledHeight(I)I
    .locals 2
    .param p1, "targetDensity"    # I

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/tencent/image/QQLiveImage;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/QQLiveImage;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledWidth(I)I
    .locals 2
    .param p1, "targetDensity"    # I

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/tencent/image/QQLiveImage;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/QQLiveImage;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 316
    iget v0, p0, Lcom/tencent/image/QQLiveImage;->mRotation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/image/QQLiveImage;->mRotation:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 329
    :goto_0
    return v0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCoverBitmapRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCoverBitmapRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCoverBitmapRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewWidth:I

    goto :goto_0

    .line 329
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initAndStartPlayer(I)V
    .locals 5
    .param p1, "startPosi"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 551
    iget-boolean v1, p0, Lcom/tencent/image/QQLiveImage;->mPaused:Z

    if-eqz v1, :cond_1

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initAndStartPlayer(): paused, just return"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 559
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initAndStartPlayer(): initialed or preparing, just return"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_3
    const/4 v1, 0x3

    invoke-direct {p0, v1, v4}, Lcom/tencent/image/QQLiveImage;->changeStateAndNotify(ILjava/lang/Object;)V

    .line 569
    invoke-static {}, Lcom/tencent/image/QQLiveImage;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 574
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lcom/tencent/image/QQLiveImage$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/image/QQLiveImage$4;-><init>(Lcom/tencent/image/QQLiveImage;Landroid/content/Context;I)V

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected invalidateSelf()V
    .locals 5

    .prologue
    .line 257
    iget-object v4, p0, Lcom/tencent/image/QQLiveImage;->mDrawableList:Ljava/util/Vector;

    monitor-enter v4

    .line 258
    const/4 v0, 0x0

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 259
    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mDrawableList:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 260
    .local v2, "videoDrawableRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/QQLiveDrawable;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 261
    :cond_0
    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mDrawableList:Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 263
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v3}, Lcom/tencent/image/QQLiveDrawable;->invalidateSelf()V

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_1

    .line 266
    .end local v0    # "i":I
    .end local v2    # "videoDrawableRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/QQLiveDrawable;>;"
    .restart local v1    # "i":I
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    return-void

    .line 266
    :catchall_0
    move-exception v3

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    :catchall_1
    move-exception v3

    goto :goto_2
.end method

.method public isPaused()Z
    .locals 4

    .prologue
    .line 1446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPaused(): mPaused = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/image/QQLiveImage;->mPaused:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1449
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/image/QQLiveImage;->mPaused:Z

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    .prologue
    .line 1228
    iget-boolean v0, p0, Lcom/tencent/image/QQLiveImage;->mReclyed:Z

    return v0
.end method

.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 4
    .param p1, "arg0"    # Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .prologue
    const/4 v3, 0x0

    .line 1793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "[TVK_IMediaPlayer] onCompletion(): "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1797
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/image/QQLiveImage;->asyncReleasePlayer(Z)V

    .line 1798
    iput-boolean v3, p0, Lcom/tencent/image/QQLiveImage;->mPrepared:Z

    .line 1799
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/QQLiveImage;->mPlayCompleted:Z

    .line 1801
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/image/QQLiveImage;->changeStateAndNotify(ILjava/lang/Object;)V

    .line 1802
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "onDetachedFromWindow() "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1820
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-eqz v0, :cond_1

    .line 1821
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iput-object v3, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mListener:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    .line 1822
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iput-object v3, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDownloadListener:Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;

    .line 1823
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iput-object v3, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopBackListener:Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

    .line 1825
    :cond_1
    return-void
.end method

.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "mpImpl"    # Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .param p2, "model"    # I
    .param p3, "what"    # I
    .param p4, "extra"    # I
    .param p5, "detailInfo"    # Ljava/lang/String;
    .param p6, "Info"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 1743
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mErrorInfo:Lcom/tencent/image/QQLiveDrawable$ErrorInfo;

    iput p2, v0, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;->model:I

    .line 1744
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mErrorInfo:Lcom/tencent/image/QQLiveDrawable$ErrorInfo;

    iput p3, v0, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;->what:I

    .line 1745
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mErrorInfo:Lcom/tencent/image/QQLiveDrawable$ErrorInfo;

    iput p4, v0, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;->extra:I

    .line 1746
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mErrorInfo:Lcom/tencent/image/QQLiveDrawable$ErrorInfo;

    iput-object p5, v0, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;->detailInfo:Ljava/lang/String;

    .line 1747
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mErrorInfo:Lcom/tencent/image/QQLiveDrawable$ErrorInfo;

    iput-object p6, v0, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;->info:Ljava/lang/Object;

    .line 1749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TVK_IMediaPlayer] onError(): \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mErrorInfo:Lcom/tencent/image/QQLiveDrawable$ErrorInfo;

    invoke-virtual {v3}, Lcom/tencent/image/QQLiveDrawable$ErrorInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-nez v0, :cond_1

    const-string v0, "mParams=null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1753
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/image/QQLiveImage;->asyncReleasePlayer(Z)V

    .line 1754
    iput-boolean v4, p0, Lcom/tencent/image/QQLiveImage;->mPrepared:Z

    .line 1756
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mErrorInfo:Lcom/tencent/image/QQLiveDrawable$ErrorInfo;

    invoke-direct {p0, v0, v1}, Lcom/tencent/image/QQLiveImage;->changeStateAndNotify(ILjava/lang/Object;)V

    .line 1757
    return v4

    .line 1750
    :cond_1
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;ILjava/lang/Object;)Z
    .locals 4
    .param p1, "arg0"    # Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1697
    packed-switch p2, :pswitch_data_0

    .line 1719
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1699
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[TVK_IMediaPlayer] onInfo(): \u89c6\u9891\u5f00\u59cb\u7f13\u51b2==>"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1702
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0, v3}, Lcom/tencent/image/QQLiveImage;->changeStateAndNotify(ILjava/lang/Object;)V

    goto :goto_0

    .line 1706
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[TVK_IMediaPlayer] onInfo(): \u89c6\u9891\u7f13\u51b2\u7ed3\u675f<=="

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1709
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/image/QQLiveImage;->mPaused:Z

    if-eqz v0, :cond_2

    .line 1710
    const/4 v0, 0x4

    invoke-direct {p0, v0, v3}, Lcom/tencent/image/QQLiveImage;->changeStateAndNotify(ILjava/lang/Object;)V

    goto :goto_0

    .line 1712
    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/tencent/image/QQLiveImage;->changeStateAndNotify(ILjava/lang/Object;)V

    goto :goto_0

    .line 1697
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPreAdPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;J)V
    .locals 4
    .param p1, "arg0"    # Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .param p2, "adDuration"    # J

    .prologue
    .line 1777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TVK_IMediaPlayer] onPreAdPrepared(): adDuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1781
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 1782
    return-void
.end method

.method public onPreAdPreparing(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 3
    .param p1, "arg0"    # Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .prologue
    .line 1786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "[TVK_IMediaPlayer] onPreAdPreparing(): "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1789
    :cond_0
    return-void
.end method

.method public onSeekComplete(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 3
    .param p1, "tvk_iMediaPlayer"    # Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .prologue
    const/4 v2, 0x2

    .line 1637
    iget-boolean v0, p0, Lcom/tencent/image/QQLiveImage;->mPaused:Z

    if-nez v0, :cond_2

    .line 1638
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1639
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 1641
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[TVK_IMediaPlayer] onSeekComplete, start "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1649
    :cond_1
    :goto_0
    return-void

    .line 1645
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[TVK_IMediaPlayer] onSeekComplete, paused, just return."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 11
    .param p1, "player"    # Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    .line 1653
    iput-boolean v7, p0, Lcom/tencent/image/QQLiveImage;->mPrepared:Z

    .line 1655
    iget-boolean v5, p0, Lcom/tencent/image/QQLiveImage;->mPaused:Z

    if-nez v5, :cond_6

    .line 1656
    const/4 v5, 0x0

    invoke-direct {p0, v7, v5}, Lcom/tencent/image/QQLiveImage;->changeStateAndNotify(ILjava/lang/Object;)V

    .line 1657
    iget-object v5, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_1

    .line 1658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1659
    sget-object v5, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const-string v6, "mState.get() == OnStateListener.STATE_RELEASED"

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1661
    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/tencent/image/QQLiveImage;->asyncReleasePlayer(Z)V

    .line 1663
    :cond_1
    iget-object v5, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v5, :cond_2

    .line 1664
    iget-object v5, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 1667
    :cond_2
    invoke-interface {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getVideoWidth()I

    move-result v4

    .line 1668
    .local v4, "width":I
    invoke-interface {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getVideoHeight()I

    move-result v0

    .line 1670
    .local v0, "height":I
    iget-wide v6, p0, Lcom/tencent/image/QQLiveImage;->mStartPlayTime:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    .line 1671
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/image/QQLiveImage;->mStartPlayTime:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/image/QQLiveImage;->mPrepareTime:J

    .line 1674
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x100

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1675
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v5, "prepareTime:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/image/QQLiveImage;->mPrepareTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    const-string/jumbo v5, "width:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    const-string v5, "height:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    invoke-interface {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getPlayDetailsTime()Ljava/util/Properties;

    move-result-object v2

    .line 1680
    .local v2, "prop":Ljava/util/Properties;
    if-eqz v2, :cond_4

    .line 1681
    invoke-virtual {v2}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1682
    .local v1, "key":Ljava/lang/Object;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1686
    .end local v1    # "key":Ljava/lang/Object;
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1687
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TVK_IMediaPlayer] onVideoPrepared():  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1693
    .end local v0    # "height":I
    .end local v2    # "prop":Ljava/util/Properties;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "width":I
    :cond_5
    :goto_1
    return-void

    .line 1690
    :cond_6
    invoke-interface {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 1691
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[TVK_IMediaPlayer] onVideoPrepared(): But paused, try pause! "

    invoke-static {v5, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public pause()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1300
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-boolean v1, p0, Lcom/tencent/image/QQLiveImage;->mPaused:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/image/QQLiveImage;->mPlayCompleted:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 1301
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v1, :cond_4

    .line 1303
    monitor-enter p0

    .line 1304
    :try_start_0
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v1, :cond_3

    .line 1305
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1306
    const-string/jumbo v1, "step: mVideoPlayer.isPlaying, pause;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 1316
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1320
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/image/QQLiveImage;->mPaused:Z

    .line 1321
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/image/QQLiveImage;->changeStateAndNotify(ILjava/lang/Object;)V

    .line 1324
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause():  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1325
    return-void

    .line 1308
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPauseing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1309
    const-string/jumbo v1, "step: mVideoPlayer.isPauseing, do nothing;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1316
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1311
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "step: player unknow status\uff0cprepared="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/image/QQLiveImage;->mPrepared:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1314
    :cond_3
    const-string/jumbo v1, "step: player = null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1318
    :cond_4
    const-string/jumbo v1, "step: player = null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public recycleCurFrame()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1232
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    .line 1234
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recycleCurFrame()"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1239
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recycleCurFrame() failed by can\'t accqure lock "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public recyleAndKeepPostion()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 954
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 955
    .local v0, "temp":Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v1, :cond_0

    .line 957
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/image/QQLiveImage;->mPlayPostionWhenRecyle:I

    .line 959
    invoke-direct {p0, v4}, Lcom/tencent/image/QQLiveImage;->asyncReleasePlayer(Z)V

    .line 962
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/image/QQLiveImage;->mLastPlayerReleaseTime:J

    .line 964
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/image/QQLiveImage;->mReclyed:Z

    .line 965
    iput-object v5, p0, Lcom/tencent/image/QQLiveImage;->mOnStateListener:Ljava/lang/ref/WeakReference;

    .line 966
    iput-object v5, p0, Lcom/tencent/image/QQLiveImage;->mDownloadListener:Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;

    .line 967
    iput-object v5, p0, Lcom/tencent/image/QQLiveImage;->mLoopBackListener:Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

    .line 969
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/image/QQLiveImage;->mPrepared:Z

    .line 970
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/image/QQLiveImage;->mPrepareTime:J

    iput-wide v2, p0, Lcom/tencent/image/QQLiveImage;->mStartPlayTime:J

    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recyleAndKeepPostion()\uff1amPlayPostionWhenRecyle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/image/QQLiveImage;->mPlayPostionWhenRecyle:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mReclyed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/image/QQLiveImage;->mReclyed:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mVideoPlayer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    return-void
.end method

.method public recyleAndNotKeepPosition()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1006
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 1007
    .local v0, "temp":Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v1, :cond_0

    .line 1008
    invoke-direct {p0, v4}, Lcom/tencent/image/QQLiveImage;->asyncReleasePlayer(Z)V

    .line 1010
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/image/QQLiveImage;->mLastPlayerReleaseTime:J

    .line 1012
    :cond_0
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-eqz v1, :cond_1

    .line 1013
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iput v4, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mStartPosi:I

    .line 1015
    :cond_1
    iput v4, p0, Lcom/tencent/image/QQLiveImage;->mPlayPostionWhenRecyle:I

    .line 1016
    iput-boolean v5, p0, Lcom/tencent/image/QQLiveImage;->mReclyed:Z

    .line 1018
    iput-boolean v4, p0, Lcom/tencent/image/QQLiveImage;->mPrepared:Z

    .line 1019
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/image/QQLiveImage;->mPrepareTime:J

    iput-wide v2, p0, Lcom/tencent/image/QQLiveImage;->mStartPlayTime:J

    .line 1020
    iput-boolean v4, p0, Lcom/tencent/image/QQLiveImage;->mPlayCompleted:Z

    .line 1021
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " recyleForOnItemSelect()\uff1amPlayPostionWhenRecyle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/image/QQLiveImage;->mPlayPostionWhenRecyle:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mReclyed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/image/QQLiveImage;->mReclyed:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mVideoPlayer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " this="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1022
    return-void
.end method

.method public recyleFor2Background()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 981
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 982
    .local v0, "temp":Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v1, :cond_0

    .line 985
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/image/QQLiveImage;->mPlayPostionWhenRecyle:I

    .line 987
    invoke-direct {p0, v4}, Lcom/tencent/image/QQLiveImage;->asyncReleasePlayer(Z)V

    .line 990
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/image/QQLiveImage;->mLastPlayerReleaseTime:J

    .line 992
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/image/QQLiveImage;->mReclyed:Z

    .line 994
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/image/QQLiveImage;->mPrepared:Z

    .line 995
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/image/QQLiveImage;->mPrepareTime:J

    iput-wide v2, p0, Lcom/tencent/image/QQLiveImage;->mStartPlayTime:J

    .line 997
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recyleFor2Background()\uff1amPlayPostionWhenRecyle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/image/QQLiveImage;->mPlayPostionWhenRecyle:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mReclyed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/image/QQLiveImage;->mReclyed:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mVideoPlayer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 998
    return-void
.end method

.method public release()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1047
    :try_start_0
    sget-object v1, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1048
    sget-object v1, Lcom/tencent/image/QQLiveImage;->sImageList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1049
    sget-object v1, Lcom/tencent/image/QQLiveImage;->sImageList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1056
    :cond_0
    sget-object v1, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1059
    invoke-direct {p0, v5}, Lcom/tencent/image/QQLiveImage;->asyncReleasePlayer(Z)V

    .line 1062
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1063
    iput-object v4, p0, Lcom/tencent/image/QQLiveImage;->mCurFrameBitmap:Landroid/graphics/Bitmap;

    .line 1064
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1067
    :cond_1
    iput-object v4, p0, Lcom/tencent/image/QQLiveImage;->mRotatedBitmap:Landroid/graphics/Bitmap;

    .line 1068
    iput-object v4, p0, Lcom/tencent/image/QQLiveImage;->mCover:Lcom/tencent/image/URLDrawable;

    .line 1069
    iput-object v4, p0, Lcom/tencent/image/QQLiveImage;->mCoverBitmapRef:Ljava/lang/ref/WeakReference;

    .line 1071
    iput-object v4, p0, Lcom/tencent/image/QQLiveImage;->mOnStateListener:Ljava/lang/ref/WeakReference;

    .line 1072
    iput-object v4, p0, Lcom/tencent/image/QQLiveImage;->mDownloadListener:Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;

    .line 1073
    iput-object v4, p0, Lcom/tencent/image/QQLiveImage;->mLoopBackListener:Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

    .line 1075
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-eqz v1, :cond_3

    .line 1076
    monitor-enter p0

    .line 1077
    :try_start_1
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-eqz v1, :cond_2

    .line 1078
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mListener:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    .line 1079
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceAdapter:Lcom/tencent/image/AbsThirdDataSourceAdapter;

    .line 1080
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDownloadListener:Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;

    .line 1081
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopBackListener:Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

    .line 1082
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    .line 1084
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1087
    :cond_3
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1088
    iput v5, p0, Lcom/tencent/image/QQLiveImage;->mFrameIndex:I

    .line 1090
    iput-boolean v5, p0, Lcom/tencent/image/QQLiveImage;->mPrepared:Z

    .line 1092
    iput-boolean v5, p0, Lcom/tencent/image/QQLiveImage;->mReclyed:Z

    .line 1093
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/image/QQLiveImage;->mPlayPostionWhenRecyle:I

    .line 1094
    iput-boolean v5, p0, Lcom/tencent/image/QQLiveImage;->mPlayCompleted:Z

    .line 1095
    iput-wide v6, p0, Lcom/tencent/image/QQLiveImage;->mPrepareTime:J

    iput-wide v6, p0, Lcom/tencent/image/QQLiveImage;->mStartPlayTime:J

    .line 1096
    iput-wide v6, p0, Lcom/tencent/image/QQLiveImage;->mLastPlayerReleaseTime:J

    .line 1099
    sget-object v1, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_4

    .line 1100
    sget-object v1, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    iget-object v2, p0, Lcom/tencent/image/QQLiveImage;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "release()"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1104
    return-void

    .line 1051
    :catch_0
    move-exception v0

    .line 1052
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1053
    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "release()"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1056
    :cond_5
    sget-object v1, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    goto/16 :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    sget-object v2, Lcom/tencent/image/QQLiveImage;->mLockForImageList:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    .line 1084
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public replay()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1431
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/image/QQLiveImage;->mPlayCompleted:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v1, :cond_0

    .line 1432
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iput v3, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mStartPosi:I

    .line 1433
    iput-boolean v3, p0, Lcom/tencent/image/QQLiveImage;->mPlayCompleted:Z

    .line 1434
    const-string v1, " mPlayCompleted, replay!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    invoke-virtual {p0}, Lcom/tencent/image/QQLiveImage;->invalidateSelf()V

    .line 1436
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/image/QQLiveImage;->changeStateAndNotify(ILjava/lang/Object;)V

    .line 1439
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replay(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1442
    :cond_1
    return-void
.end method

.method public resume()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 1328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1329
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v3, :cond_8

    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_8

    iget-boolean v1, p0, Lcom/tencent/image/QQLiveImage;->mPlayCompleted:Z

    if-nez v1, :cond_8

    .line 1330
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v1, :cond_6

    .line 1332
    monitor-enter p0

    .line 1333
    :try_start_0
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v1, :cond_0

    .line 1334
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1336
    const-string/jumbo v1, "step: mVideoPlayer.isPlaying, do nothing;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1369
    :cond_1
    :goto_1
    iput-boolean v7, p0, Lcom/tencent/image/QQLiveImage;->mPaused:Z

    .line 1375
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " resume(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "this="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1376
    return-void

    .line 1337
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPauseing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1338
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 1339
    const-string/jumbo v1, "step: mVideoPlayer.isPauseing, start;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1351
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1341
    :cond_4
    :try_start_2
    const-string/jumbo v1, "step: #player unknow status#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", playState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/image/QQLiveImage;->getStateStr(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    iget-boolean v1, p0, Lcom/tencent/image/QQLiveImage;->mPrepared:Z

    if-eqz v1, :cond_5

    .line 1343
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 1344
    const-string v1, " prepared. start;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1346
    :cond_5
    const-string v1, " not prepared. wait buffering;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/image/QQLiveImage;->changeStateAndNotify(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1353
    :cond_6
    const-string/jumbo v1, "step: player = null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 1355
    invoke-virtual {p0}, Lcom/tencent/image/QQLiveImage;->invalidateSelf()V

    .line 1360
    :goto_3
    const/4 v1, 0x3

    invoke-direct {p0, v1, v5}, Lcom/tencent/image/QQLiveImage;->changeStateAndNotify(ILjava/lang/Object;)V

    .line 1362
    iget-boolean v1, p0, Lcom/tencent/image/QQLiveImage;->mReclyed:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/image/QQLiveImage;->mPlayPostionWhenRecyle:I

    if-le v1, v6, :cond_1

    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-eqz v1, :cond_1

    .line 1363
    const-string/jumbo v1, "step: mReclyed, mPlayPostionWhenRecyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveImage;->mPlayPostionWhenRecyle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1364
    iput-boolean v7, p0, Lcom/tencent/image/QQLiveImage;->mReclyed:Z

    .line 1365
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget v2, p0, Lcom/tencent/image/QQLiveImage;->mPlayPostionWhenRecyle:I

    iput v2, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mStartPosi:I

    .line 1366
    iput v6, p0, Lcom/tencent/image/QQLiveImage;->mPlayPostionWhenRecyle:I

    goto/16 :goto_1

    .line 1357
    :cond_7
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1358
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 1370
    :cond_8
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 1371
    invoke-direct {p0, v3, v5}, Lcom/tencent/image/QQLiveImage;->changeStateAndNotify(ILjava/lang/Object;)V

    .line 1372
    const-string/jumbo v1, "step: STATE_ERROR, just notify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method public resumeFromPosi(I)V
    .locals 7
    .param p1, "position"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 1382
    if-gtz p1, :cond_1

    .line 1424
    :cond_0
    :goto_0
    return-void

    .line 1385
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1387
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/tencent/image/QQLiveImage;->mPlayCompleted:Z

    if-nez v1, :cond_3

    .line 1388
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v1, :cond_7

    .line 1389
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1390
    const-string/jumbo v1, "step: mVideoPlayer.isPlaying, seekto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 1418
    :cond_2
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/image/QQLiveImage;->mPaused:Z

    .line 1421
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeFromPosi(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1392
    :cond_4
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPauseing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1393
    const-string/jumbo v1, "step: mVideoPlayer.isPauseing, seekto;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    goto :goto_1

    .line 1396
    :cond_5
    const-string/jumbo v1, "step: #player unknow status#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", playState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/image/QQLiveImage;->getStateStr(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    iget-boolean v1, p0, Lcom/tencent/image/QQLiveImage;->mPrepared:Z

    if-eqz v1, :cond_6

    .line 1398
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 1399
    const-string v1, " prepared. seekTo;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1401
    :cond_6
    const-string v1, " not prepared. reset, wait buffering;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    invoke-virtual {p0}, Lcom/tencent/image/QQLiveImage;->invalidateSelf()V

    .line 1403
    invoke-direct {p0, v5, v6}, Lcom/tencent/image/QQLiveImage;->changeStateAndNotify(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1407
    :cond_7
    const-string/jumbo v1, "step: player = null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    iput-boolean v4, p0, Lcom/tencent/image/QQLiveImage;->mPrepared:Z

    .line 1409
    invoke-virtual {p0}, Lcom/tencent/image/QQLiveImage;->invalidateSelf()V

    .line 1410
    invoke-direct {p0, v5, v6}, Lcom/tencent/image/QQLiveImage;->changeStateAndNotify(ILjava/lang/Object;)V

    .line 1412
    iget-boolean v1, p0, Lcom/tencent/image/QQLiveImage;->mReclyed:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-eqz v1, :cond_2

    .line 1413
    const-string/jumbo v1, "step: mReclyed, mPlayPostionWhenRecyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveImage;->mPlayPostionWhenRecyle:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1414
    iput-boolean v4, p0, Lcom/tencent/image/QQLiveImage;->mReclyed:Z

    goto/16 :goto_1
.end method

.method public seek(I)V
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 1836
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1837
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    .line 1839
    :cond_0
    return-void
.end method

.method protected setOnDownloadListener(Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;)V
    .locals 0
    .param p1, "downloadListener"    # Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/image/QQLiveImage;->mDownloadListener:Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;

    .line 433
    return-void
.end method

.method protected setOnLoopBackListener(Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;)V
    .locals 0
    .param p1, "loopBackListener"    # Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/image/QQLiveImage;->mLoopBackListener:Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

    .line 437
    return-void
.end method

.method protected setOnStateListener(Lcom/tencent/image/QQLiveDrawable$OnStateListener;)V
    .locals 5
    .param p1, "l"    # Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    .prologue
    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setOnStateListener(): mState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/image/QQLiveImage;->getStateStr(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", AndNotify"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/image/QQLiveImage;->mOnStateListener:Ljava/lang/ref/WeakReference;

    .line 419
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 421
    .local v0, "state":I
    iget-object v1, p0, Lcom/tencent/image/QQLiveImage;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/image/QQLiveImage$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/image/QQLiveImage$2;-><init>(Lcom/tencent/image/QQLiveImage;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 429
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1843
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 1845
    :cond_0
    return-void
.end method
