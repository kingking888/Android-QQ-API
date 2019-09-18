.class public Lcom/tencent/aekit/target/filters/SkinSmoothFilter;
.super Lcom/tencent/aekit/target/Filter;
.source "SkinSmoothFilter.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private volatile level:I

.field private ptSmooth:Lcom/tencent/aekit/api/standard/filter/AESmooth;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/aekit/target/Filter;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkinSmoothFilter-"

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

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->TAG:Ljava/lang/String;

    .line 17
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->level:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/aekit/target/filters/SkinSmoothFilter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/SkinSmoothFilter;

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/aekit/target/filters/SkinSmoothFilter;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/SkinSmoothFilter;
    .param p1, "x1"    # I

    .prologue
    .line 13
    iput p1, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->level:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/aekit/target/filters/SkinSmoothFilter;)Lcom/tencent/aekit/api/standard/filter/AESmooth;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/SkinSmoothFilter;

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->ptSmooth:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    return-object v0
.end method


# virtual methods
.method public onClear()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->TAG:Ljava/lang/String;

    const-string v1, "onClear"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->requestFaceDetect(Z)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->ptSmooth:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->ptSmooth:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESmooth;->clear()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->ptSmooth:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    .line 64
    :cond_1
    return-void
.end method

.method public onInit()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->TAG:Ljava/lang/String;

    const-string v1, "onInit"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/tencent/aekit/api/standard/filter/AESmooth;

    invoke-direct {v0}, Lcom/tencent/aekit/api/standard/filter/AESmooth;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->ptSmooth:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    .line 23
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->ptSmooth:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESmooth;->apply()V

    .line 24
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->ptSmooth:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/api/standard/filter/AESmooth;->setRenderMode(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->ptSmooth:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    iget v1, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->level:I

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/api/standard/filter/AESmooth;->setSmoothLevel(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->ptSmooth:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/api/standard/filter/AESmooth;->enableDenoise(Z)V

    .line 28
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/target/RenderContext;->requestFaceDetect(Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public onRender(Lcom/tencent/aekit/openrender/internal/Frame;J)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 10
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "tsMs"    # J

    .prologue
    .line 35
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->ptSmooth:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    if-nez v2, :cond_1

    .line 50
    .end local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_0
    return-object p1

    .line 39
    .restart local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    iget-object v2, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->ptSmooth:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/aekit/api/standard/filter/AESmooth;->setSharpenSize(II)V

    .line 41
    iget-object v2, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v2}, Lcom/tencent/aekit/target/RenderContext;->getAiAttr()Lcom/tencent/aekit/plugin/core/AIAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/aekit/plugin/core/AIAttr;->getFaceAttr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .line 43
    .local v0, "faceAttr":Lcom/tencent/ttpic/openapi/PTFaceAttr;
    if-eqz v0, :cond_0

    .line 47
    iget-object v2, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->ptSmooth:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v3

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-double v4, v4

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetectScale()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-double v6, v5

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetectScale()D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iget-object v6, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v6}, Lcom/tencent/aekit/target/RenderContext;->getAiParam()Lcom/tencent/aekit/plugin/core/AIParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/aekit/plugin/core/AIParam;->getRotation()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/aekit/api/standard/filter/AESmooth;->setFaceStatus(Ljava/util/List;III)V

    .line 48
    iget-object v2, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->ptSmooth:Lcom/tencent/aekit/api/standard/filter/AESmooth;

    invoke-virtual {v2, p1}, Lcom/tencent/aekit/api/standard/filter/AESmooth;->render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v1

    .local v1, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object p1, v1

    .line 50
    goto :goto_0
.end method

.method public setSmoothLevel(I)V
    .locals 2
    .param p1, "level"    # I

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/SkinSmoothFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/filters/SkinSmoothFilter$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/aekit/target/filters/SkinSmoothFilter$1;-><init>(Lcom/tencent/aekit/target/filters/SkinSmoothFilter;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
