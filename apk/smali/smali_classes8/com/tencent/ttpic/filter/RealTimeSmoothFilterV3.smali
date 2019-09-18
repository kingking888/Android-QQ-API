.class public Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;
.super Ljava/lang/Object;
.source "RealTimeSmoothFilterV3.java"

# interfaces
.implements Lcom/tencent/ttpic/openapi/filter/InterfaceRealTimeSmoothFilter;


# instance fields
.field private alphaValue:F

.field private ifDenoise:Z

.field private mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;

.field private mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;

.field private mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;

.field private mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;

.field private mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;

.field private mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;

    .line 21
    new-instance v0, Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;

    .line 22
    new-instance v0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;

    .line 23
    new-instance v0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;

    .line 24
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 25
    new-instance v0, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;

    .line 27
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 28
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 29
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 30
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->ifDenoise:Z

    return-void
.end method

.method private renderSmoothMulti(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;III)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 14
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p3, "faceDetWidth"    # I
    .param p4, "faceDetHeight"    # I
    .param p5, "rotation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;III)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 145
    .local p2, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    const/16 v3, 0x168

    .line 146
    .local v3, "outputW":I
    iget v1, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    mul-int/lit16 v1, v1, 0x168

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    div-int v4, v1, v2

    .line 148
    .local v4, "outputH":I
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    .line 150
    .local v0, "positions":[F
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;

    int-to-float v2, v3

    int-to-float v5, v4

    invoke-virtual {v1, v2, v5}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;->updateParam(FF)V

    .line 151
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 153
    iget-object v5, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v10, v3

    move v11, v4

    invoke-static/range {v5 .. v11}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 154
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;->setPositions([F)Z

    .line 155
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;

    sget-object v2, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;->setTexCords([F)Z

    .line 156
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;->setTexture2(I)V

    .line 157
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;->setSkinAlpha(F)V

    .line 158
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;

    int-to-float v2, v3

    int-to-float v5, v4

    invoke-virtual {v1, v2, v5}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;->updateParam(FF)V

    .line 161
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 164
    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->ifDenoise:Z

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;->setTexture2(I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;->setTexture3(I)V

    .line 167
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;->setDenoiseTexture(I)V

    .line 168
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v1, v2, v5, v6}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v13

    .line 175
    .local v13, "smoothFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 176
    move-object p1, v13

    .line 177
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->ifDenoise:Z

    .line 179
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;->setVarianceMask(I)V

    .line 180
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v1, v2, v5, v6}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v12

    .line 181
    .local v12, "resultFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 182
    move-object p1, v12

    .line 184
    return-object p1

    .line 170
    .end local v12    # "resultFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v13    # "smoothFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->setTexture2(I)V

    .line 171
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->setTexture3(I)V

    .line 172
    iget-object v1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v1, v2, v5, v6}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v13

    .restart local v13    # "smoothFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto :goto_0
.end method

.method private renderSmoothSingle(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;III)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 22
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p3, "faceDetWidth"    # I
    .param p4, "faceDetHeight"    # I
    .param p5, "rotation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;III)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 66
    .local p2, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    const/16 v17, 0x168

    .line 67
    .local v17, "outputW":I
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    mul-int/lit16 v2, v2, 0x168

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    div-int v16, v2, v3

    .line 69
    .local v16, "outputH":I
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getFaceRectF(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v13

    .line 70
    .local v13, "faceRectF":Landroid/graphics/RectF;
    if-nez v13, :cond_0

    move-object/from16 v15, p1

    .line 141
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .local v15, "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object v15

    .line 73
    .end local v15    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    if-nez p5, :cond_1

    .line 74
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v14

    .line 75
    .local v14, "faceW":F
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 76
    .local v11, "faceH":F
    iget v2, v13, Landroid/graphics/RectF;->left:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v14

    sub-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->left:F

    .line 77
    iget v2, v13, Landroid/graphics/RectF;->top:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v11

    sub-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->top:F

    .line 78
    iget v2, v13, Landroid/graphics/RectF;->right:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v14

    add-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->right:F

    .line 79
    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->bottom:F

    .line 102
    :goto_1
    iget v2, v13, Landroid/graphics/RectF;->left:F

    iget v3, v13, Landroid/graphics/RectF;->top:F

    iget v4, v13, Landroid/graphics/RectF;->right:F

    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v18

    .line 104
    .local v18, "positions":[F
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    move/from16 v0, p3

    int-to-float v3, v0

    div-float/2addr v2, v3

    move/from16 v0, p4

    int-to-float v3, v0

    div-float v12, v2, v3

    .line 105
    .local v12, "faceMaxSize":F
    const v2, 0x3e23d70a    # 0.16f

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3e23d70a    # 0.16f

    div-float v20, v2, v3

    .line 107
    .local v20, "skinAlpha":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;

    move/from16 v0, v17

    int-to-float v3, v0

    move/from16 v0, v16

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;->updateParam(FF)V

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    move/from16 v5, v17

    move/from16 v6, v16

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v7, v17

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;->setPositions([F)Z

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;

    sget-object v3, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;->setTexCords([F)Z

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;->setTexture2(I)V

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;->setSkinAlpha(F)V

    .line 115
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    move/from16 v5, v17

    move/from16 v6, v16

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;

    move/from16 v0, v17

    int-to-float v3, v0

    move/from16 v0, v16

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;->updateParam(FF)V

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    move/from16 v5, v17

    move/from16 v6, v16

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 121
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->ifDenoise:Z

    if-eqz v2, :cond_4

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;->setTexture2(I)V

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;->setTexture3(I)V

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;->setDenoiseTexture(I)V

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v21

    .line 132
    .local v21, "smoothFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 133
    move-object/from16 p1, v21

    .line 134
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->ifDenoise:Z

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;->setVarianceMask(I)V

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v19

    .line 138
    .local v19, "resultFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 139
    move-object/from16 p1, v19

    move-object/from16 v15, p1

    .line 141
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v15    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto/16 :goto_0

    .line 80
    .end local v11    # "faceH":F
    .end local v12    # "faceMaxSize":F
    .end local v14    # "faceW":F
    .end local v15    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v18    # "positions":[F
    .end local v19    # "resultFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v20    # "skinAlpha":F
    .end local v21    # "smoothFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    const/16 v2, 0x5a

    move/from16 v0, p5

    if-ne v0, v2, :cond_2

    .line 81
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v14

    .line 82
    .restart local v14    # "faceW":F
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 83
    .restart local v11    # "faceH":F
    iget v2, v13, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v14

    sub-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->left:F

    .line 84
    iget v2, v13, Landroid/graphics/RectF;->top:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v11

    sub-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->top:F

    .line 85
    iget v2, v13, Landroid/graphics/RectF;->right:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v14

    add-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->right:F

    .line 86
    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 87
    .end local v11    # "faceH":F
    .end local v14    # "faceW":F
    :cond_2
    const/16 v2, 0xb4

    move/from16 v0, p5

    if-ne v0, v2, :cond_3

    .line 88
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v14

    .line 89
    .restart local v14    # "faceW":F
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 90
    .restart local v11    # "faceH":F
    iget v2, v13, Landroid/graphics/RectF;->left:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v14

    sub-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->left:F

    .line 91
    iget v2, v13, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v11

    sub-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->top:F

    .line 92
    iget v2, v13, Landroid/graphics/RectF;->right:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v14

    add-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->right:F

    .line 93
    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 95
    .end local v11    # "faceH":F
    .end local v14    # "faceW":F
    :cond_3
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v14

    .line 96
    .restart local v14    # "faceW":F
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 97
    .restart local v11    # "faceH":F
    iget v2, v13, Landroid/graphics/RectF;->left:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v14

    sub-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->left:F

    .line 98
    iget v2, v13, Landroid/graphics/RectF;->top:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v11

    sub-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->top:F

    .line 99
    iget v2, v13, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v14

    add-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->right:F

    .line 100
    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 127
    .restart local v12    # "faceMaxSize":F
    .restart local v18    # "positions":[F
    .restart local v20    # "skinAlpha":F
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->setTexture2(I)V

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->setTexture3(I)V

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v21

    .restart local v21    # "smoothFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto/16 :goto_2
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;->clearGLSLSelf()V

    .line 189
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;->ClearGLSL()V

    .line 190
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;->ClearGLSL()V

    .line 191
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->clearGLSLSelf()V

    .line 192
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;->clearGLSLSelf()V

    .line 193
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 194
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 195
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 196
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 197
    return-void
.end method

.method public initial()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;->apply()V

    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;->apply()V

    .line 39
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;->applyFilterChain(ZFF)V

    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->apply()V

    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;->apply()V

    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 43
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilterV3;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 206
    return-void
.end method

.method public setSharpenFactor(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;->setSharpenFactor(F)V

    .line 233
    return-void
.end method

.method public setSharpenSize(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->setSize(FF)V

    .line 220
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;->setSize(FF)V

    .line 221
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;

    int-to-float v1, p1

    div-float v1, v3, v1

    int-to-float v2, p2

    div-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV3;->setStepSize(FF)V

    .line 223
    :cond_0
    return-void
.end method

.method public updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;III)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 6
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p4, "faceDetWidth"    # I
    .param p5, "faceDetHeight"    # I
    .param p6, "rotation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;III)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .local p2, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p3, "statusList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    const/4 v2, 0x0

    .line 49
    iget v0, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    if-gtz v0, :cond_1

    .line 61
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_0
    return-object p1

    .line 52
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 53
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget v0, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->gender:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget v0, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->gender:I

    if-nez v0, :cond_3

    .line 54
    :cond_2
    iget v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->alphaValue:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->updateBlurAlphaValue(F)V

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->renderSmoothSingle(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_3
    iget v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->alphaValue:F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->updateBlurAlphaValue(F)V

    goto :goto_1

    .line 60
    :cond_4
    iget v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->alphaValue:F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->updateBlurAlphaValue(F)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->renderSmoothMulti(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    goto :goto_0
.end method

.method public updateBlurAlpha(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 209
    iput p1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->alphaValue:F

    .line 210
    return-void
.end method

.method public updateBlurAlphaValue(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->setBlendAlpha(F)V

    .line 214
    iget-object v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV3;->setBlendAlpha(F)V

    .line 215
    return-void
.end method

.method public updateLastFrameForDenoise(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 1
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->ifDenoise:Z

    .line 227
    iput-object p1, p0, Lcom/tencent/ttpic/filter/RealTimeSmoothFilterV3;->mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 228
    return-void
.end method
