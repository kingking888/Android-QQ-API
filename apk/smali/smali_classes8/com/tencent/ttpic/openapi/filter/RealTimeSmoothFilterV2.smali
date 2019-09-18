.class public Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;
.super Ljava/lang/Object;
.source "RealTimeSmoothFilterV2.java"

# interfaces
.implements Lcom/tencent/ttpic/openapi/filter/InterfaceRealTimeSmoothFilter;


# static fields
.field private static final TAG:Ljava/lang/String; = "RealTimeSmoothFilterV2"


# instance fields
.field private ifDenoise:Z

.field private mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;

.field private mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

.field private mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

.field private mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

.field private mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

.field private mSimpleDenoiseFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothDenoiseFilter;

.field private mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

.field private mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    .line 30
    new-instance v0, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    .line 31
    new-instance v0, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    .line 32
    new-instance v0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    .line 33
    new-instance v0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    .line 34
    new-instance v0, Lcom/tencent/ttpic/filter/RealTimeSmoothDenoiseFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothDenoiseFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mSimpleDenoiseFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothDenoiseFilter;

    .line 35
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 36
    new-instance v0, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;

    .line 38
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 39
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 40
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 41
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->ifDenoise:Z

    return-void
.end method

.method private renderSmoothMulti(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;III)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 17
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
    .line 172
    .local p2, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    const/16 v5, 0x168

    .line 173
    .local v5, "outputW":I
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    mul-int/lit16 v3, v3, 0x168

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    div-int v6, v3, v4

    .line 175
    .local v6, "outputH":I
    sget-object v2, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    .line 176
    .local v2, "positions":[F
    sget-object v16, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS:[F

    .line 178
    .local v16, "texCoords":[F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->setPositions([F)Z

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->setTexCords([F)Z

    .line 180
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    int-to-float v4, v5

    int-to-float v7, v6

    invoke-virtual {v3, v4, v7}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->updateParam(FF)V

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move v12, v5

    move v13, v6

    invoke-static/range {v7 .. v13}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;->setPositions([F)Z

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;->setTexCords([F)Z

    .line 186
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;->setTexture2(I)V

    .line 187
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->setPositions([F)Z

    .line 190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->setTexCords([F)Z

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    int-to-float v4, v5

    int-to-float v7, v6

    invoke-virtual {v3, v4, v7}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->updateParam(FF)V

    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 195
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->ifDenoise:Z

    if-eqz v3, :cond_0

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->setPositions([F)Z

    .line 197
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    sget-object v4, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->setTexCords([F)Z

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->setTexture2(I)V

    .line 199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->setTexture3(I)V

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->setSkinAlpha(F)V

    .line 201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->setDenoiseTexture(I)V

    .line 202
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v3, v4, v7, v8}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v15

    .line 212
    .local v15, "smoothFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 213
    move-object/from16 p1, v15

    .line 214
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->ifDenoise:Z

    .line 216
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->setSkinAlpha(F)V

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->setVarianceMask(I)V

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v3, v4, v7, v8}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v14

    .line 219
    .local v14, "resultFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 220
    move-object/from16 p1, v14

    .line 222
    return-object p1

    .line 204
    .end local v14    # "resultFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v15    # "smoothFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->setPositions([F)Z

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    sget-object v4, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->setTexCords([F)Z

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->setTexture2(I)V

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->setTexture3(I)V

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->setSkinAlpha(F)V

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v3, v4, v7, v8}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v15

    .restart local v15    # "smoothFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto/16 :goto_0
.end method

.method private renderSmoothSingle(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;III)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 23
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
    .line 77
    .local p2, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    const/16 v17, 0x168

    .line 78
    .local v17, "outputW":I
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    mul-int/lit16 v2, v2, 0x168

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    div-int v16, v2, v3

    .line 80
    .local v16, "outputH":I
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getFaceRectF(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v13

    .line 81
    .local v13, "faceRectF":Landroid/graphics/RectF;
    if-nez v13, :cond_0

    move-object/from16 v15, p1

    .line 168
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .local v15, "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object v15

    .line 84
    .end local v15    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    if-nez p5, :cond_1

    .line 85
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v14

    .line 86
    .local v14, "faceW":F
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 87
    .local v11, "faceH":F
    iget v2, v13, Landroid/graphics/RectF;->left:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v14

    sub-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->left:F

    .line 88
    iget v2, v13, Landroid/graphics/RectF;->top:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v11

    sub-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->top:F

    .line 89
    iget v2, v13, Landroid/graphics/RectF;->right:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v14

    add-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->right:F

    .line 90
    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->bottom:F

    .line 113
    :goto_1
    iget v2, v13, Landroid/graphics/RectF;->left:F

    iget v3, v13, Landroid/graphics/RectF;->top:F

    iget v4, v13, Landroid/graphics/RectF;->right:F

    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v18

    .line 114
    .local v18, "positions":[F
    iget v2, v13, Landroid/graphics/RectF;->left:F

    iget v3, v13, Landroid/graphics/RectF;->top:F

    iget v4, v13, Landroid/graphics/RectF;->right:F

    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calTexCoords(FFFFII)[F

    move-result-object v22

    .line 116
    .local v22, "texCoords":[F
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

    .line 117
    .local v12, "faceMaxSize":F
    const v2, 0x3e23d70a    # 0.16f

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3e23d70a    # 0.16f

    div-float v20, v2, v3

    .line 119
    .local v20, "skinAlpha":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->setPositions([F)Z

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->setTexCords([F)Z

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    move/from16 v0, v17

    int-to-float v3, v0

    move/from16 v0, v16

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->updateParam(FF)V

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    move/from16 v5, v17

    move/from16 v6, v16

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v7, v17

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;->setPositions([F)Z

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;->setTexCords([F)Z

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;->setTexture2(I)V

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    move/from16 v5, v17

    move/from16 v6, v16

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    sget-object v3, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->setPositions([F)Z

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    sget-object v3, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->setTexCords([F)Z

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    move/from16 v0, v17

    int-to-float v3, v0

    move/from16 v0, v16

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->updateParam(FF)V

    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    move/from16 v5, v17

    move/from16 v6, v16

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 136
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->ifDenoise:Z

    if-eqz v2, :cond_4

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mSimpleDenoiseFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothDenoiseFilter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/RealTimeSmoothDenoiseFilter;->setDenoiseTexture(I)V

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mSimpleDenoiseFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothDenoiseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/RealTimeSmoothDenoiseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v21

    .line 139
    .local v21, "smoothFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->setPositions([F)Z

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    sget-object v3, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->setTexCords([F)Z

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->setTexture2(I)V

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->setTexture3(I)V

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->setSkinAlpha(F)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->setDenoiseTexture(I)V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->OnDrawFrameGLSL()V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->renderTexture(III)Z

    .line 158
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 159
    move-object/from16 p1, v21

    .line 160
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->ifDenoise:Z

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->setSkinAlpha(F)V

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->setVarianceMask(I)V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v19

    .line 165
    .local v19, "resultFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 166
    move-object/from16 p1, v19

    move-object/from16 v15, p1

    .line 168
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v15    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto/16 :goto_0

    .line 91
    .end local v11    # "faceH":F
    .end local v12    # "faceMaxSize":F
    .end local v14    # "faceW":F
    .end local v15    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v18    # "positions":[F
    .end local v19    # "resultFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v20    # "skinAlpha":F
    .end local v21    # "smoothFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v22    # "texCoords":[F
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    const/16 v2, 0x5a

    move/from16 v0, p5

    if-ne v0, v2, :cond_2

    .line 92
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v14

    .line 93
    .restart local v14    # "faceW":F
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 94
    .restart local v11    # "faceH":F
    iget v2, v13, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v14

    sub-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->left:F

    .line 95
    iget v2, v13, Landroid/graphics/RectF;->top:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v11

    sub-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->top:F

    .line 96
    iget v2, v13, Landroid/graphics/RectF;->right:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v14

    add-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->right:F

    .line 97
    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 98
    .end local v11    # "faceH":F
    .end local v14    # "faceW":F
    :cond_2
    const/16 v2, 0xb4

    move/from16 v0, p5

    if-ne v0, v2, :cond_3

    .line 99
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v14

    .line 100
    .restart local v14    # "faceW":F
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 101
    .restart local v11    # "faceH":F
    iget v2, v13, Landroid/graphics/RectF;->left:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v14

    sub-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->left:F

    .line 102
    iget v2, v13, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v11

    sub-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->top:F

    .line 103
    iget v2, v13, Landroid/graphics/RectF;->right:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v14

    add-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->right:F

    .line 104
    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 106
    .end local v11    # "faceH":F
    .end local v14    # "faceW":F
    :cond_3
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v14

    .line 107
    .restart local v14    # "faceW":F
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 108
    .restart local v11    # "faceH":F
    iget v2, v13, Landroid/graphics/RectF;->left:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v14

    sub-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->left:F

    .line 109
    iget v2, v13, Landroid/graphics/RectF;->top:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v11

    sub-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->top:F

    .line 110
    iget v2, v13, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v14

    add-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->right:F

    .line 111
    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    iput v2, v13, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 148
    .restart local v12    # "faceMaxSize":F
    .restart local v18    # "positions":[F
    .restart local v20    # "skinAlpha":F
    .restart local v22    # "texCoords":[F
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v21

    .line 149
    .restart local v21    # "smoothFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->setPositions([F)Z

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    sget-object v3, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->setTexCords([F)Z

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->setTexture2(I)V

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->setTexture3(I)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->setSkinAlpha(F)V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->OnDrawFrameGLSL()V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->renderTexture(III)Z

    goto/16 :goto_2
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;->clearGLSLSelf()V

    .line 227
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->ClearGLSL()V

    .line 228
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->ClearGLSL()V

    .line 229
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->ClearGLSL()V

    .line 230
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->clearGLSLSelf()V

    .line 231
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->clearGLSLSelf()V

    .line 232
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mSimpleDenoiseFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothDenoiseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothDenoiseFilter;->ClearGLSL()V

    .line 233
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 234
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 235
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 236
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 237
    return-void
.end method

.method public initial()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;->apply()V

    .line 47
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->apply()V

    .line 48
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->applyFilterChain(ZFF)V

    .line 49
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;->applyFilterChain(ZFF)V

    .line 50
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->apply()V

    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->apply()V

    .line 52
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mSimpleDenoiseFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothDenoiseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothDenoiseFilter;->apply()V

    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 54
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBoxFilter:Lcom/tencent/ttpic/filter/BoxFilterWithRadius;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBilaterialFilter:Lcom/tencent/ttpic/filter/RealTimeBilateralFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mSimpleDenoiseFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothDenoiseFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 248
    return-void
.end method

.method public setSharpenFactor(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->setSharpenFactor(F)V

    .line 271
    return-void
.end method

.method public setSharpenSize(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 256
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->setSize(FF)V

    .line 258
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->setSize(FF)V

    .line 259
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mBgSharpenFilter:Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;

    int-to-float v1, p1

    div-float v1, v3, v1

    int-to-float v2, p2

    div-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->setStepSize(FF)V

    .line 261
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
    .line 66
    .local p2, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p3, "statusList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    iget v0, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    if-gtz v0, :cond_1

    .line 72
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_0
    return-object p1

    .line 69
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->renderSmoothSingle(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->renderSmoothMulti(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    goto :goto_0
.end method

.method public updateBlurAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilter:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->setBlendAlpha(F)V

    .line 252
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mProcessVarianceFilterDenoise:Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoiseV2;->setBlendAlpha(F)V

    .line 253
    return-void
.end method

.method public updateBlurAlphaValue(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 59
    return-void
.end method

.method public updateLastFrameForDenoise(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 1
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->ifDenoise:Z

    .line 265
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->mlastBeforeDenoiseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 266
    return-void
.end method
