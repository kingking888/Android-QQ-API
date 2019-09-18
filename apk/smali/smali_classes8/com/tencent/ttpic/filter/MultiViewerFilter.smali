.class public Lcom/tencent/ttpic/filter/MultiViewerFilter;
.super Ljava/lang/Object;
.source "MultiViewerFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activeParts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private copyFilter:Lcom/tencent/filter/BaseFilter;

.field private effectFilter:Lcom/tencent/filter/BaseFilter;

.field private emptyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private needOriginFrame:Z

.field private renderId:I

.field private videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->emptyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-void
.end method

.method private copyFrame(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 9
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    .line 125
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p2, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 128
    return-void
.end method

.method private renderStickers(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 6
    .param p1, "curFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;
    .param p3, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    .line 98
    invoke-virtual {p3}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v1

    .line 99
    .local v1, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-virtual {p3}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v0

    .line 101
    .local v0, "allFaceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    const/4 v3, 0x0

    .line 102
    .local v3, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const-string v4, "PTHandDetector"

    invoke-virtual {p2, v4}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 103
    .local v2, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v2}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandPointList()Ljava/util/List;

    move-result-object v3

    .line 107
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/ttpic/filter/MultiViewerFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " videoFilterList.process"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 109
    iget-object v4, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    invoke-virtual {v4, p2, p3, v5}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFaceParams(Lcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/ttpic/openapi/PTFaceAttr;I)V

    .line 110
    iget-object v4, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v4, p1, p3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateAndRenderStaticStickersBeforeTransform(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 111
    iget-object v4, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v4, p1, p3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->processTransformRelatedFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 112
    iget-object v4, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->renderEffectFilter(Lcom/tencent/aekit/openrender/internal/Frame;I)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 113
    iget-object v4, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v4, p1, p3, p2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateAndRenderDynamicStickers(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/ttpic/filter/MultiViewerFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " videoFilterList.process"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/ttpic/filter/MultiViewerFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " videoFilterList.updateAndRenderStaticStickers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 116
    iget-object v4, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v4, p1, p3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateAndRenderStaticStickers(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 117
    iget-object v4, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    const/4 v5, 0x2

    invoke-virtual {v4, p1, v5}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->renderEffectFilter(Lcom/tencent/aekit/openrender/internal/Frame;I)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/ttpic/filter/MultiViewerFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " videoFilterList.updateAndRenderStaticStickers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 119
    return-object p1
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->ApplyGLSLFilter()V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->effectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->effectFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 43
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->destroy()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->effectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->effectFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->emptyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->emptyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 171
    :cond_3
    return-void
.end method

.method public getRenderId()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->renderId:I

    return v0
.end method

.method public getVideoFilterList()Lcom/tencent/ttpic/openapi/filter/VideoFilterList;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    return-object v0
.end method

.method public hasFreezeFrameSetting()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hasFreezeSetting()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFreezeFrame()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    .line 211
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hasFreezeSetting()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    .line 212
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->isFreezeFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSegRequired()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->isSegmentRequired()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needDetectEmotion()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public needDetectGender()Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public needDetectGesture()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needDetectGesture()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needRenderThisPart(I)Z
    .locals 2
    .param p1, "partIndex"    # I

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->activeParts:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 16
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p3, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;
    .param p4, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p5, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;

    .prologue
    .line 52
    const/4 v15, 0x0

    .line 53
    .local v15, "isSrcRendered":Z
    const/4 v13, 0x0

    .line 54
    .local v13, "curFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->needOriginFrame:Z

    if-eqz v4, :cond_2

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->blurBeforeRender(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 56
    move-object/from16 v13, p1

    .line 64
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->effectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v4, :cond_0

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/ttpic/filter/MultiViewerFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " effectFilter.RenderProcess"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 66
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->effectFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v13}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p2

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v12, p2

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/ttpic/filter/MultiViewerFilter;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " effectFilter.RenderProcess"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 68
    invoke-static/range {p2 .. p2}, Lcom/tencent/ttpic/util/FrameUtil;->getLastRenderFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v13

    .line 69
    const/4 v15, 0x1

    .line 72
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v4, :cond_1

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-object/from16 v0, p4

    invoke-virtual {v4, v13, v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateAndRenderBeforeEffectTriggerFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v13

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getFastFaceStickerFilter()Lcom/tencent/ttpic/filter/FastStickerFilter;

    move-result-object v14

    .line 75
    .local v14, "fastStickerFilter":Lcom/tencent/ttpic/filter/FastStickerFilter;
    if-eqz v14, :cond_4

    .line 76
    if-nez v15, :cond_3

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v13}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setMultiViewerSrcTexture(I)V

    .line 78
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setMultiViewerOutFrame(Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 83
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v13, v1, v2}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->renderStickers(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v13

    .line 93
    .end local v14    # "fastStickerFilter":Lcom/tencent/ttpic/filter/FastStickerFilter;
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {v4, v13, v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->blurAfterRender(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v13

    .line 94
    return-object v13

    .line 58
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->emptyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v5, -0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->emptyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static/range {v4 .. v10}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 60
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->emptyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 61
    const/4 v15, 0x1

    goto/16 :goto_0

    .line 80
    .restart local v14    # "fastStickerFilter":Lcom/tencent/ttpic/filter/FastStickerFilter;
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setMultiViewerSrcTexture(I)V

    .line 81
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v4, v13}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setMultiViewerOutFrame(Lcom/tencent/aekit/openrender/internal/Frame;)V

    goto :goto_1

    .line 86
    :cond_4
    if-nez v15, :cond_5

    .line 87
    invoke-direct/range {p0 .. p2}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->copyFrame(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 88
    move-object/from16 v13, p2

    .line 90
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v13, v1, v2}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->renderStickers(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v13

    goto :goto_2
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->reset()Z

    .line 183
    :cond_0
    return-void
.end method

.method public setActiveParts(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    .local p1, "activeParts":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->activeParts:Ljava/util/Set;

    .line 152
    return-void
.end method

.method public setAllFrameFreeze(Z)V
    .locals 1
    .param p1, "isAllFreeze"    # Z

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setAllFrameFreeze(Z)V

    .line 231
    :cond_0
    return-void
.end method

.method public setAudioPause(Z)V
    .locals 1
    .param p1, "pause"    # Z

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setAudioPause(Z)V

    .line 189
    :cond_0
    return-void
.end method

.method public setEffectFilter(Lcom/tencent/filter/BaseFilter;)V
    .locals 0
    .param p1, "effectFilter"    # Lcom/tencent/filter/BaseFilter;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->effectFilter:Lcom/tencent/filter/BaseFilter;

    .line 140
    return-void
.end method

.method public setNeedOriginFrame(Z)V
    .locals 0
    .param p1, "needOriginFrame"    # Z

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->needOriginFrame:Z

    .line 132
    return-void
.end method

.method public setRatio(F)V
    .locals 1
    .param p1, "ratio"    # F

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setRatio(F)V

    .line 177
    :cond_0
    return-void
.end method

.method public setRenderId(I)V
    .locals 0
    .param p1, "renderId"    # I

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->renderId:I

    .line 136
    return-void
.end method

.method public setVideoFilterList(Lcom/tencent/ttpic/openapi/filter/VideoFilterList;)V
    .locals 0
    .param p1, "videoFilterList"    # Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    .line 144
    return-void
.end method

.method public updateCurrentTriggerParam(Ljava/util/Map;Ljava/util/Set;Lcom/tencent/aekit/plugin/core/AIAttr;)V
    .locals 1
    .param p3, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/aekit/plugin/core/AIAttr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 225
    .local p1, "actionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    .local p2, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateCurrentTriggerParam(Ljava/util/Map;Ljava/util/Set;Lcom/tencent/aekit/plugin/core/AIAttr;)V

    .line 227
    :cond_0
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "faceDetScale"    # D

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/ttpic/filter/MultiViewerFilter;->videoFilterList:Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateVideoSize(IID)V

    .line 49
    :cond_0
    return-void
.end method
