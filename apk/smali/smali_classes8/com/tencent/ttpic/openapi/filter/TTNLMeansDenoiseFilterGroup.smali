.class public Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;
.super Lcom/tencent/aekit/openrender/internal/AEChainI;
.source "TTNLMeansDenoiseFilterGroup.java"


# instance fields
.field private mAllFacePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBlurFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mBlurFrameTemp:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mDirectionalBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

.field private mFilterInited:Z

.field private mMeanMixFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mMeansDenoiseFilter:Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;

.field private mMeansMaskFilter:Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;

.field private mMeansMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mMeansMixFilter:Lcom/tencent/ttpic/filter/TTNLMeansMixFilter;

.field private mMeasDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mResizeFilter:Lcom/tencent/filter/BaseFilter;

.field private mResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/aekit/openrender/internal/AEChainI;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mResizeFilter:Lcom/tencent/filter/BaseFilter;

    .line 21
    new-instance v0, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMaskFilter:Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;

    .line 22
    new-instance v0, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mDirectionalBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    .line 23
    new-instance v0, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansDenoiseFilter:Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;

    .line 24
    new-instance v0, Lcom/tencent/ttpic/filter/TTNLMeansMixFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/TTNLMeansMixFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMixFilter:Lcom/tencent/ttpic/filter/TTNLMeansMixFilter;

    .line 27
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 28
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 29
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mBlurFrameTemp:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 30
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mBlurFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 31
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeasDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 32
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeanMixFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mAllFacePoints:Ljava/util/List;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mFilterInited:Z

    return-void
.end method

.method private getResizeScale(II)F
    .locals 4
    .param p1, "frameWidth"    # I
    .param p2, "frameHeight"    # I

    .prologue
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v1, v2

    .line 51
    .local v1, "shortBorder":F
    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 52
    .local v0, "borderMax":F
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    return v2
.end method

.method private render(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 16
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 60
    .local p2, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 86
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object p1

    .line 63
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->getResizeScale(II)F

    move-result v15

    .line 64
    .local v15, "scale":F
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v3, v3

    mul-float/2addr v3, v15

    float-to-int v5, v3

    .line 65
    .local v5, "resizeWidth":I
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v15

    float-to-int v6, v3

    .line 66
    .local v6, "resizeHeight":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mResizeFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 67
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMaskFilter:Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;

    int-to-float v4, v5

    int-to-float v7, v6

    invoke-virtual {v3, v4, v7}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->updateSize(FF)V

    .line 68
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMaskFilter:Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->updateGlobalAttribute()V

    .line 69
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMaskFilter:Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 70
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 71
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMaskFilter:Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->updateLeftEyeAttribute(Ljava/util/List;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMaskFilter:Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMaskFilter:Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->updateRightEyeAttribute(Ljava/util/List;)V

    .line 74
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMaskFilter:Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mDirectionalBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v7, v5

    div-float/2addr v4, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->setTexOffset(FF)V

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mDirectionalBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mBlurFrameTemp:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mDirectionalBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    int-to-float v8, v6

    div-float/2addr v7, v8

    invoke-virtual {v3, v4, v7}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->setTexOffset(FF)V

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mDirectionalBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mBlurFrameTemp:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mBlurFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansDenoiseFilter:Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;

    int-to-float v4, v5

    int-to-float v7, v6

    invoke-virtual {v3, v4, v7}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;->updateSize(FF)V

    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansDenoiseFilter:Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mBlurFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;->updateTexture(I)V

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansDenoiseFilter:Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeasDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMixFilter:Lcom/tencent/ttpic/filter/TTNLMeansMixFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mBlurFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/TTNLMeansMixFilter;->setMaskTexture(I)V

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMixFilter:Lcom/tencent/ttpic/filter/TTNLMeansMixFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeasDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/TTNLMeansMixFilter;->setDenoiseTexture(I)V

    .line 85
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMixFilter:Lcom/tencent/ttpic/filter/TTNLMeansMixFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v11, -0x1

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeanMixFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/ttpic/filter/TTNLMeansMixFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeanMixFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 p1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mFilterInited:Z

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mResizeFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 143
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMaskFilter:Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->ApplyGLSLFilter()V

    .line 144
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mDirectionalBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->apply()V

    .line 145
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansDenoiseFilter:Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;->apply()V

    .line 146
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMixFilter:Lcom/tencent/ttpic/filter/TTNLMeansMixFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TTNLMeansMixFilter;->apply()V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mFilterInited:Z

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mResizeFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 154
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMaskFilter:Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->clearGLSLSelf()V

    .line 155
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mDirectionalBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->ClearGLSL()V

    .line 156
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansDenoiseFilter:Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;->ClearGLSL()V

    .line 157
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMixFilter:Lcom/tencent/ttpic/filter/TTNLMeansMixFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TTNLMeansMixFilter;->ClearGLSL()V

    .line 160
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mResizeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 161
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 162
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mBlurFrameTemp:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 163
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mBlurFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 164
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeasDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 165
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeanMixFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 177
    return-void
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mAllFacePoints:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mAllFacePoints:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->render(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 98
    .end local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    return-object p1
.end method

.method public setAllFacePoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p1, "mAllFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mAllFacePoints:Ljava/util/List;

    .line 91
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mResizeFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMaskFilter:Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->setRenderMode(I)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mDirectionalBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->setRenderMode(I)Z

    .line 183
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansDenoiseFilter:Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;->setRenderMode(I)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMixFilter:Lcom/tencent/ttpic/filter/TTNLMeansMixFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TTNLMeansMixFilter;->setRenderMode(I)Z

    .line 187
    return-void
.end method

.method public updateFaceDetSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "faceDetScale"    # D

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TTNLMeansDenoiseFilterGroup;->mMeansMaskFilter:Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->updateVideoSize(IID)V

    .line 57
    return-void
.end method
