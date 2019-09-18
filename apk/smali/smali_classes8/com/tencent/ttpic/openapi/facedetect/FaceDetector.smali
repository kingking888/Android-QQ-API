.class public abstract Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;
.super Ljava/lang/Object;
.source "FaceDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$FaceDetectListener;,
        Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;,
        Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$FACE_DETECT_MODE;
    }
.end annotation


# static fields
.field public static FACE_DETECT_WIDTH:F = 0.0f

.field protected static final FACE_DET_INTERVAL:I = 0x7

.field private static final TAG:Ljava/lang/String;

.field protected static final mDetectLock:Ljava/lang/Object;


# instance fields
.field private accelerometer:Landroid/hardware/Sensor;

.field private angle:D

.field protected faceDetectListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$FaceDetectListener;",
            ">;"
        }
    .end annotation
.end field

.field protected faceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private factor:J

.field private htName:Ljava/lang/String;

.field private isFaceActionCounterInited:Z

.field protected mDetectorThreadHandler:Landroid/os/Handler;

.field protected mExpressionDetectorObject:Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;

.field protected final mFaceActionCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/ttpic/util/FaceActionCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final mFaceActionCounter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;"
        }
    .end annotation
.end field

.field protected final mFaceActionStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field protected mTrackFrameCount:I

.field protected mTriggeredExpressionType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mUpdateActionCounter:Z

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->TAG:Ljava/lang/String;

    .line 48
    const/high16 v0, 0x43340000    # 180.0f

    sput v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->FACE_DETECT_WIDTH:F

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mDetectLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionStatus:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionCounter:Ljava/util/Map;

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionCallbacks:Landroid/util/SparseArray;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mTriggeredExpressionType:Ljava/util/Set;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->isFaceActionCounterInited:Z

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->faceDetectListeners:Ljava/util/Set;

    .line 68
    new-instance v0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mExpressionDetectorObject:Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;

    .line 227
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->angle:D

    .line 233
    new-instance v0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$1;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$1;-><init>(Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 363
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->factor:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;)Landroid/hardware/Sensor;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->accelerometer:Landroid/hardware/Sensor;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;D)D
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;
    .param p1, "x1"    # D

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->angle:D

    return-wide p1
.end method


# virtual methods
.method public addFaceActionCallback(ILcom/tencent/ttpic/util/FaceActionCallback;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "cb"    # Lcom/tencent/ttpic/util/FaceActionCallback;

    .prologue
    .line 413
    if-nez p2, :cond_0

    .line 422
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 417
    .local v0, "callbackSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/tencent/ttpic/util/FaceActionCallback;>;"
    if-nez v0, :cond_1

    .line 418
    new-instance v0, Ljava/util/HashSet;

    .end local v0    # "callbackSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/tencent/ttpic/util/FaceActionCallback;>;"
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 419
    .restart local v0    # "callbackSet":Ljava/util/Set;, "Ljava/util/Set<Lcom/tencent/ttpic/util/FaceActionCallback;>;"
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 421
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clearActionCounter()V
    .locals 3

    .prologue
    .line 398
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->isFaceActionCounterInited:Z

    if-nez v1, :cond_1

    .line 405
    :cond_0
    return-void

    .line 401
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mUpdateActionCounter:Z

    .line 402
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionCounter:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;

    .line 403
    .local v0, "counter":Lcom/tencent/ttpic/openapi/model/FaceActionCounter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;->clear()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 109
    sget-object v1, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mDetectLock:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mDetectorThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionStatus:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 112
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 113
    invoke-static {}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getInstance()Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->htName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->destroyHandlerThread(Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mDetectorThreadHandler:Landroid/os/Handler;

    .line 115
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->faceDetectListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 118
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/GenderDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->destroy()V

    .line 121
    return-void

    .line 118
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public detectExpression(I)Z
    .locals 3
    .param p1, "expressionType"    # I

    .prologue
    .line 252
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mTriggeredExpressionType:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ALWAYS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 254
    .local v0, "r":Z
    :goto_0
    return v0

    .line 252
    .end local v0    # "r":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public detectFaceRangeStatus(Ljava/util/List;)Lcom/tencent/ttpic/face/FaceRangeStatus;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/tencent/ttpic/face/FaceRangeStatus;"
        }
    .end annotation

    .prologue
    .line 262
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v0, Lcom/tencent/ttpic/face/FaceRangeStatus;

    invoke-direct {v0}, Lcom/tencent/ttpic/face/FaceRangeStatus;-><init>()V

    .line 263
    .local v0, "status":Lcom/tencent/ttpic/face/FaceRangeStatus;
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x5a

    if-ge v1, v2, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-object v0

    .line 266
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/face/LeftEyeRangeDetector;->getInstance()Lcom/tencent/ttpic/face/LeftEyeRangeDetector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/face/LeftEyeRangeDetector;->detectRange(Ljava/util/List;)F

    move-result v1

    iput v1, v0, Lcom/tencent/ttpic/face/FaceRangeStatus;->leftEye:F

    .line 267
    invoke-static {}, Lcom/tencent/ttpic/face/RightEyeRangeDetector;->getInstance()Lcom/tencent/ttpic/face/RightEyeRangeDetector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/face/RightEyeRangeDetector;->detectRange(Ljava/util/List;)F

    move-result v1

    iput v1, v0, Lcom/tencent/ttpic/face/FaceRangeStatus;->rightEye:F

    .line 268
    invoke-static {}, Lcom/tencent/ttpic/face/MouthRangeDetector;->getInstance()Lcom/tencent/ttpic/face/MouthRangeDetector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/face/MouthRangeDetector;->detectRange(Ljava/util/List;)F

    move-result v1

    iput v1, v0, Lcom/tencent/ttpic/face/FaceRangeStatus;->mouth:F

    .line 269
    const/16 v1, 0x4d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/16 v2, 0x45

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    const/16 v1, 0x41

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/16 v2, 0x42

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    div-float v1, v3, v1

    const v2, 0x3f19999a    # 0.6f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/ttpic/face/FaceRangeStatus;->isKiss:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public abstract doFaceDetect([BII)Z
.end method

.method public abstract doTrackByRGBA([BIII)V
.end method

.method public abstract doTrackByTexture(III)[B
.end method

.method public getAllFaceAngles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .local v0, "angleList":Ljava/util/List;, "Ljava/util/List<[F>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->getFaceCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 167
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->getFaceAngles(I)[F

    move-result-object v1

    .line 168
    .local v1, "faceAngles":[F
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    .end local v1    # "faceAngles":[F
    :cond_0
    return-object v0
.end method

.method public getAllFaces()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .local v0, "faceLists":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->getFaceCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 151
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->getAllPoints(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_0
    return-object v0
.end method

.method public getAllIris()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .local v0, "faceLists":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->getFaceCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 159
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->getIrisPoints(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_0
    return-object v0
.end method

.method public getAllPoints(I)Ljava/util/List;
    .locals 1
    .param p1, "faceIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->indexOutOfBounds(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-exit p0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    monitor-exit p0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract getDataType()Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;
.end method

.method public getFaceActionCounter()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->isFaceActionCounterInited:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionCounter:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public getFaceAngles(I)[F
    .locals 1
    .param p1, "faceIndex"    # I

    .prologue
    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->indexOutOfBounds(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    new-array v0, v0, [F

    monitor-exit p0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->angles:[F

    monitor-exit p0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFaceCount()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFaceInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    return-object v0
.end method

.method public getFaceStatus3Ds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .local v1, "faceStatus":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 180
    .local v0, "faceInfo":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    new-instance v2, Lcom/tencent/ttpic/facedetect/FaceStatus;

    invoke-direct {v2}, Lcom/tencent/ttpic/facedetect/FaceStatus;-><init>()V

    .line 181
    .local v2, "fs":Lcom/tencent/ttpic/facedetect/FaceStatus;
    iget v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->pitch:F

    iput v4, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    .line 182
    iget v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->yaw:F

    iput v4, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    .line 183
    iget v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->roll:F

    iput v4, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    .line 184
    iget v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->tx:F

    iput v4, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->tx:F

    .line 185
    iget v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->ty:F

    iput v4, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->ty:F

    .line 186
    iget v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->scale:F

    iput v4, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->scale:F

    .line 187
    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->denseFaceModel:[F

    iput-object v4, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    .line 188
    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->transform:[F

    iput-object v4, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->transform:[F

    .line 189
    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->expressionWeights:[F

    iput-object v4, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    .line 190
    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->eyeRollWeights:[F

    iput-object v4, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->eyeRollWeights:[F

    .line 191
    iget v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->gender:I

    iput v4, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->gender:I

    .line 192
    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->eyeEulerAngle:[F

    iput-object v4, v2, Lcom/tencent/ttpic/facedetect/FaceStatus;->eyeEulerAngle:[F

    .line 193
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    .end local v0    # "faceInfo":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    .end local v2    # "fs":Lcom/tencent/ttpic/facedetect/FaceStatus;
    :cond_0
    return-object v1
.end method

.method public getIrisPoints(I)Ljava/util/List;
    .locals 1
    .param p1, "faceIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->indexOutOfBounds(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-exit p0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->irisPoints:Ljava/util/List;

    monitor-exit p0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPhotoAngle()F
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->angle:D

    double-to-float v0, v0

    return v0
.end method

.method public getTriggeredExpression()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mTriggeredExpressionType:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public init()I
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 71
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mDetectorThreadHandler:Landroid/os/Handler;

    if-nez v2, :cond_4

    .line 72
    sget-object v5, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mDetectLock:Ljava/lang/Object;

    monitor-enter v5

    .line 73
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mDetectorThreadHandler:Landroid/os/Handler;

    if-nez v2, :cond_3

    .line 76
    invoke-static {}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->values()[Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    move-result-object v3

    array-length v6, v3

    move v2, v4

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v1, v3, v2

    .line 77
    .local v1, "type":Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionStatus:Ljava/util/Map;

    iget v8, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    .end local v1    # "type":Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->values()[Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    move-result-object v6

    array-length v7, v6

    move v3, v4

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v1, v6, v3

    .line 80
    .restart local v1    # "type":Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionCounter:Ljava/util/Map;

    iget v2, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v2, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    sget-object v10, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->MV_PART_INDEX:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v10, v10, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-eq v2, v10, :cond_1

    new-instance v2, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;

    const/4 v10, 0x0

    const-wide/16 v12, -0x1

    invoke-direct {v2, v10, v12, v13}, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;-><init>(IJ)V

    :goto_2
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 80
    :cond_1
    new-instance v2, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;

    const/4 v10, 0x0

    const-wide/16 v12, -0x1

    invoke-direct {v2, v10, v12, v13}, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;-><init>(IJ)V

    goto :goto_2

    .line 94
    .end local v1    # "type":Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 82
    :cond_2
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->isFaceActionCounterInited:Z

    .line 84
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sensor"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->sensorManager:Landroid/hardware/SensorManager;

    .line 85
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->accelerometer:Landroid/hardware/Sensor;

    .line 86
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->accelerometer:Landroid/hardware/Sensor;

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v6, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->htName:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getInstance()Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->htName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 90
    .local v0, "ht":Landroid/os/HandlerThread;
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mDetectorThreadHandler:Landroid/os/Handler;

    .line 94
    .end local v0    # "ht":Landroid/os/HandlerThread;
    :cond_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_4
    return v4
.end method

.method public lockActionCounter()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mUpdateActionCounter:Z

    .line 142
    return-void
.end method

.method public needDetectFace(Z)Z
    .locals 6
    .param p1, "trackGotFace"    # Z

    .prologue
    const/4 v0, 0x1

    .line 367
    if-eqz p1, :cond_2

    .line 368
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->factor:J

    .line 369
    iget v1, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mTrackFrameCount:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 373
    :cond_2
    iget-wide v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->factor:J

    const-wide/16 v4, 0x7

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 374
    iget-wide v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->factor:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->factor:J

    goto :goto_0
.end method

.method public postJob(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 130
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mDetectorThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mDetectorThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public registerFaceDetectListener(Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$FaceDetectListener;)V
    .locals 1
    .param p1, "faceDetectListener"    # Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$FaceDetectListener;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->faceDetectListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public removeFaceActionCallback(Lcom/tencent/ttpic/util/FaceActionCallback;)V
    .locals 3
    .param p1, "cb"    # Lcom/tencent/ttpic/util/FaceActionCallback;

    .prologue
    .line 425
    if-nez p1, :cond_1

    .line 434
    :cond_0
    return-void

    .line 428
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 429
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 430
    .local v0, "callbacks":Ljava/util/Set;, "Ljava/util/Set<Lcom/tencent/ttpic/util/FaceActionCallback;>;"
    if-eqz v0, :cond_2

    .line 431
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 428
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setDetectEmotion(Z)V
    .locals 0
    .param p1, "isDetect"    # Z

    .prologue
    .line 385
    return-void
.end method

.method public setDetectGender(Z)V
    .locals 1
    .param p1, "isDetect"    # Z

    .prologue
    .line 388
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/GenderDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/util/youtu/GenderDetector;->setNeedDetectGender(Z)V

    .line 389
    return-void
.end method

.method public setMaxFaceCount(I)V
    .locals 0
    .param p1, "maxFaceCount"    # I

    .prologue
    .line 381
    return-void
.end method

.method public unlockActionCounter()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mUpdateActionCounter:Z

    .line 146
    return-void
.end method

.method public unregisterFaceDetectListener(Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$FaceDetectListener;)V
    .locals 1
    .param p1, "faceDetectListener"    # Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$FaceDetectListener;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->faceDetectListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method protected updateActionCount()V
    .locals 12

    .prologue
    .line 332
    iget-boolean v4, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mUpdateActionCounter:Z

    if-nez v4, :cond_1

    .line 345
    :cond_0
    return-void

    .line 335
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 336
    .local v2, "time":J
    invoke-static {}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->values()[Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    move-result-object v5

    array-length v6, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v1, v5, v4

    .line 337
    .local v1, "type":Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mTriggeredExpressionType:Ljava/util/Set;

    iget v8, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 338
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionCounter:Ljava/util/Map;

    iget v8, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;

    .line 339
    .local v0, "counter":Lcom/tencent/ttpic/openapi/model/FaceActionCounter;
    iget-wide v8, v0, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;->updateTime:J

    sub-long v8, v2, v8

    const-wide/16 v10, 0x3e8

    cmp-long v7, v8, v10

    if-lez v7, :cond_2

    .line 340
    iget v7, v0, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;->count:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;->count:I

    .line 341
    iput-wide v2, v0, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;->updateTime:J

    .line 336
    .end local v0    # "counter":Lcom/tencent/ttpic/openapi/model/FaceActionCounter;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method protected updateActionStatusChanged()V
    .locals 9

    .prologue
    .line 349
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 350
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 351
    .local v5, "type":I
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionStatus:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 352
    .local v4, "lastStatus":Z
    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->detectExpression(I)Z

    move-result v2

    .line 353
    .local v2, "curStatus":Z
    if-eq v4, v2, :cond_0

    .line 354
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 355
    .local v1, "cbs":Ljava/util/Set;, "Ljava/util/Set<Lcom/tencent/ttpic/util/FaceActionCallback;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/FaceActionCallback;

    .line 356
    .local v0, "cb":Lcom/tencent/ttpic/util/FaceActionCallback;
    invoke-interface {v0, v5, v2}, Lcom/tencent/ttpic/util/FaceActionCallback;->onActionDetected(IZ)V

    goto :goto_1

    .line 359
    .end local v0    # "cb":Lcom/tencent/ttpic/util/FaceActionCallback;
    .end local v1    # "cbs":Ljava/util/Set;, "Ljava/util/Set<Lcom/tencent/ttpic/util/FaceActionCallback;>;"
    :cond_0
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mFaceActionStatus:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 361
    .end local v2    # "curStatus":Z
    .end local v4    # "lastStatus":Z
    .end local v5    # "type":I
    :cond_1
    return-void
.end method

.method protected updatePointsAndAngles([Lcom/tencent/ttpic/facedetect/FaceStatus;Z)V
    .locals 12
    .param p1, "allFaces"    # [Lcom/tencent/ttpic/facedetect/FaceStatus;
    .param p2, "is3D"    # Z

    .prologue
    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 277
    if-nez p1, :cond_0

    .line 278
    monitor-exit p0

    .line 303
    :goto_0
    return-void

    .line 280
    :cond_0
    const/4 v2, 0x0

    .line 281
    .local v2, "i":I
    array-length v4, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v1, p1, v3

    .line 282
    .local v1, "faceStatus":Lcom/tencent/ttpic/facedetect/FaceStatus;
    new-instance v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;-><init>()V

    .line 283
    .local v0, "faceInfo":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    iget-object v5, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->xys:[F

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/util/YoutuPointsUtil;->transformYTPointsToPtuPoints([F)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    .line 284
    iget-object v5, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->xys:[F

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/util/YoutuPointsUtil;->getIrisPoints([F)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->irisPoints:Ljava/util/List;

    .line 285
    iget-object v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->angles:[F

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    float-to-double v8, v7

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    double-to-float v7, v8

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v7, v8

    aput v7, v5, v6

    .line 286
    iget-object v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->angles:[F

    const/4 v6, 0x1

    iget v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    float-to-double v8, v7

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    double-to-float v7, v8

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v7, v8

    aput v7, v5, v6

    .line 287
    iget-object v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->angles:[F

    const/4 v6, 0x2

    iget v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    float-to-double v8, v7

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    double-to-float v7, v8

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v7, v8

    aput v7, v5, v6

    .line 288
    iget v5, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->scale:F

    iput v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->scale:F

    .line 289
    iget v5, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    iput v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->pitch:F

    .line 290
    iget v5, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    iput v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->yaw:F

    .line 291
    iget v5, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    iput v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->roll:F

    .line 292
    iget v5, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->tx:F

    iput v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->tx:F

    .line 293
    iget v5, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->ty:F

    iput v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->ty:F

    .line 294
    iget-object v5, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    iput-object v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->denseFaceModel:[F

    .line 295
    iget-object v5, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->transform:[F

    iput-object v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->transform:[F

    .line 296
    iget-object v5, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    iput-object v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->expressionWeights:[F

    .line 297
    sget-object v5, Lcom/tencent/ttpic/facedetect/GenderType;->FEMALE:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v5, v5, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    iput v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->gender:I

    .line 299
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->faceInfos:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 301
    .end local v0    # "faceInfo":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    .end local v1    # "faceStatus":Lcom/tencent/ttpic/facedetect/FaceStatus;
    :cond_1
    monitor-exit p0

    goto/16 :goto_0

    .end local v2    # "i":I
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method protected updateSmileEmotion()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method protected updateTriggerExpression()V
    .locals 7

    .prologue
    .line 306
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mTriggeredExpressionType:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 307
    const/4 v0, 0x0

    .line 309
    .local v0, "clearFaceQueue":Z
    invoke-static {}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->values()[Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v3, v2

    .line 310
    .local v1, "type":Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mExpressionDetectorObject:Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;

    iget v6, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-virtual {v5, v6}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->detectExpression(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 311
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mTriggeredExpressionType:Ljava/util/Set;

    iget v6, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    iget v5, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v5}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->needSaveDetectedExpression(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 313
    const/4 v0, 0x1

    .line 309
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 317
    .end local v1    # "type":Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    :cond_1
    if-eqz v0, :cond_2

    .line 318
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->mExpressionDetectorObject:Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;

    invoke-virtual {v2}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->clearFaceQueue()V

    .line 320
    :cond_2
    return-void
.end method
