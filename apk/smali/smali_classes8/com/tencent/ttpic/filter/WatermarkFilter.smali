.class public Lcom/tencent/ttpic/filter/WatermarkFilter;
.super Ljava/lang/Object;
.source "WatermarkFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/WatermarkFilter$WMPositionCallback;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private inited:Z

.field private innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/ttpic/filter/WatermarkFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/WatermarkFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 1
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->inited:Z

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/filter/WatermarkFilter;->createWatermarkFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 29
    return-void
.end method

.method private createWatermarkFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 4
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    .line 33
    .local v0, "stickerItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->WATERMARK:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v1, v2, :cond_0

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/VideoFilterFactory;->createFilter(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)Lcom/tencent/ttpic/filter/NormalVideoFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 38
    :cond_0
    return-void
.end method

.method private render(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 6
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 115
    const/4 v1, -0x1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 116
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->OnDrawFrameGLSL()V

    .line 117
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->renderTexture(III)Z

    .line 118
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->clearGLSLSelf()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 137
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->inited:Z

    .line 138
    return-void
.end method

.method public init()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->ApplyGLSLFilter()V

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "alpha"

    const v3, 0x3f59999a    # 0.85f

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    instance-of v0, v0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    check-cast v0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->setPostScale(F)V

    .line 51
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->inited:Z

    goto :goto_0
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;I)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "rotation"    # I

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->inited:Z

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/WatermarkFilter;->init()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-nez v0, :cond_1

    .line 106
    :goto_0
    return-object p1

    .line 102
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/filter/WatermarkFilter;->render(Lcom/tencent/aekit/openrender/internal/Frame;)V

    goto :goto_0
.end method

.method public setRatio(F)V
    .locals 1
    .param p1, "ratio"    # F

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    instance-of v0, v0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    check-cast v0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->setRatio(F)V

    .line 125
    :cond_0
    return-void
.end method

.method public setWMPositionCallback(Lcom/tencent/ttpic/filter/WatermarkFilter$WMPositionCallback;)V
    .locals 1
    .param p1, "wmPosCallback"    # Lcom/tencent/ttpic/filter/WatermarkFilter$WMPositionCallback;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    instance-of v0, v0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    check-cast v0, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/WatermarkStaticFilter;->setWMPositionCallback(Lcom/tencent/ttpic/filter/WatermarkFilter$WMPositionCallback;)V

    .line 144
    :cond_0
    return-void
.end method

.method public update(Lcom/tencent/ttpic/openapi/PTFaceAttr;IIFI)V
    .locals 4
    .param p1, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p2, "previewWidth"    # I
    .param p3, "previewHeight"    # I
    .param p4, "faceDetectScale"    # F
    .param p5, "rotation"    # I

    .prologue
    .line 70
    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->inited:Z

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/WatermarkFilter;->init()V

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-nez v1, :cond_1

    .line 90
    :goto_0
    return-void

    .line 78
    :cond_1
    new-instance v1, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v1

    int-to-float v2, p5

    .line 83
    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->phoneAngle(F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v0

    .line 84
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    const/16 v1, 0x5a

    if-eq p5, v1, :cond_2

    const/16 v1, 0x10e

    if-ne p5, v1, :cond_3

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    float-to-double v2, p4

    invoke-virtual {v1, p3, p2, v2, v3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateVideoSize(IID)V

    .line 89
    :goto_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updatePreview(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/tencent/ttpic/filter/WatermarkFilter;->innerWatermarkFilter:Lcom/tencent/ttpic/filter/NormalVideoFilter;

    float-to-double v2, p4

    invoke-virtual {v1, p2, p3, v2, v3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateVideoSize(IID)V

    goto :goto_1
.end method

.method public updateMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 0
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/WatermarkFilter;->clear()V

    .line 129
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/filter/WatermarkFilter;->createWatermarkFilters(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 130
    return-void
.end method
