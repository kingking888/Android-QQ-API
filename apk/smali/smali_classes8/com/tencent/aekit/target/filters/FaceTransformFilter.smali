.class public Lcom/tencent/aekit/target/filters/FaceTransformFilter;
.super Lcom/tencent/aekit/target/Filter;
.source "FaceTransformFilter.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private faceTransform:Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;

.field private levels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/aekit/target/Filter;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceTransformFilter-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->levels:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/aekit/target/filters/FaceTransformFilter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/FaceTransformFilter;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/aekit/target/filters/FaceTransformFilter;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/FaceTransformFilter;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->levels:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/aekit/target/filters/FaceTransformFilter;)Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/FaceTransformFilter;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->faceTransform:Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;

    return-object v0
.end method


# virtual methods
.method public onClear()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->TAG:Ljava/lang/String;

    const-string v1, "onClear"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->requestFaceDetect(Z)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->faceTransform:Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->faceTransform:Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->clear()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->faceTransform:Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;

    .line 71
    :cond_1
    return-void
.end method

.method public onInit()V
    .locals 5

    .prologue
    .line 26
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->TAG:Ljava/lang/String;

    const-string v2, "onInit"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;

    invoke-direct {v1}, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;-><init>()V

    iput-object v1, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->faceTransform:Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;

    .line 28
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->faceTransform:Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;

    invoke-virtual {v1}, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->apply()V

    .line 31
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->faceTransform:Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->setRenderMode(I)V

    .line 33
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->levels:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;Ljava/lang/Integer;>;"
    iget-object v4, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->faceTransform:Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->setFaceTransformLevel(Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;I)V

    goto :goto_0

    .line 37
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;Ljava/lang/Integer;>;"
    :cond_0
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/aekit/target/RenderContext;->requestFaceDetect(Z)V

    .line 40
    :cond_1
    return-void
.end method

.method public onRender(Lcom/tencent/aekit/openrender/internal/Frame;J)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 8
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "tsMs"    # J

    .prologue
    .line 44
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v1, :cond_1

    .line 57
    .end local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_0
    return-object p1

    .line 48
    .restart local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v1}, Lcom/tencent/aekit/target/RenderContext;->getAiAttr()Lcom/tencent/aekit/plugin/core/AIAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/aekit/plugin/core/AIAttr;->getFaceAttr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .line 49
    .local v0, "faceAttr":Lcom/tencent/ttpic/openapi/PTFaceAttr;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->faceTransform:Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->faceTransform:Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    iget-object v4, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v4}, Lcom/tencent/aekit/target/RenderContext;->getAiParam()Lcom/tencent/aekit/plugin/core/AIParam;

    move-result-object v4

    const-string/jumbo v5, "videoFaceDetect"

    invoke-virtual {v4, v5}, Lcom/tencent/aekit/plugin/core/AIParam;->getScale(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->setVideoSize(IID)V

    .line 54
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->faceTransform:Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetectScale()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->setFaceStatus(Ljava/util/List;Ljava/util/List;DF)V

    .line 56
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->faceTransform:Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;

    invoke-virtual {v1, p1}, Lcom/tencent/aekit/api/supplement/filter/AEFaceTransformForWesee;->render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v7

    .line 57
    .local v7, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eqz v7, :cond_0

    move-object p1, v7

    goto :goto_0
.end method

.method public setFaceTransformLevel(Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;I)V
    .locals 2
    .param p1, "type"    # Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;
    .param p2, "level"    # I

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceTransformFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/filters/FaceTransformFilter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/aekit/target/filters/FaceTransformFilter$1;-><init>(Lcom/tencent/aekit/target/filters/FaceTransformFilter;Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
