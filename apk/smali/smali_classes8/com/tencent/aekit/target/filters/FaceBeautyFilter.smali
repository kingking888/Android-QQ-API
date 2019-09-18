.class public Lcom/tencent/aekit/target/filters/FaceBeautyFilter;
.super Lcom/tencent/aekit/target/Filter;
.source "FaceBeautyFilter.java"


# instance fields
.field private final TAG:Ljava/lang/String;

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

.field private ptFaceBeauty:Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/aekit/target/Filter;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceBeautyFilter-"

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

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->levels:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/aekit/target/filters/FaceBeautyFilter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/FaceBeautyFilter;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/aekit/target/filters/FaceBeautyFilter;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/FaceBeautyFilter;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->levels:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/aekit/target/filters/FaceBeautyFilter;)Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/FaceBeautyFilter;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->ptFaceBeauty:Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;

    return-object v0
.end method


# virtual methods
.method public onClear()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->TAG:Ljava/lang/String;

    const-string v1, "onClear"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->requestFaceDetect(Z)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->ptFaceBeauty:Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->ptFaceBeauty:Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->clear()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->ptFaceBeauty:Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;

    .line 69
    :cond_1
    return-void
.end method

.method public onInit()V
    .locals 5

    .prologue
    .line 26
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->TAG:Ljava/lang/String;

    const-string v2, "onInit"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;

    invoke-direct {v1}, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;-><init>()V

    iput-object v1, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->ptFaceBeauty:Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;

    .line 28
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->ptFaceBeauty:Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;

    invoke-virtual {v1}, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->apply()V

    .line 29
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->ptFaceBeauty:Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->setRenderMode(I)V

    .line 31
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->levels:Ljava/util/Map;

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

    .line 32
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;Ljava/lang/Integer;>;"
    iget-object v4, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->ptFaceBeauty:Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->setFaceBeautyLevel(Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;I)V

    goto :goto_0

    .line 35
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;Ljava/lang/Integer;>;"
    :cond_0
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/aekit/target/RenderContext;->requestFaceDetect(Z)V

    .line 38
    :cond_1
    return-void
.end method

.method public onRender(Lcom/tencent/aekit/openrender/internal/Frame;J)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 8
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "tsMs"    # J

    .prologue
    .line 42
    if-nez p1, :cond_1

    .line 43
    const/4 p1, 0x0

    .line 55
    .end local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_0
    return-object p1

    .line 46
    .restart local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    iget-object v2, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v2}, Lcom/tencent/aekit/target/RenderContext;->getAiAttr()Lcom/tencent/aekit/plugin/core/AIAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/aekit/plugin/core/AIAttr;->getFaceAttr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .line 47
    .local v0, "faceAttr":Lcom/tencent/ttpic/openapi/PTFaceAttr;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->ptFaceBeauty:Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;

    if-eqz v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->ptFaceBeauty:Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    iget-object v5, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v5}, Lcom/tencent/aekit/target/RenderContext;->getAiParam()Lcom/tencent/aekit/plugin/core/AIParam;

    move-result-object v5

    const-string/jumbo v6, "videoFaceDetect"

    invoke-virtual {v5, v6}, Lcom/tencent/aekit/plugin/core/AIParam;->getScale(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->setVideoSize(IID)V

    .line 52
    iget-object v2, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->ptFaceBeauty:Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetectScale()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->setFaceStatus(Lcom/tencent/ttpic/openapi/PTFaceAttr;DF)V

    .line 54
    iget-object v2, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->ptFaceBeauty:Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;

    invoke-virtual {v2, p1}, Lcom/tencent/aekit/api/standard/filter/AEFaceBeauty;->render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v1

    .line 55
    .local v1, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eqz v1, :cond_0

    move-object p1, v1

    goto :goto_0
.end method

.method setBeautyFaceLevel(Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;I)V
    .locals 2
    .param p1, "type"    # Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;
    .param p2, "level"    # I

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/FaceBeautyFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/filters/FaceBeautyFilter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/aekit/target/filters/FaceBeautyFilter$1;-><init>(Lcom/tencent/aekit/target/filters/FaceBeautyFilter;Lcom/tencent/ttpic/openapi/config/BeautyRealConfig$TYPE;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
