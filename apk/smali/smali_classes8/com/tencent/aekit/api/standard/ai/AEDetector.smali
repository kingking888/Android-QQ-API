.class public Lcom/tencent/aekit/api/standard/ai/AEDetector;
.super Ljava/lang/Object;
.source "AEDetector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AEDetector"


# instance fields
.field private aiAttrProvider:Lcom/tencent/aekit/plugin/core/AIAttrProvider;

.field private aiDataPool:Lcom/tencent/aekit/plugin/core/AIDataPool;

.field private aiDetectGLThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

.field private copyFilter:Lcom/tencent/filter/BaseFilter;

.field private copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private curTextureSize:Lcom/tencent/ttpic/model/SizeI;

.field private detectorHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private detectorInitState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private detectorLocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private detectorRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/aekit/plugin/core/AIDetectorRecord;",
            ">;"
        }
    .end annotation
.end field

.field private detectorRunnings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private detectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/plugin/core/IDetect;",
            ">;"
        }
    .end annotation
.end field

.field private isInited:Z

.field private lastTextureSize:Lcom/tencent/ttpic/model/SizeI;

.field private mBufferTextureIdA:I

.field private mBufferTextureIdB:I

.field private mDetectBeforeId:I

.field private mDetectDoneId:I

.field private mFaceDetector:Lcom/tencent/ttpic/openapi/PTFaceDetector;

.field private mLastHasFace:Z

.field private mLastRotation:I

.field private scaledBytes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Float;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectors:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorHandlers:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorLocks:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorRunnings:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorRecords:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorInitState:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->scaledBytes:Ljava/util/Map;

    .line 58
    new-instance v0, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct {v0, v1, v1}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->lastTextureSize:Lcom/tencent/ttpic/model/SizeI;

    .line 59
    new-instance v0, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct {v0, v1, v1}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->curTextureSize:Lcom/tencent/ttpic/model/SizeI;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->isInited:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/ai/AEDetector;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectors:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/ai/AEDetector;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorHandlers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/aekit/api/standard/ai/AEDetector;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/ai/AEDetector;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->updateModuleRecord(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/aekit/api/standard/ai/AEDetector;Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/ai/AEDetector;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/Integer;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->skipModule(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Lcom/tencent/aekit/plugin/core/AIDataPool;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/ai/AEDetector;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiDataPool:Lcom/tencent/aekit/plugin/core/AIDataPool;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/aekit/api/standard/ai/AEDetector;Lcom/tencent/aekit/plugin/core/AIDataPool;)Lcom/tencent/aekit/plugin/core/AIDataPool;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/ai/AEDetector;
    .param p1, "x1"    # Lcom/tencent/aekit/plugin/core/AIDataPool;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiDataPool:Lcom/tencent/aekit/plugin/core/AIDataPool;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/ai/AEDetector;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorLocks:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/ai/AEDetector;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorRunnings:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/ai/AEDetector;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorRecords:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/ai/AEDetector;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->scaledBytes:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Lcom/tencent/aekit/plugin/core/AIAttrProvider;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/ai/AEDetector;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiAttrProvider:Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    return-object v0
.end method

.method static synthetic access$702(Lcom/tencent/aekit/api/standard/ai/AEDetector;Lcom/tencent/aekit/plugin/core/AIAttrProvider;)Lcom/tencent/aekit/plugin/core/AIAttrProvider;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/ai/AEDetector;
    .param p1, "x1"    # Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiAttrProvider:Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/aekit/api/standard/ai/AEDetector;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/ai/AEDetector;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->resetModuleRecord(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/aekit/api/standard/ai/AEDetector;Lcom/tencent/aekit/openrender/internal/Frame;Ljava/lang/Float;)[B
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/api/standard/ai/AEDetector;
    .param p1, "x1"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "x2"    # Ljava/lang/Float;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->scaleBytesInput(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/lang/Float;)[B

    move-result-object v0

    return-object v0
.end method

.method private clearActionCounter()V
    .locals 3

    .prologue
    .line 364
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    .line 366
    .local v0, "faceDetector":Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->clearActionCounter()V

    .line 368
    const-string v1, "AEDetector"

    const-string v2, "AEDetector clearActionCounter"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .end local v0    # "faceDetector":Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;
    :cond_0
    return-void
.end method

.method public static doPicFaceDetect(Landroid/graphics/Bitmap;ZZI)Ljava/util/List;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "needFaceFeature"    # Z
    .param p2, "needGender"    # Z
    .param p3, "maxDistanceOfEyes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "ZZI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->doPicFaceDetect(Landroid/graphics/Bitmap;ZZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private resetModuleRecord(Ljava/lang/String;)V
    .locals 2
    .param p1, "module"    # Ljava/lang/String;

    .prologue
    .line 418
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorRecords:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/plugin/core/AIDetectorRecord;

    .line 419
    .local v0, "record":Lcom/tencent/aekit/plugin/core/AIDetectorRecord;
    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0}, Lcom/tencent/aekit/plugin/core/AIDetectorRecord;->reset()V

    .line 421
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorRecords:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :cond_0
    return-void
.end method

.method private final scaleBytesInput(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/lang/Float;)[B
    .locals 7
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "scale"    # Ljava/lang/Float;

    .prologue
    .line 449
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 450
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->scaledBytes:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->scaledBytes:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 464
    :goto_0
    return-object v1

    .line 453
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->getInstance()Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->RGBA:Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager$DATA_TYPE;->value:I

    .line 455
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v4, v4

    .line 456
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v5, v5

    .line 457
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 453
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->retrieveData(IIII)[B

    move-result-object v0

    .line 458
    .local v0, "bytes":[B
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->scaledBytes:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 460
    goto :goto_0

    .line 464
    .end local v0    # "bytes":[B
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private skipModule(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 4
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "detectFreq"    # Ljava/lang/Integer;

    .prologue
    const/4 v1, 0x1

    .line 432
    iget-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorRecords:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/plugin/core/AIDetectorRecord;

    .line 433
    .local v0, "record":Lcom/tencent/aekit/plugin/core/AIDetectorRecord;
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 434
    iget v2, v0, Lcom/tencent/aekit/plugin/core/AIDetectorRecord;->count:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rem-int/2addr v2, v3

    if-eq v2, v1, :cond_0

    .line 439
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private updateDetectors(Lcom/tencent/ttpic/openapi/plugin/AICtrl;)V
    .locals 16
    .param p1, "aiCtrl"    # Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    .prologue
    .line 471
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->isInited:Z

    if-eqz v12, :cond_2

    .line 474
    :try_start_0
    invoke-static {}, Lcom/tencent/aekit/api/standard/ai/AIManager;->getDetectorSet()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 475
    .local v3, "detectorClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/aekit/plugin/core/IDetect;>;"
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 477
    .local v4, "detectorName":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->isModuleOn(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 478
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorInitState:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorInitState:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_0

    .line 479
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/aekit/plugin/core/IDetect;

    .line 480
    .local v2, "detector":Lcom/tencent/aekit/plugin/core/IDetect;
    invoke-virtual {v2}, Lcom/tencent/aekit/plugin/core/IDetect;->init()Z

    move-result v8

    .line 481
    .local v8, "isDetectorInit":Z
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectors:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    const-string v12, "AEDetector"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Module "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " init ="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v2}, Lcom/tencent/aekit/plugin/core/IDetect;->getModuleName()Ljava/lang/String;

    move-result-object v11

    .line 485
    .local v11, "key":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getInstance()Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v6

    .line 486
    .local v6, "ht":Landroid/os/HandlerThread;
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 487
    .local v1, "detectHandler":Landroid/os/Handler;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorHandlers:Ljava/util/Map;

    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorLocks:Ljava/util/Map;

    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorRunnings:Ljava/util/Map;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorRecords:Ljava/util/Map;

    new-instance v14, Lcom/tencent/aekit/plugin/core/AIDetectorRecord;

    invoke-direct {v14}, Lcom/tencent/aekit/plugin/core/AIDetectorRecord;-><init>()V

    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorInitState:Ljava/util/Map;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 521
    .end local v1    # "detectHandler":Landroid/os/Handler;
    .end local v2    # "detector":Lcom/tencent/aekit/plugin/core/IDetect;
    .end local v3    # "detectorClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/aekit/plugin/core/IDetect;>;"
    .end local v4    # "detectorName":Ljava/lang/String;
    .end local v6    # "ht":Landroid/os/HandlerThread;
    .end local v8    # "isDetectorInit":Z
    .end local v11    # "key":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 522
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 525
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_2
    return-void

    .line 497
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectors:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/aekit/plugin/core/IDetect;

    .line 498
    .local v7, "initedDetector":Lcom/tencent/aekit/plugin/core/IDetect;
    const/4 v9, 0x1

    .line 499
    .local v9, "isNewUninstalled":Z
    invoke-static {}, Lcom/tencent/aekit/api/standard/ai/AIManager;->getDetectorSet()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 500
    .restart local v3    # "detectorClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/aekit/plugin/core/IDetect;>;"
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 501
    const/4 v9, 0x0

    .line 506
    .end local v3    # "detectorClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/aekit/plugin/core/IDetect;>;"
    :cond_6
    if-eqz v9, :cond_4

    .line 507
    invoke-virtual {v7}, Lcom/tencent/aekit/plugin/core/IDetect;->getModuleName()Ljava/lang/String;

    move-result-object v11

    .line 508
    .restart local v11    # "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorRunnings:Ljava/util/Map;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    .line 509
    .local v10, "isRunning":Ljava/lang/Boolean;
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_4

    .line 510
    invoke-virtual {v7}, Lcom/tencent/aekit/plugin/core/IDetect;->clear()V

    .line 511
    invoke-static {}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getInstance()Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->destroyHandlerThread(Ljava/lang/String;)V

    .line 513
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectors:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 514
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorHandlers:Ljava/util/Map;

    invoke-interface {v13, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorLocks:Ljava/util/Map;

    invoke-interface {v13, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorRunnings:Ljava/util/Map;

    invoke-interface {v13, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorRecords:Ljava/util/Map;

    invoke-interface {v13, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private updateModuleRecord(Ljava/lang/String;)V
    .locals 2
    .param p1, "module"    # Ljava/lang/String;

    .prologue
    .line 406
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorRecords:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/plugin/core/AIDetectorRecord;

    .line 407
    .local v0, "record":Lcom/tencent/aekit/plugin/core/AIDetectorRecord;
    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/tencent/aekit/plugin/core/AIDetectorRecord;->update()V

    .line 409
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorRecords:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :cond_0
    return-void
.end method

.method private updateTextureSize(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 346
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->lastTextureSize:Lcom/tencent/ttpic/model/SizeI;

    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->curTextureSize:Lcom/tencent/ttpic/model/SizeI;

    iget v0, v0, Lcom/tencent/ttpic/model/SizeI;->width:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->curTextureSize:Lcom/tencent/ttpic/model/SizeI;

    iget v0, v0, Lcom/tencent/ttpic/model/SizeI;->width:I

    :goto_0
    iput v0, v1, Lcom/tencent/ttpic/model/SizeI;->width:I

    .line 347
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->lastTextureSize:Lcom/tencent/ttpic/model/SizeI;

    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->curTextureSize:Lcom/tencent/ttpic/model/SizeI;

    iget v0, v0, Lcom/tencent/ttpic/model/SizeI;->height:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->curTextureSize:Lcom/tencent/ttpic/model/SizeI;

    iget v0, v0, Lcom/tencent/ttpic/model/SizeI;->height:I

    :goto_1
    iput v0, v1, Lcom/tencent/ttpic/model/SizeI;->height:I

    .line 348
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->curTextureSize:Lcom/tencent/ttpic/model/SizeI;

    iput p1, v0, Lcom/tencent/ttpic/model/SizeI;->width:I

    .line 349
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->curTextureSize:Lcom/tencent/ttpic/model/SizeI;

    iput p2, v0, Lcom/tencent/ttpic/model/SizeI;->height:I

    .line 350
    return-void

    :cond_0
    move v0, p1

    .line 346
    goto :goto_0

    :cond_1
    move v0, p2

    .line 347
    goto :goto_1
.end method


# virtual methods
.method public clear()I
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 143
    iget-boolean v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->isInited:Z

    if-nez v1, :cond_0

    .line 201
    :goto_0
    return v3

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->destroy()V

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiDetectGLThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiDetectGLThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    new-instance v2, Lcom/tencent/aekit/api/standard/ai/AEDetector$1;

    invoke-direct {v2, p0}, Lcom/tencent/aekit/api/standard/ai/AEDetector$1;-><init>(Lcom/tencent/aekit/api/standard/ai/AEDetector;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->postJob(Ljava/lang/Runnable;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiDetectGLThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->destroy()V

    .line 182
    :cond_2
    const/4 v1, 0x2

    new-array v0, v1, [I

    iget v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mBufferTextureIdA:I

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mBufferTextureIdB:I

    aput v2, v0, v1

    .line 183
    .local v0, "tex":[I
    array-length v1, v0

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 185
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 186
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    move-result v1

    if-nez v1, :cond_3

    .line 187
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 190
    :cond_3
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->lastTextureSize:Lcom/tencent/ttpic/model/SizeI;

    iput v4, v1, Lcom/tencent/ttpic/model/SizeI;->width:I

    .line 191
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->lastTextureSize:Lcom/tencent/ttpic/model/SizeI;

    iput v4, v1, Lcom/tencent/ttpic/model/SizeI;->height:I

    .line 192
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->curTextureSize:Lcom/tencent/ttpic/model/SizeI;

    iput v4, v1, Lcom/tencent/ttpic/model/SizeI;->width:I

    .line 193
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->curTextureSize:Lcom/tencent/ttpic/model/SizeI;

    iput v4, v1, Lcom/tencent/ttpic/model/SizeI;->height:I

    .line 196
    sget-object v1, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->PTAIDETECTOR_CLEAN:Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

    invoke-static {v1, v3}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard;->writeBoard(Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;I)V

    .line 199
    iput-boolean v3, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->isInited:Z

    goto :goto_0
.end method

.method public detectFrame(ILcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/aekit/plugin/core/AIParam;Lcom/tencent/ttpic/openapi/plugin/AICtrl;)I
    .locals 16
    .param p1, "inputTexture"    # I
    .param p2, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;
    .param p3, "aiParam"    # Lcom/tencent/aekit/plugin/core/AIParam;
    .param p4, "aiCtrl"    # Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    .prologue
    .line 238
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->hasModuleOn()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasJellyBeanMR1()Z

    move-result v3

    if-nez v3, :cond_1

    .line 239
    :cond_0
    const-string v3, "AEDetector"

    const-string v4, "AEDetector detectFrame hasNoModuleOn"

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .end local p1    # "inputTexture":I
    :goto_0
    return p1

    .line 244
    .restart local p1    # "inputTexture":I
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->updateDetectors(Lcom/tencent/ttpic/openapi/plugin/AICtrl;)V

    .line 247
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 248
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/aekit/plugin/core/AIParam;->getWidth()I

    move-result v5

    .line 249
    .local v5, "width":I
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/aekit/plugin/core/AIParam;->getHeight()I

    move-result v6

    .line 250
    .local v6, "height":I
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/aekit/plugin/core/AIParam;->getRotation()I

    move-result v15

    .line 251
    .local v15, "rotation":I
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->updateTextureSize(II)V

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiAttrProvider:Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/aekit/plugin/core/AIAttr;->setAIAttrProvider(Lcom/tencent/aekit/plugin/core/AIAttrProvider;)V

    .line 256
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mDetectBeforeId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 257
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mBufferTextureIdA:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mDetectBeforeId:I

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->copyFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mDetectBeforeId:I

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move/from16 v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 262
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mDetectBeforeId:I

    .line 263
    .local v2, "mTmpId":I
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mDetectDoneId:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mDetectBeforeId:I

    .line 264
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mDetectDoneId:I

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->copyFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mDetectBeforeId:I

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move/from16 v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 270
    new-instance v8, Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mDetectBeforeId:I

    invoke-direct {v8, v3, v4, v5, v6}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>(IIII)V

    .line 271
    .local v8, "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    if-eqz v3, :cond_3

    .line 272
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiAttrProvider:Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mLastHasFace:Z

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mLastRotation:I

    :goto_1
    const-string/jumbo v4, "videoFaceDetect"

    .line 275
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->isModuleOn(Ljava/lang/String;)Z

    move-result v10

    const-string v4, "handDetect"

    .line 276
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->isModuleOn(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v12, p3

    .line 272
    invoke-virtual/range {v7 .. v12}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->detectFrame(Lcom/tencent/aekit/openrender/internal/Frame;IZZLcom/tencent/aekit/plugin/core/AIParam;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->setFaceAttr(Ljava/lang/Object;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiAttrProvider:Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    invoke-virtual {v3}, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->getFaceAttr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/openapi/PTFaceAttr;

    check-cast v3, Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mLastHasFace:Z

    .line 281
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mLastHasFace:Z

    if-eqz v3, :cond_3

    .line 282
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiAttrProvider:Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    invoke-virtual {v3}, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->getFaceAttr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/openapi/PTFaceAttr;

    check-cast v3, Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mLastRotation:I

    .line 286
    :cond_3
    new-instance v13, Lcom/tencent/aekit/plugin/core/AIInput;

    invoke-direct {v13}, Lcom/tencent/aekit/plugin/core/AIInput;-><init>()V

    .line 287
    .local v13, "input":Lcom/tencent/aekit/plugin/core/AIInput;
    const-string v3, "frame"

    invoke-virtual {v13, v3, v8}, Lcom/tencent/aekit/plugin/core/AIInput;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/plugin/core/AIParam;->setAIAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiDataPool:Lcom/tencent/aekit/plugin/core/AIDataPool;

    invoke-virtual {v3}, Lcom/tencent/aekit/plugin/core/AIDataPool;->swap()V

    .line 291
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiDetectGLThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    new-instance v9, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;-><init>(Lcom/tencent/aekit/api/standard/ai/AEDetector;Lcom/tencent/ttpic/openapi/plugin/AICtrl;Lcom/tencent/aekit/plugin/core/AIParam;Lcom/tencent/aekit/plugin/core/AIInput;Lcom/tencent/aekit/openrender/internal/Frame;)V

    invoke-virtual {v3, v9}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->postJob(Ljava/lang/Runnable;)V

    .line 337
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mDetectDoneId:I

    move/from16 p1, v0

    goto/16 :goto_0

    .end local v13    # "input":Lcom/tencent/aekit/plugin/core/AIInput;
    :cond_4
    move v9, v15

    .line 272
    goto :goto_1

    .line 280
    :cond_5
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public getActionCounter()Ljava/util/Map;
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
    .line 377
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    if-eqz v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    .line 379
    .local v0, "faceDetector":Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v1

    .line 381
    .end local v0    # "faceDetector":Lcom/tencent/ttpic/openapi/facedetect/FaceDetector;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getFaceDetector()Lcom/tencent/ttpic/openapi/PTFaceDetector;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    .line 535
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOutTextureSize()Lcom/tencent/ttpic/model/SizeI;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->lastTextureSize:Lcom/tencent/ttpic/model/SizeI;

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getPhotoAngle()F

    move-result v0

    .line 212
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init()I
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 86
    iget-boolean v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->isInited:Z

    if-nez v2, :cond_1

    .line 88
    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasJellyBeanMR1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    new-instance v2, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AIDetectGLThread"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;-><init>(Landroid/opengl/EGLContext;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiDetectGLThread:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    .line 93
    :cond_0
    new-instance v2, Lcom/tencent/ttpic/openapi/PTFaceDetector;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/PTFaceDetector;-><init>()V

    iput-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    .line 94
    iget-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mFaceDetector:Lcom/tencent/ttpic/openapi/PTFaceDetector;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/PTFaceDetector;->init()V

    .line 95
    invoke-direct {p0}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->clearActionCounter()V

    .line 97
    iget-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 99
    const/4 v2, 0x2

    new-array v1, v2, [I

    .line 100
    .local v1, "tex":[I
    array-length v2, v1

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 101
    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mBufferTextureIdA:I

    .line 102
    const/4 v2, 0x1

    aget v2, v1, v2

    iput v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mBufferTextureIdB:I

    .line 103
    iget v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mBufferTextureIdB:I

    iput v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mDetectDoneId:I

    .line 104
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->mDetectBeforeId:I

    .line 106
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    const-string v5, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v2, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->copyFilter:Lcom/tencent/filter/BaseFilter;

    .line 107
    iget-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v2}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 109
    new-instance v2, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v2}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 111
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->isInited:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v1    # "tex":[I
    :cond_1
    :goto_0
    new-instance v2, Lcom/tencent/aekit/plugin/core/AIDataPool;

    invoke-direct {v2}, Lcom/tencent/aekit/plugin/core/AIDataPool;-><init>()V

    iput-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiDataPool:Lcom/tencent/aekit/plugin/core/AIDataPool;

    .line 120
    new-instance v2, Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    invoke-direct {v2}, Lcom/tencent/aekit/plugin/core/AIAttrProvider;-><init>()V

    iput-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiAttrProvider:Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    .line 121
    iget-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiAttrProvider:Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    iget-object v5, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiDataPool:Lcom/tencent/aekit/plugin/core/AIDataPool;

    invoke-virtual {v2, v5}, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->setAIDataPool(Lcom/tencent/aekit/plugin/core/AIDataPool;)V

    .line 122
    iget-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->aiAttrProvider:Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    iget-object v5, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectorLocks:Ljava/util/Map;

    invoke-virtual {v2, v5}, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->setLocks(Ljava/util/Map;)V

    .line 124
    iget-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->lastTextureSize:Lcom/tencent/ttpic/model/SizeI;

    iput v4, v2, Lcom/tencent/ttpic/model/SizeI;->width:I

    .line 125
    iget-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->lastTextureSize:Lcom/tencent/ttpic/model/SizeI;

    iput v4, v2, Lcom/tencent/ttpic/model/SizeI;->height:I

    .line 126
    iget-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->curTextureSize:Lcom/tencent/ttpic/model/SizeI;

    iput v4, v2, Lcom/tencent/ttpic/model/SizeI;->width:I

    .line 127
    iget-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->curTextureSize:Lcom/tencent/ttpic/model/SizeI;

    iput v4, v2, Lcom/tencent/ttpic/model/SizeI;->height:I

    .line 130
    sget-object v5, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;->PTAIDETECTOR_INIT:Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;

    iget-boolean v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->isInited:Z

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    invoke-static {v5, v2}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard;->writeBoard(Lcom/tencent/ttpic/openapi/ttpicmodule/AEGlobalBoard$PTStatus;I)V

    .line 133
    const-string v2, "AEDetector"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AEDetector init ret = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->isInited:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-boolean v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector;->isInited:Z

    if-eqz v2, :cond_3

    :goto_2
    return v3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    move v2, v4

    .line 130
    goto :goto_1

    :cond_3
    move v3, v4

    .line 135
    goto :goto_2
.end method
