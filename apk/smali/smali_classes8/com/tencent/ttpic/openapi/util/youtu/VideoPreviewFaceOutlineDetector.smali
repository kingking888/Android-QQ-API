.class public Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
.super Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;
.source "VideoPreviewFaceOutlineDetector.java"

# interfaces
.implements Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static expressionTextView:Landroid/widget/TextView; = null

.field private static final offsetY:F = -0.05f

.field private static final xishuX:F = 1.5f

.field private static final xishuY:F = 0.8f


# instance fields
.field private final FACEINFO_BUFFER_LIFE:I

.field private animojiSDK:Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;

.field private doTrackHandler:Landroid/os/Handler;

.field private faceTrackTime:J

.field private faceinfoOutdate:I

.field private isIsLastFaceDetectedInited:Z

.field private isRunning:Z

.field private lastDoTrackSize:Landroid/graphics/Point;

.field private lastEyeRotateY:F

.field private lastFaceDetectedPhoneRotation:I

.field private lastFaceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDetectType:I

.field private mFaceDetect:Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

.field private mInitSuccess:Z

.field private mIsLastFaceDetected:Z

.field private needDetect3D:Z

.field private needExpressionWeights:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;-><init>()V

    .line 37
    sget-object v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_NONE:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->value:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mDetectType:I

    .line 39
    iput-boolean v2, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mInitSuccess:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mIsLastFaceDetected:Z

    .line 42
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->lastDoTrackSize:Landroid/graphics/Point;

    .line 47
    iput v2, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->lastFaceDetectedPhoneRotation:I

    .line 49
    iput-boolean v2, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->needDetect3D:Z

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->faceTrackTime:J

    .line 58
    new-instance v0, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->animojiSDK:Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->lastEyeRotateY:F

    .line 61
    iput-boolean v2, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->isIsLastFaceDetectedInited:Z

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->lastFaceInfos:Ljava/util/List;

    .line 271
    iput v2, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->FACEINFO_BUFFER_LIFE:I

    .line 272
    iput v2, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->faceinfoOutdate:I

    .line 374
    iput-boolean v2, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->isRunning:Z

    .line 55
    new-instance v0, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mFaceDetect:Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    .line 56
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .param p1, "x1"    # I

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->lastFaceDetectedPhoneRotation:I

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .param p1, "x1"    # Z

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->isRunning:Z

    return p1
.end method

.method static synthetic access$202(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .param p1, "x1"    # I

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mTrackFrameCount:I

    return p1
.end method

.method private bufferFaceInfos()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->faceInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->lastFaceInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 278
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->lastFaceInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->faceinfoOutdate:I

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->faceInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->faceinfoOutdate:I

    if-gez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->faceInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->lastFaceInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    iget v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->faceinfoOutdate:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->faceinfoOutdate:I

    goto :goto_0
.end method

.method private getFakeFaceValues(I)F
    .locals 3
    .param p1, "type"    # I

    .prologue
    const v2, 0x3f4ccccd    # 0.8f

    const v1, 0x3e4ccccd    # 0.2f

    .line 344
    packed-switch p1, :pswitch_data_0

    .line 354
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 346
    :pswitch_1
    const v0, 0x3e3851ec    # 0.18f

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v2, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 348
    :pswitch_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    goto :goto_0

    .line 350
    :pswitch_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0

    .line 352
    :pswitch_4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private notifyFaceDetectListener()V
    .locals 6

    .prologue
    .line 291
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->faceDetectListeners:Ljava/util/Set;

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 304
    :cond_0
    return-void

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getAllFaces()Ljava/util/List;

    move-result-object v1

    .line 296
    .local v1, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getAllFaceAngles()Ljava/util/List;

    move-result-object v0

    .line 298
    .local v0, "allFaceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    new-instance v2, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->faceDetectListeners:Ljava/util/Set;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 299
    .local v2, "fdlCopy":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$FaceDetectListener;>;"
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$FaceDetectListener;

    .line 300
    .local v3, "listener":Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$FaceDetectListener;
    if-eqz v3, :cond_2

    .line 301
    invoke-interface {v3, v1, v0}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$FaceDetectListener;->onFaceDetectResult(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method clamp(FFF)F
    .locals 1
    .param p1, "value"    # F
    .param p2, "min"    # F
    .param p3, "max"    # F

    .prologue
    .line 450
    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    .line 451
    move p1, p2

    .line 453
    :cond_0
    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    .line 454
    move p1, p3

    .line 456
    :cond_1
    return p1
.end method

.method public destroy()V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->destroy()V

    .line 84
    sget-object v1, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mDetectLock:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mFaceDetect:Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_NONE:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->value:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mDetectType:I

    .line 87
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mFaceDetect:Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->destroy()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mFaceDetect:Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->doTrackHandler:Landroid/os/Handler;

    .line 90
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->lastDoTrackSize:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->lastDoTrackSize:Landroid/graphics/Point;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Point;->y:I

    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 92
    :cond_0
    monitor-exit v1

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public doDectectTrackByRGBA([BII)V
    .locals 0
    .param p1, "rgba"    # [B
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    .line 406
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->doFaceDetect([BII)Z

    .line 407
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->doTrack([BII)Z

    .line 408
    return-void
.end method

.method public doFaceDetect([BII)Z
    .locals 3
    .param p1, "data"    # [B
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    const/4 v0, 0x0

    .line 307
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mInitSuccess:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    mul-int v2, p2, p3

    mul-int/lit8 v2, v2, 0x4

    if-eq v1, v2, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    sget-object v1, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mDetectLock:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mFaceDetect:Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    if-eqz v2, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mFaceDetect:Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->doFaceDetect([BII)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public doFaceDetectByY([BII)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    .line 320
    if-eqz p1, :cond_0

    array-length v0, p1

    mul-int v1, p2, p3

    if-eq v0, v1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    sget-object v1, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mDetectLock:Ljava/lang/Object;

    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mFaceDetect:Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mFaceDetect:Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->doFaceDetectByY([BII)V

    .line 327
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public doTrack([BII)Z
    .locals 48
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 96
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mInitSuccess:Z

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mFaceDetect:Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    if-nez v4, :cond_1

    .line 97
    :cond_0
    const/16 v19, 0x0

    .line 264
    :goto_0
    return v19

    .line 99
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->lastDoTrackSize:Landroid/graphics/Point;

    move/from16 v0, p2

    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->lastDoTrackSize:Landroid/graphics/Point;

    move/from16 v0, p3

    iput v0, v4, Landroid/graphics/Point;->y:I

    .line 101
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mTrackFrameCount:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mTrackFrameCount:I

    .line 102
    const/4 v11, 0x0

    .line 103
    .local v11, "allFaces":[Lcom/tencent/ttpic/facedetect/FaceStatus;
    if-eqz p1, :cond_5

    move-object/from16 v0, p1

    array-length v4, v0

    mul-int v6, p2, p3

    mul-int/lit8 v6, v6, 0x4

    if-ne v4, v6, :cond_5

    const/16 v22, 0x1

    .line 105
    .local v22, "isDataValid":Z
    :goto_1
    if-eqz v22, :cond_2

    .line 106
    const-string v4, "only doTrack"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 107
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->needDetect3D:Z

    if-eqz v4, :cond_6

    .line 108
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mFaceDetect:Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getFov()F

    move-result v6

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2, v6}, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->doTrack3D([BIIF)[Lcom/tencent/ttpic/facedetect/FaceStatus;

    move-result-object v11

    .line 121
    :goto_2
    const-string v4, "only doTrack"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 125
    :cond_2
    if-eqz v11, :cond_7

    array-length v4, v11

    if-lez v4, :cond_7

    const/16 v19, 0x1

    :goto_3
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mIsLastFaceDetected:Z

    .line 127
    .local v19, "got":Z
    if-nez v19, :cond_3

    .line 128
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->lastFaceDetectedPhoneRotation:I

    .line 131
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->needExpressionWeights:Z

    if-eqz v4, :cond_4

    .line 132
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->animojiSDK:Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;

    invoke-virtual {v4}, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;->init()V

    .line 134
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->needExpressionWeights:Z

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->animojiSDK:Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;

    invoke-virtual {v4}, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;->isInitSucess()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v11, :cond_d

    .line 135
    const-string v4, "animoji expression detect"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 136
    const/16 v21, 0x0

    .local v21, "index":I
    :goto_4
    array-length v4, v11

    move/from16 v0, v21

    if-ge v0, v4, :cond_d

    .line 137
    aget-object v17, v11, v21

    .line 138
    .local v17, "faceStatus":Lcom/tencent/ttpic/facedetect/FaceStatus;
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->xys:[F

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/util/YoutuPointsUtil;->transform90PointsTo83([F)Ljava/util/List;

    move-result-object v25

    .line 140
    .local v25, "points83":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    filled-new-array {v4, v6}, [I

    move-result-object v4

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, [[F

    .line 141
    .local v28, "pts":[[F
    const/16 v20, 0x0

    .local v20, "i":I
    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v20

    if-ge v0, v4, :cond_8

    .line 142
    aget-object v6, v28, v20

    const/4 v7, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v6, v7

    .line 143
    aget-object v6, v28, v20

    const/4 v7, 0x1

    move-object/from16 v0, v25

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v6, v7

    .line 141
    add-int/lit8 v20, v20, 0x1

    goto :goto_5

    .line 103
    .end local v17    # "faceStatus":Lcom/tencent/ttpic/facedetect/FaceStatus;
    .end local v19    # "got":Z
    .end local v20    # "i":I
    .end local v21    # "index":I
    .end local v22    # "isDataValid":Z
    .end local v25    # "points83":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v28    # "pts":[[F
    :cond_5
    const/16 v22, 0x0

    goto/16 :goto_1

    .line 110
    .restart local v22    # "isDataValid":Z
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mFaceDetect:Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->doTrack([BII)[Lcom/tencent/ttpic/facedetect/FaceStatus;

    move-result-object v11

    goto/16 :goto_2

    .line 125
    :cond_7
    const/16 v19, 0x0

    goto/16 :goto_3

    .line 145
    .restart local v17    # "faceStatus":Lcom/tencent/ttpic/facedetect/FaceStatus;
    .restart local v19    # "got":Z
    .restart local v20    # "i":I
    .restart local v21    # "index":I
    .restart local v25    # "points83":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .restart local v28    # "pts":[[F
    :cond_8
    const/16 v24, 0x44

    .line 146
    .local v24, "pointCount":I
    move/from16 v0, v24

    new-array v0, v0, [F

    move-object/from16 v37, v0

    .line 147
    .local v37, "xs":[F
    move/from16 v0, v24

    new-array v0, v0, [F

    move-object/from16 v38, v0

    .line 148
    .local v38, "ys":[F
    const/16 v4, 0x88

    new-array v5, v4, [F

    .line 149
    .local v5, "ps":[F
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .local v26, "pointsXList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .local v27, "pointsYList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    move-object/from16 v0, v28

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;->convertPoints([[FLjava/util/List;Ljava/util/List;)V

    .line 152
    const/16 v20, 0x0

    :goto_6
    move/from16 v0, v20

    move/from16 v1, v24

    if-ge v0, v1, :cond_9

    .line 153
    move-object/from16 v0, v26

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v37, v20

    .line 154
    move/from16 v0, p3

    int-to-float v6, v0

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float v4, v6, v4

    aput v4, v38, v20

    .line 155
    mul-int/lit8 v4, v20, 0x2

    aget v6, v37, v20

    aput v6, v5, v4

    .line 156
    mul-int/lit8 v4, v20, 0x2

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p3

    int-to-float v6, v0

    aget v7, v38, v20

    sub-float/2addr v6, v7

    aput v6, v5, v4

    .line 152
    add-int/lit8 v20, v20, 0x1

    goto :goto_6

    .line 158
    :cond_9
    if-nez v21, :cond_c

    .line 159
    const/16 v9, 0x34

    .line 160
    .local v9, "ExpressionARKitNum":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->animojiSDK:Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->rotationMatrix:[F

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;->recognizeExpression([FII[FI[F)Lcom/tencent/ttpic/facedetect/FaceStatus;

    move-result-object v35

    .line 161
    .local v35, "ret":Lcom/tencent/ttpic/facedetect/FaceStatus;
    move-object/from16 v0, v35

    iget-object v4, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    .line 162
    move-object/from16 v0, v35

    iget-object v4, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->rotationMatrix:[F

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->rotationMatrix:[F

    .line 163
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 164
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->animojiSDK:Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v4, v5, v0, v1}, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;->nativeResetAndReTrack([FII)V

    .line 166
    :cond_a
    const/16 v20, 0x0

    :goto_7
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    array-length v4, v4

    move/from16 v0, v20

    if-ge v0, v4, :cond_c

    .line 167
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    aget v4, v4, v20

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 168
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    const/4 v6, 0x0

    aput v6, v4, v20

    .line 170
    :cond_b
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    aget v6, v6, v20

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->clamp(FFF)F

    move-result v6

    aput v6, v4, v20

    .line 166
    add-int/lit8 v20, v20, 0x1

    goto :goto_7

    .line 136
    .end local v9    # "ExpressionARKitNum":I
    .end local v35    # "ret":Lcom/tencent/ttpic/facedetect/FaceStatus;
    :cond_c
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_4

    .line 177
    .end local v5    # "ps":[F
    .end local v17    # "faceStatus":Lcom/tencent/ttpic/facedetect/FaceStatus;
    .end local v20    # "i":I
    .end local v21    # "index":I
    .end local v24    # "pointCount":I
    .end local v25    # "points83":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v26    # "pointsXList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    .end local v27    # "pointsYList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    .end local v28    # "pts":[[F
    .end local v37    # "xs":[F
    .end local v38    # "ys":[F
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->needDetect3D:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v4}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->updatePointsAndAngles([Lcom/tencent/ttpic/facedetect/FaceStatus;Z)V

    .line 179
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->needExpressionWeights:Z

    if-eqz v4, :cond_14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->animojiSDK:Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;

    invoke-virtual {v4}, Lcom/tencent/ttpic/util/youtu/animojisdk/AnimojiSDK;->isInitSucess()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 180
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 181
    .local v18, "fi":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->eyeRollWeights:[F

    .line 185
    new-instance v34, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v7, 0x36

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v8, 0x36

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v34

    invoke-direct {v0, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 186
    .local v34, "pupilPoint":Landroid/graphics/PointF;
    new-instance v31, Landroid/graphics/PointF;

    move-object/from16 v0, v34

    iget v7, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v8, 0x31

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v4

    move-object/from16 v0, v34

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v10, 0x31

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v8, v4

    move-object/from16 v0, v31

    invoke-direct {v0, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 187
    .local v31, "pupilInnerVector":Landroid/graphics/PointF;
    new-instance v33, Landroid/graphics/PointF;

    move-object/from16 v0, v34

    iget v7, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v8, 0x2d

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v4

    move-object/from16 v0, v34

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v10, 0x2d

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v8, v4

    move-object/from16 v0, v33

    invoke-direct {v0, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 188
    .local v33, "pupilOuterVector":Landroid/graphics/PointF;
    move-object/from16 v0, v31

    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v4

    move-wide/from16 v40, v0

    const-wide/high16 v42, 0x4000000000000000L    # 2.0

    invoke-static/range {v40 .. v43}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v40

    move-object/from16 v0, v31

    iget v4, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v4

    move-wide/from16 v42, v0

    const-wide/high16 v44, 0x4000000000000000L    # 2.0

    invoke-static/range {v42 .. v45}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v42

    add-double v40, v40, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v30, v0

    .line 189
    .local v30, "pupilInnerDistance":F
    move-object/from16 v0, v33

    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v4

    move-wide/from16 v40, v0

    const-wide/high16 v42, 0x4000000000000000L    # 2.0

    invoke-static/range {v40 .. v43}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v40

    move-object/from16 v0, v33

    iget v4, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v4

    move-wide/from16 v42, v0

    const-wide/high16 v44, 0x4000000000000000L    # 2.0

    invoke-static/range {v42 .. v45}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v42

    add-double v40, v40, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v32, v0

    .line 190
    .local v32, "pupilOuterDistance":F
    add-float v4, v30, v32

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v13, v4, v7

    .line 191
    .local v13, "eyeDistanceHalf":F
    const v4, 0x3f060a92

    sub-float v7, v30, v13

    div-float/2addr v7, v13

    mul-float v14, v4, v7

    .line 192
    .local v14, "eyeRotateX":F
    new-instance v16, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v7, 0x2d

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v8, 0x31

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v4

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v8, 0x2d

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v10, 0x31

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v8, v4

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 193
    .local v16, "eyeVector":Landroid/graphics/PointF;
    const-wide v40, 0x4066800000000000L    # 180.0

    move-object/from16 v0, v31

    iget v4, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v4

    move-wide/from16 v42, v0

    move-object/from16 v0, v31

    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v4

    move-wide/from16 v44, v0

    invoke-static/range {v42 .. v45}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v42

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v4

    move-wide/from16 v44, v0

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v4

    move-wide/from16 v46, v0

    invoke-static/range {v44 .. v47}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v44

    sub-double v42, v42, v44

    mul-double v40, v40, v42

    const-wide v42, 0x400921fb54442d18L    # Math.PI

    div-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v29, v0

    .line 194
    .local v29, "pupilAngle":F
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v40, v0

    const-wide v42, 0x4066800000000000L    # 180.0

    cmpl-double v4, v40, v42

    if-lez v4, :cond_11

    .line 195
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v40, v0

    const-wide v42, 0x4076800000000000L    # 360.0

    sub-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v29, v0

    .line 199
    :cond_f
    :goto_9
    const-wide v40, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v42, v0

    mul-double v40, v40, v42

    const-wide v42, 0x4070e00000000000L    # 270.0

    div-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v15, v0

    .line 200
    .local v15, "eyeRotateY":F
    new-instance v23, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 203
    .local v23, "leftEyeRotate":Landroid/graphics/PointF;
    new-instance v34, Landroid/graphics/PointF;

    .end local v34    # "pupilPoint":Landroid/graphics/PointF;
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v7, 0x2c

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v8, 0x2c

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v34

    invoke-direct {v0, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 204
    .restart local v34    # "pupilPoint":Landroid/graphics/PointF;
    new-instance v31, Landroid/graphics/PointF;

    .end local v31    # "pupilInnerVector":Landroid/graphics/PointF;
    move-object/from16 v0, v34

    iget v7, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v8, 0x23

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v4

    move-object/from16 v0, v34

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v10, 0x23

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v8, v4

    move-object/from16 v0, v31

    invoke-direct {v0, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 205
    .restart local v31    # "pupilInnerVector":Landroid/graphics/PointF;
    new-instance v33, Landroid/graphics/PointF;

    .end local v33    # "pupilOuterVector":Landroid/graphics/PointF;
    move-object/from16 v0, v34

    iget v7, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v8, 0x27

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v4

    move-object/from16 v0, v34

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v10, 0x27

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v8, v4

    move-object/from16 v0, v33

    invoke-direct {v0, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 206
    .restart local v33    # "pupilOuterVector":Landroid/graphics/PointF;
    move-object/from16 v0, v31

    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v4

    move-wide/from16 v40, v0

    const-wide/high16 v42, 0x4000000000000000L    # 2.0

    invoke-static/range {v40 .. v43}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v40

    move-object/from16 v0, v31

    iget v4, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v4

    move-wide/from16 v42, v0

    const-wide/high16 v44, 0x4000000000000000L    # 2.0

    invoke-static/range {v42 .. v45}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v42

    add-double v40, v40, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v30, v0

    .line 207
    move-object/from16 v0, v33

    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v4

    move-wide/from16 v40, v0

    const-wide/high16 v42, 0x4000000000000000L    # 2.0

    invoke-static/range {v40 .. v43}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v40

    move-object/from16 v0, v33

    iget v4, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v4

    move-wide/from16 v42, v0

    const-wide/high16 v44, 0x4000000000000000L    # 2.0

    invoke-static/range {v42 .. v45}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v42

    add-double v40, v40, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v32, v0

    .line 208
    add-float v4, v30, v32

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v13, v4, v7

    .line 209
    const v4, 0x3f060a92

    sub-float v7, v30, v13

    div-float/2addr v7, v13

    mul-float v14, v4, v7

    .line 210
    new-instance v16, Landroid/graphics/PointF;

    .end local v16    # "eyeVector":Landroid/graphics/PointF;
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v7, 0x27

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v8, 0x23

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v4

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v8, 0x27

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v10, 0x23

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v8, v4

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 211
    .restart local v16    # "eyeVector":Landroid/graphics/PointF;
    const-wide v40, 0x4066800000000000L    # 180.0

    move-object/from16 v0, v31

    iget v4, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v4

    move-wide/from16 v42, v0

    move-object/from16 v0, v31

    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v4

    move-wide/from16 v44, v0

    invoke-static/range {v42 .. v45}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v42

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v4

    move-wide/from16 v44, v0

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v4

    move-wide/from16 v46, v0

    invoke-static/range {v44 .. v47}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v44

    sub-double v42, v42, v44

    mul-double v40, v40, v42

    const-wide v42, 0x400921fb54442d18L    # Math.PI

    div-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v29, v0

    .line 212
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v40, v0

    const-wide v42, 0x4066800000000000L    # 180.0

    cmpl-double v4, v40, v42

    if-lez v4, :cond_12

    .line 213
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v40, v0

    const-wide v42, 0x4076800000000000L    # 360.0

    sub-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v29, v0

    .line 217
    :cond_10
    :goto_a
    const-wide v40, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v42, v0

    mul-double v40, v40, v42

    const-wide v42, 0x4070e00000000000L    # 270.0

    div-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v15, v0

    .line 218
    new-instance v36, Landroid/graphics/PointF;

    move-object/from16 v0, v36

    invoke-direct {v0, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 221
    .local v36, "rightEyeRotate":Landroid/graphics/PointF;
    new-instance v12, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v36

    iget v7, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v4, v7

    move-object/from16 v0, v23

    iget v7, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, v36

    iget v8, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    invoke-direct {v12, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 222
    .local v12, "bothEyeRotate":Landroid/graphics/PointF;
    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v4, v7

    const/4 v7, 0x1

    iget v8, v12, Landroid/graphics/PointF;->y:F

    const v10, -0x40b33333    # -0.8f

    mul-float/2addr v8, v10

    const v10, -0x42b33333    # -0.05f

    add-float/2addr v8, v10

    aput v8, v4, v7

    const/4 v7, 0x2

    iget v8, v12, Landroid/graphics/PointF;->x:F

    const/high16 v10, -0x40400000    # -1.5f

    mul-float/2addr v8, v10

    aput v8, v4, v7

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->eyeEulerAngle:[F

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->faceInfos:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_e

    .line 224
    const/4 v4, 0x0

    aget-object v4, v11, v4

    iget-object v4, v4, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    const/16 v7, 0x8

    aget v4, v4, v7

    const v7, 0x3dcccccd    # 0.1f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_13

    const/4 v4, 0x0

    aget-object v4, v11, v4

    iget-object v4, v4, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    const/16 v7, 0x8

    aget v4, v4, v7

    const v7, 0x3dcccccd    # 0.1f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_13

    .line 225
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->isIsLastFaceDetectedInited:Z

    if-eqz v4, :cond_e

    .line 226
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->eyeEulerAngle:[F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->lastEyeRotateY:F

    aput v8, v4, v7

    goto/16 :goto_8

    .line 196
    .end local v12    # "bothEyeRotate":Landroid/graphics/PointF;
    .end local v15    # "eyeRotateY":F
    .end local v23    # "leftEyeRotate":Landroid/graphics/PointF;
    .end local v36    # "rightEyeRotate":Landroid/graphics/PointF;
    :cond_11
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v40, v0

    const-wide v42, -0x3f99800000000000L    # -180.0

    cmpg-double v4, v40, v42

    if-gez v4, :cond_f

    .line 197
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v40, v0

    const-wide v42, 0x4076800000000000L    # 360.0

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v29, v0

    goto/16 :goto_9

    .line 214
    .restart local v15    # "eyeRotateY":F
    .restart local v23    # "leftEyeRotate":Landroid/graphics/PointF;
    :cond_12
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v40, v0

    const-wide v42, -0x3f99800000000000L    # -180.0

    cmpg-double v4, v40, v42

    if-gez v4, :cond_10

    .line 215
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v40, v0

    const-wide v42, 0x4076800000000000L    # 360.0

    add-double v40, v40, v42

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v29, v0

    goto/16 :goto_a

    .line 229
    .restart local v12    # "bothEyeRotate":Landroid/graphics/PointF;
    .restart local v36    # "rightEyeRotate":Landroid/graphics/PointF;
    :cond_13
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->eyeEulerAngle:[F

    const/4 v7, 0x0

    aget v4, v4, v7

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->lastEyeRotateY:F

    .line 230
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->isIsLastFaceDetectedInited:Z

    goto/16 :goto_8

    .line 236
    .end local v12    # "bothEyeRotate":Landroid/graphics/PointF;
    .end local v13    # "eyeDistanceHalf":F
    .end local v14    # "eyeRotateX":F
    .end local v15    # "eyeRotateY":F
    .end local v16    # "eyeVector":Landroid/graphics/PointF;
    .end local v18    # "fi":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    .end local v23    # "leftEyeRotate":Landroid/graphics/PointF;
    .end local v29    # "pupilAngle":F
    .end local v30    # "pupilInnerDistance":F
    .end local v31    # "pupilInnerVector":Landroid/graphics/PointF;
    .end local v32    # "pupilOuterDistance":F
    .end local v33    # "pupilOuterVector":Landroid/graphics/PointF;
    .end local v34    # "pupilPoint":Landroid/graphics/PointF;
    .end local v36    # "rightEyeRotate":Landroid/graphics/PointF;
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->bufferFaceInfos()V

    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mExpressionDetectorObject:Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->faceInfos:Ljava/util/List;

    invoke-virtual {v4, v6}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->addFaces(Ljava/util/List;)V

    .line 239
    if-eqz v22, :cond_15

    .line 252
    :cond_15
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/GenderDetector;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->faceInfos:Ljava/util/List;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2, v6}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->detectGenderAndUpdateFaceInfo([BIILjava/util/List;)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->updateTriggerExpression()V

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->updateActionCount()V

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->updateActionStatusChanged()V

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->notifyFaceDetectListener()V

    goto/16 :goto_0

    .line 181
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public doTrackByRGBA([BIII)V
    .locals 7
    .param p1, "rgba"    # [B
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p4, "phoneRotation"    # I

    .prologue
    .line 378
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->doTrack([BII)Z

    move-result v6

    .line 379
    .local v6, "trackGotFace":Z
    invoke-virtual {p0, v6}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->needDetectFace(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->isRunning:Z

    if-nez v0, :cond_0

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->isRunning:Z

    .line 381
    new-instance v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$2;-><init>(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;[BIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->postJob(Ljava/lang/Runnable;)V

    .line 403
    :cond_0
    return-void
.end method

.method public doTrackByTexture(III)[B
    .locals 4
    .param p1, "textureId"    # I
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    .line 358
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->getInstance()Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->value:I

    invoke-virtual {v2, v3, p1, p2, p3}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->retrieveData(IIII)[B

    move-result-object v0

    .line 359
    .local v0, "data":[B
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->doTrack([BII)Z

    move-result v1

    .line 360
    .local v1, "gotTrack":Z
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->needDetectFace(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 361
    new-instance v2, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$1;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector$1;-><init>(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;[BII)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->postJob(Ljava/lang/Runnable;)V

    .line 371
    :cond_0
    return-object v0
.end method

.method public getDataType()Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;
    .locals 1

    .prologue
    .line 332
    sget-object v0, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;

    return-object v0
.end method

.method public getFaceTrackTime()J
    .locals 2

    .prologue
    .line 480
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->faceTrackTime:J

    return-wide v0
.end method

.method public getFaceValues(II)F
    .locals 1
    .param p1, "faceIndex"    # I
    .param p2, "type"    # I

    .prologue
    .line 340
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getFakeFaceValues(I)F

    move-result v0

    return v0
.end method

.method public getLastDoTrackSize()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->lastDoTrackSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getLastFaceDetectedPhoneRotation()I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->lastFaceDetectedPhoneRotation:I

    return v0
.end method

.method public getShookFaceInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mExpressionDetectorObject:Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->getShookFaceInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized init()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mInitSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move v0, v1

    .line 78
    :goto_0
    monitor-exit p0

    return v0

    .line 71
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->init()I

    .line 72
    const/4 v0, 0x0

    .line 73
    .local v0, "ret":I
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mFaceDetect:Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    if-eqz v2, :cond_2

    .line 74
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mFaceDetect:Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;

    invoke-virtual {v2}, Lcom/tencent/ttpic/util/youtu/VideoFaceDetector;->init()I

    move-result v0

    .line 75
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mInitSuccess:Z

    .line 77
    :cond_2
    sget-object v1, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoPreviewFaceOutlineDetector init ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    .end local v0    # "ret":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public isLastFrameDetectFaces()Z
    .locals 1

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mIsLastFaceDetected:Z

    return v0
.end method

.method public needDetectFaceValue()Z
    .locals 2

    .prologue
    .line 424
    iget v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mDetectType:I

    sget-object v1, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_NONE:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->value:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public postDoTrack(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 436
    sget-object v1, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mDetectLock:Ljava/lang/Object;

    monitor-enter v1

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->doTrackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->doTrackHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 442
    :goto_0
    monitor-exit v1

    .line 443
    return-void

    .line 440
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDoTrackHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->doTrackHandler:Landroid/os/Handler;

    .line 447
    return-void
.end method

.method public setFaceValueDetectType(I)V
    .locals 0
    .param p1, "detectType"    # I

    .prologue
    .line 428
    iput p1, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->mDetectType:I

    .line 429
    return-void
.end method

.method public setNeedDetect3D(Z)V
    .locals 0
    .param p1, "needDetect3D"    # Z

    .prologue
    .line 419
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->needDetect3D:Z

    .line 420
    return-void
.end method

.method public setNeedExpressionWeights(Z)V
    .locals 0
    .param p1, "needExpressionWeights"    # Z

    .prologue
    .line 475
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->needExpressionWeights:Z

    .line 476
    return-void
.end method

.method public setRefine(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .prologue
    .line 413
    sget-object v0, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setRefine] enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->init()I

    .line 415
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->getInstance()Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/util/youtu/YTFaceDetectorBase;->nativeSetRefine(Z)V

    .line 416
    return-void
.end method
