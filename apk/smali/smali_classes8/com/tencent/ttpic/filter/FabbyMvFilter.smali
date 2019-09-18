.class public Lcom/tencent/ttpic/filter/FabbyMvFilter;
.super Ljava/lang/Object;
.source "FabbyMvFilter.java"


# instance fields
.field public bgEffectFilter:Lcom/tencent/filter/BaseFilter;

.field public bgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

.field public cameraEffectFilter:Lcom/tencent/filter/BaseFilter;

.field public coverFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

.field private fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

.field public fgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

.field private gridEffectFilter:Lcom/tencent/ttpic/filter/GridEffectFilter;

.field private mBgFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mCanvasFilters:Lcom/tencent/ttpic/filter/CanvasFilters;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

.field public mEffectFilter:Lcom/tencent/filter/BaseFilter;

.field private mFgFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mGridFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mLastRenderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mMaskFilter:Lcom/tencent/filter/BaseFilter;

.field private mMotionBlurFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mRotateScaleFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field public mShakaFilter:Lcom/tencent/ttpic/filter/ShakaFilterBase;

.field private mShakaFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private motionBlurFilter:Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;

.field public mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

.field private progress:F

.field private rotateScaleFilter:Lcom/tencent/ttpic/filter/RotateScaleFilter;

.field private startTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "mee179x1667592816x1869181801x1768431726x544237671x1634692198x1980382068x1769566817x1981835118x540173157x1954047348x1130721909x1685221231x1952542313x1963604837x1868982638x1931505010x1819307361x1144156773x1886284064x1833530485x1415931745x1970567269x171664754x1768912394x1634541668x690515561x175835680x538976288x1180658791x1130848626x1919904879x1948269856x1970567269x1144153458x1852385312x1232369008x1701273965x1954047316x744845941x2019914784x1701999988x1919905603x1634625892x992568692x687370x"

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    .line 47
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 49
    new-instance v0, Lcom/tencent/ttpic/filter/CanvasFilters;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/CanvasFilters;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCanvasFilters:Lcom/tencent/ttpic/filter/CanvasFilters;

    .line 50
    new-instance v0, Lcom/tencent/ttpic/filter/FastRenderFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    .line 53
    new-instance v0, Lcom/tencent/ttpic/filter/GridEffectFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/GridEffectFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->gridEffectFilter:Lcom/tencent/ttpic/filter/GridEffectFilter;

    .line 55
    new-instance v0, Lcom/tencent/ttpic/filter/RotateScaleFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/RotateScaleFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->rotateScaleFilter:Lcom/tencent/ttpic/filter/RotateScaleFilter;

    .line 56
    new-instance v0, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->motionBlurFilter:Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->startTimeStamp:J

    .line 60
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mRotateScaleFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 61
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMotionBlurFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 62
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/aekit/openrender/internal/Frame;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    .line 66
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 67
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 68
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mFgFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 69
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mBgFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-void
.end method

.method private isRenderReady()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    const/4 v0, 0x1

    .line 229
    .local v0, "isReady":Z
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v3, :cond_0

    .line 230
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->isRenderReady()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 232
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v3, :cond_1

    .line 233
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->isRenderReady()Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 235
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v3, :cond_2

    .line 236
    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->isRenderReady()Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    .line 238
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v0, v2

    .line 230
    goto :goto_0

    :cond_4
    move v0, v2

    .line 233
    goto :goto_1

    :cond_5
    move v0, v2

    .line 236
    goto :goto_2
.end method

.method private mergeFrame(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 6
    .param p1, "bgFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 566
    const/4 v1, -0x1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 567
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 568
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 569
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p2, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 570
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 571
    return-void
.end method

.method private needMotionBlur(F)Z
    .locals 1
    .param p1, "blurSize"    # F

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private needTransform(DDDLandroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 5
    .param p1, "scale"    # D
    .param p3, "degree"    # D
    .param p5, "alpha"    # D
    .param p7, "anchor"    # Landroid/graphics/PointF;
    .param p8, "translate"    # Landroid/graphics/PointF;

    .prologue
    .line 303
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double v0, p3, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p7, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p7, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p8, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p8, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 303
    :goto_0
    return v0

    .line 305
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private renderForStaticFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "filter"    # Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    .prologue
    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    .line 400
    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 401
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->isRenderReady()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, p1

    .line 434
    :goto_0
    return-object v0

    .line 405
    :cond_1
    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->updateVideoSize(IID)V

    .line 407
    move-object v0, p1

    .line 409
    .local v0, "curFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    aget-object v6, v2, v8

    .line 411
    .local v6, "spareFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_1
    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 413
    invoke-static {v8}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 415
    invoke-static {p2}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->canUseBlendMode(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 416
    invoke-static {p2}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->needCopy(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 417
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 419
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[showPreview]renderProcessBySwitchFbo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/ttpic/util/VideoFrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/aekit/openrender/internal/VideoFilterBase;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[showPreview]renderProcessBySwitchFbo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 431
    :goto_2
    invoke-static {v7}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    goto/16 :goto_0

    .line 409
    .end local v6    # "spareFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_3
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    aget-object v6, v2, v7

    goto :goto_1

    .line 424
    .restart local v6    # "spareFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_4
    const-string v1, "[showPreview]OnDrawFrameGLSL"

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->OnDrawFrameGLSL()V

    .line 426
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {p2, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->renderTexture(III)Z

    .line 427
    const-string v1, "[showPreview]OnDrawFrameGLSL"

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto :goto_2
.end method

.method private updateAndRenderCameraFrame(Lcom/tencent/aekit/openrender/internal/Frame;F)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 34
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "progress"    # F

    .prologue
    .line 259
    move-object/from16 v33, p1

    .line 260
    .local v33, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-direct/range {p0 .. p2}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderShakaEffect(Lcom/tencent/aekit/openrender/internal/Frame;F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 262
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getScale(F)D

    move-result-wide v12

    .line 263
    .local v12, "scale":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getDegree(F)D

    move-result-wide v14

    .line 264
    .local v14, "degree":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getAlpha(F)D

    move-result-wide v16

    .line 265
    .local v16, "alpha":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->isUseScaleWidthX(F)Z

    move-result v32

    .line 266
    .local v32, "isWidthScaleX":Z
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->isUseScaleHeightY(F)Z

    move-result v27

    .line 267
    .local v27, "isHeightScaleY":Z
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    move/from16 v0, p2

    move/from16 v1, v32

    move/from16 v2, v27

    invoke-virtual {v4, v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getAnchor(FZZ)Landroid/graphics/PointF;

    move-result-object v8

    .line 268
    .local v8, "anchor":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    move/from16 v0, p2

    move/from16 v1, v32

    move/from16 v2, v27

    invoke-virtual {v4, v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getTranslate(FZZ)Landroid/graphics/PointF;

    move-result-object v9

    .line 270
    .local v9, "translate":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getBlurSize(F)D

    move-result-wide v30

    .line 271
    .local v30, "blurSize":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getBlurAngle(F)D

    move-result-wide v28

    .line 274
    .local v28, "blurAngle":D
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->rotateScaleFilter:Lcom/tencent/ttpic/filter/RotateScaleFilter;

    double-to-float v5, v12

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v14

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v10

    double-to-float v6, v6

    move-wide/from16 v0, v16

    double-to-float v7, v0

    new-instance v10, Landroid/graphics/PointF;

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v11, v11

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-direct {v10, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->updateParams(FFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->motionBlurFilter:Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;

    move-wide/from16 v0, v30

    double-to-float v5, v0

    move-wide/from16 v0, v28

    double-to-float v6, v0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v4, v5, v6, v7, v10}, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->updateParams(FFII)V

    move-object/from16 v11, p0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 277
    invoke-direct/range {v11 .. v19}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->needTransform(DDDLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 278
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mRotateScaleFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 279
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->rotateScaleFilter:Lcom/tencent/ttpic/filter/RotateScaleFilter;

    move-object/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v20

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v22, v0

    const/16 v23, -0x1

    const-wide/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mRotateScaleFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v26, v0

    invoke-virtual/range {v19 .. v26}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mRotateScaleFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 p1, v0

    .line 282
    :cond_0
    move-wide/from16 v0, v30

    double-to-float v4, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->needMotionBlur(F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMotionBlurFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 284
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->motionBlurFilter:Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;

    move-object/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v20

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v22, v0

    const/16 v23, -0x1

    const-wide/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMotionBlurFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v26, v0

    invoke-virtual/range {v19 .. v26}, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMotionBlurFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {v4}, Lcom/tencent/ttpic/util/FrameUtil;->getLastRenderFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 288
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->cameraEffectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v4, :cond_2

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->cameraEffectFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mFgFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderFilterEffect(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 292
    :cond_2
    move-object/from16 v0, v33

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_3

    .line 293
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v20

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v22, v0

    const/16 v23, -0x1

    const-wide/16 v24, 0x0

    move-object/from16 v26, v33

    invoke-virtual/range {v19 .. v26}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 295
    :cond_3
    return-object v33
.end method

.method private updateAndRenderFilterEffect(Lcom/tencent/aekit/openrender/internal/Frame;F)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "progress"    # F

    .prologue
    .line 322
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    invoke-virtual {v1, p2}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getFilterParam(F)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 323
    .local v0, "enable":Z
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 328
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_1
    return-object p1

    .line 322
    .end local v0    # "enable":Z
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 327
    .restart local v0    # "enable":Z
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 328
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {v1}, Lcom/tencent/ttpic/util/FrameUtil;->getLastRenderFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    goto :goto_1
.end method

.method private updateAndRenderFilterEffect(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "filter"    # Lcom/tencent/filter/BaseFilter;
    .param p3, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 332
    if-nez p2, :cond_0

    .line 336
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object p1

    .line 335
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v1, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 336
    invoke-static {p3}, Lcom/tencent/ttpic/util/FrameUtil;->getLastRenderFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    goto :goto_0
.end method

.method private updateAndRenderGrid(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;F)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 6
    .param p1, "bgFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p3, "progress"    # F

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->gridEffectFilter:Lcom/tencent/ttpic/filter/GridEffectFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    invoke-virtual {v1, p3}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getGridType(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/GridEffectFilter;->setGridType(I)V

    .line 343
    const/4 v1, -0x1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 345
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 346
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->gridEffectFilter:Lcom/tencent/ttpic/filter/GridEffectFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/GridEffectFilter;->OnDrawFrameGLSL()V

    .line 347
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->gridEffectFilter:Lcom/tencent/ttpic/filter/GridEffectFilter;

    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p2, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/GridEffectFilter;->renderTexture(III)Z

    .line 348
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 350
    return-object p1
.end method

.method private updateAndRenderShakaEffect(Lcom/tencent/aekit/openrender/internal/Frame;F)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 10
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "progress"    # F

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFilter:Lcom/tencent/ttpic/filter/ShakaFilterBase;

    if-nez v0, :cond_0

    .line 318
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object p1

    .line 313
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    invoke-virtual {v0, p2}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getShakaValueMap(F)Ljava/util/Map;

    move-result-object v9

    .line 315
    .local v9, "valueMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Float;>;"
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFilter:Lcom/tencent/ttpic/filter/ShakaFilterBase;

    invoke-virtual {v0, v9}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->setParameters(Ljava/util/Map;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 317
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFilter:Lcom/tencent/ttpic/filter/ShakaFilterBase;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 318
    iget-object p1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 438
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->ApplyGLSLFilter()V

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgEffectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v1, :cond_1

    .line 442
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgEffectFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1, v4, v3, v3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 444
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v1, :cond_2

    .line 445
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->ApplyGLSLFilter()V

    .line 447
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v1, :cond_3

    .line 448
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->ApplyGLSLFilter()V

    .line 450
    :cond_3
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->cameraEffectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v1, :cond_4

    .line 451
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->cameraEffectFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1, v4, v3, v3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 453
    :cond_4
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 454
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCanvasFilters:Lcom/tencent/ttpic/filter/CanvasFilters;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/CanvasFilters;->ApplyGLSLFilter()V

    .line 457
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->gridEffectFilter:Lcom/tencent/ttpic/filter/GridEffectFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/GridEffectFilter;->apply()V

    .line 458
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->rotateScaleFilter:Lcom/tencent/ttpic/filter/RotateScaleFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->ApplyGLSLFilter()V

    .line 459
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 460
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getShakaEffectItem()Lcom/tencent/ttpic/model/ShakaEffectItem;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 461
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getShakaEffectItem()Lcom/tencent/ttpic/model/ShakaEffectItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/ShakaEffectItem;->getFilterType()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/ttpic/factory/ShakaFilterFactory;->create(I)Lcom/tencent/ttpic/filter/ShakaFilterBase;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFilter:Lcom/tencent/ttpic/filter/ShakaFilterBase;

    .line 462
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFilter:Lcom/tencent/ttpic/filter/ShakaFilterBase;

    if-eqz v1, :cond_5

    .line 463
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFilter:Lcom/tencent/ttpic/filter/ShakaFilterBase;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->ApplyGLSLFilter()V

    .line 466
    :cond_5
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v1, :cond_6

    .line 467
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1, v4, v3, v3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 469
    :cond_6
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 470
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    new-instance v2, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v2}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    aput-object v2, v1, v0

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_7
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->motionBlurFilter:Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;

    invoke-virtual {v1, v4, v3, v3}, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->applyFilterChain(ZFF)V

    .line 473
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/FastRenderFilter;->applyGLSLFilter()V

    .line 474
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 502
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v1, :cond_0

    .line 503
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->clearGLSLSelf()V

    .line 505
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgEffectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v1, :cond_1

    .line 506
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgEffectFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 508
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v1, :cond_2

    .line 509
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->clearGLSLSelf()V

    .line 511
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v1, :cond_3

    .line 512
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->clearGLSLSelf()V

    .line 514
    :cond_3
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->cameraEffectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v1, :cond_4

    .line 515
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->cameraEffectFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 517
    :cond_4
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v1, :cond_5

    .line 518
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 520
    :cond_5
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->gridEffectFilter:Lcom/tencent/ttpic/filter/GridEffectFilter;

    if-eqz v1, :cond_6

    .line 521
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->gridEffectFilter:Lcom/tencent/ttpic/filter/GridEffectFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/GridEffectFilter;->clearGLSLSelf()V

    .line 523
    :cond_6
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->rotateScaleFilter:Lcom/tencent/ttpic/filter/RotateScaleFilter;

    if-eqz v1, :cond_7

    .line 524
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->rotateScaleFilter:Lcom/tencent/ttpic/filter/RotateScaleFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->clearGLSLSelf()V

    .line 526
    :cond_7
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v1, :cond_8

    .line 527
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 529
    :cond_8
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v1, :cond_9

    .line 530
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 532
    :cond_9
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCanvasFilters:Lcom/tencent/ttpic/filter/CanvasFilters;

    if-eqz v1, :cond_a

    .line 533
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCanvasFilters:Lcom/tencent/ttpic/filter/CanvasFilters;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/CanvasFilters;->clearGLSLSelf()V

    .line 535
    :cond_a
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->motionBlurFilter:Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;

    if-eqz v1, :cond_b

    .line 536
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->motionBlurFilter:Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/ShakaMotionBlurFilter;->ClearGLSL()V

    .line 538
    :cond_b
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_d

    aget-object v0, v2, v1

    .line 539
    .local v0, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eqz v0, :cond_c

    .line 540
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 538
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 543
    .end local v0    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_d
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mShakaFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 544
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mMotionBlurFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 545
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mRotateScaleFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 546
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 547
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mFgFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 548
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mBgFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 549
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mLastRenderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v1, :cond_e

    .line 550
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mLastRenderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 552
    :cond_e
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    if-eqz v1, :cond_f

    .line 553
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/FastRenderFilter;->clearGLSLSelf()V

    .line 555
    :cond_f
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v1, :cond_10

    .line 556
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 558
    :cond_10
    return-void
.end method

.method public getGridScaleMap()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    .line 590
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 591
    .local v4, "resultMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Landroid/graphics/PointF;>;"
    iget-object v8, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    iget v9, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-virtual {v8, v9}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getGridType(F)I

    move-result v2

    .line 592
    .local v2, "gridType":I
    const/4 v8, 0x6

    if-ne v2, v8, :cond_3

    .line 593
    iget-object v8, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    iget v9, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-virtual {v8, v9}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getGridSetting(F)Lcom/tencent/ttpic/model/GridSettingModel;

    move-result-object v1

    .line 594
    .local v1, "gridSettingModel":Lcom/tencent/ttpic/model/GridSettingModel;
    if-eqz v1, :cond_4

    .line 595
    iget-object v8, v1, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRectList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/GridModel;

    .line 596
    .local v0, "gridModel":Lcom/tencent/ttpic/model/GridModel;
    iget-object v9, v0, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v9, v9, Lcom/tencent/ttpic/openapi/model/Rect;->width:I

    int-to-float v9, v9

    iget-object v10, v1, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v10, v10, Lcom/tencent/ttpic/openapi/model/Rect;->width:I

    int-to-float v10, v10

    div-float v6, v9, v10

    .line 597
    .local v6, "scaleX":F
    iget-object v9, v0, Lcom/tencent/ttpic/model/GridModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v9, v9, Lcom/tencent/ttpic/openapi/model/Rect;->height:I

    int-to-float v9, v9

    iget-object v10, v1, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v10, v10, Lcom/tencent/ttpic/openapi/model/Rect;->height:I

    int-to-float v10, v10

    div-float v7, v9, v10

    .line 598
    .local v7, "scaleY":F
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 599
    .local v3, "maxScale":F
    iget v9, v0, Lcom/tencent/ttpic/model/GridModel;->renderId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 600
    iget v9, v0, Lcom/tencent/ttpic/model/GridModel;->renderId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 601
    .local v5, "scale":Landroid/graphics/PointF;
    iget v9, v5, Landroid/graphics/PointF;->x:F

    cmpg-float v9, v9, v3

    if-ltz v9, :cond_1

    iget v9, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v9, v9, v3

    if-gez v9, :cond_0

    .line 602
    :cond_1
    iput v3, v5, Landroid/graphics/PointF;->x:F

    .line 603
    iput v3, v5, Landroid/graphics/PointF;->y:F

    .line 604
    iget v9, v0, Lcom/tencent/ttpic/model/GridModel;->renderId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 607
    .end local v5    # "scale":Landroid/graphics/PointF;
    :cond_2
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 608
    .restart local v5    # "scale":Landroid/graphics/PointF;
    iget v9, v0, Lcom/tencent/ttpic/model/GridModel;->renderId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 613
    .end local v0    # "gridModel":Lcom/tencent/ttpic/model/GridModel;
    .end local v1    # "gridSettingModel":Lcom/tencent/ttpic/model/GridSettingModel;
    .end local v3    # "maxScale":F
    .end local v5    # "scale":Landroid/graphics/PointF;
    .end local v6    # "scaleX":F
    .end local v7    # "scaleY":F
    :cond_3
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    :cond_4
    return-object v4
.end method

.method public getLastRenderFrame()Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mLastRenderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 561
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->startTimeStamp:J

    return-wide v0
.end method

.method public renderBgFilter(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 2
    .param p1, "origFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-direct {p0, p1, v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->renderForStaticFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 381
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgEffectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgEffectFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mBgFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderFilterEffect(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 384
    :cond_0
    return-object p1
.end method

.method public renderCoverFilter(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p1, "origFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-direct {p0, p1, v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->renderForStaticFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    return-object v0
.end method

.method public renderFgFilter(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p1, "origFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-direct {p0, p1, v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->renderForStaticFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 354
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->startTimeStamp:J

    .line 356
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->resetFabbyProgress()V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->resetFabbyProgress()V

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->resetFabbyProgress()V

    .line 365
    :cond_2
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;I)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgEffectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgEffectFilter:Lcom/tencent/filter/BaseFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;I)V

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v0, :cond_3

    .line 487
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;I)V

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->cameraEffectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_4

    .line 490
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->cameraEffectFilter:Lcom/tencent/filter/BaseFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 492
    :cond_4
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_5

    .line 493
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mEffectFilter:Lcom/tencent/filter/BaseFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 496
    :cond_5
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->gridEffectFilter:Lcom/tencent/ttpic/filter/GridEffectFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/filter/BaseFilter;I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->rotateScaleFilter:Lcom/tencent/ttpic/filter/RotateScaleFilter;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCanvasFilters:Lcom/tencent/ttpic/filter/CanvasFilters;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/CanvasFilters;->setRenderMode(I)V

    .line 499
    return-void
.end method

.method public updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/Map;J)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 25
    .param p1, "origFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p3, "timeStamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            ">;J)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 74
    .local p2, "frameMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/aekit/openrender/internal/Frame;>;"
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->isRenderReady()Z

    move-result v4

    if-nez v4, :cond_0

    .line 224
    .end local p1    # "origFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object p1

    .line 78
    .restart local p1    # "origFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getGridType(F)I

    move-result v20

    .line 80
    .local v20, "gridType":I
    move-object/from16 v22, p1

    .line 82
    .local v22, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v4, 0x6

    move/from16 v0, v20

    if-ne v0, v4, :cond_7

    .line 84
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getGridOrder(F)I

    move-result v18

    .line 86
    .local v18, "gridOrder":I
    const-string v4, "[showPreview][FABBY] bg"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->renderBgFilter(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v13

    .line 88
    .local v13, "bgFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const-string v4, "[showPreview][FABBY] bg"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 90
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v13}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    iget v7, v13, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v8, v13, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 92
    if-nez v18, :cond_4

    .line 94
    const-string v4, "[showPreview][FABBY] grid"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 95
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .local v24, "renderParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getGridSetting(F)Lcom/tencent/ttpic/model/GridSettingModel;

    move-result-object v19

    .line 103
    .local v19, "gridSettingModel":Lcom/tencent/ttpic/model/GridSettingModel;
    if-eqz v19, :cond_2

    .line 104
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRectList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/ttpic/model/GridModel;

    .line 105
    .local v17, "gridModel":Lcom/tencent/ttpic/model/GridModel;
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/ttpic/model/GridModel;->renderId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 106
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/ttpic/model/GridModel;->renderId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/tencent/aekit/openrender/internal/Frame;

    .line 107
    .local v21, "maskFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v5}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderCameraFrame(Lcom/tencent/aekit/openrender/internal/Frame;F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v14

    .line 108
    .local v14, "cameraFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCanvasFilters:Lcom/tencent/ttpic/filter/CanvasFilters;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/Rect;->width:I

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v7, v7, Lcom/tencent/ttpic/openapi/model/Rect;->height:I

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v14, v6, v7}, Lcom/tencent/ttpic/filter/CanvasFilters;->drawOnFrame(Lcom/tencent/ttpic/model/GridModel;Lcom/tencent/aekit/openrender/internal/Frame;II)Lcom/tencent/ttpic/model/RenderParam;

    move-result-object v23

    .line 109
    .local v23, "renderParam":Lcom/tencent/ttpic/model/RenderParam;
    if-eqz v23, :cond_1

    .line 110
    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    .end local v14    # "cameraFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v17    # "gridModel":Lcom/tencent/ttpic/model/GridModel;
    .end local v21    # "maskFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v23    # "renderParam":Lcom/tencent/ttpic/model/RenderParam;
    :cond_2
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 116
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v5}, Lcom/tencent/ttpic/filter/FastRenderFilter;->render(Ljava/util/List;Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 117
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v22, v0

    .line 119
    const-string v4, "[showPreview][FABBY] grid"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 149
    .end local v19    # "gridSettingModel":Lcom/tencent/ttpic/model/GridSettingModel;
    .end local v24    # "renderParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    :cond_3
    :goto_2
    const-string v4, "[showPreview][FABBY] cover"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 150
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->renderCoverFilter(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v22

    .line 151
    const-string v4, "[showPreview][FABBY] cover"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 154
    const-string v4, "[showPreview][FABBY] fg"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 155
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->renderFgFilter(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v22

    .line 156
    const-string v4, "[showPreview][FABBY] fg"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 158
    const-string v4, "[showPreview][FABBY] effect"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 159
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v4}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderFilterEffect(Lcom/tencent/aekit/openrender/internal/Frame;F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v22

    .line 160
    const-string v4, "[showPreview][FABBY] effect"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 222
    :goto_3
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mLastRenderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 p1, v22

    .line 224
    goto/16 :goto_0

    .line 120
    :cond_4
    const/4 v4, 0x1

    move/from16 v0, v18

    if-ne v0, v4, :cond_3

    .line 122
    const-string v4, "[showPreview][FABBY] grid"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 123
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .restart local v24    # "renderParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getGridSetting(F)Lcom/tencent/ttpic/model/GridSettingModel;

    move-result-object v19

    .line 130
    .restart local v19    # "gridSettingModel":Lcom/tencent/ttpic/model/GridSettingModel;
    if-eqz v19, :cond_6

    .line 131
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRectList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/ttpic/model/GridModel;

    .line 132
    .restart local v17    # "gridModel":Lcom/tencent/ttpic/model/GridModel;
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/ttpic/model/GridModel;->renderId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 133
    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/ttpic/model/GridModel;->renderId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/tencent/aekit/openrender/internal/Frame;

    .line 134
    .restart local v21    # "maskFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCanvasFilters:Lcom/tencent/ttpic/filter/CanvasFilters;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/Rect;->width:I

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/ttpic/model/GridSettingModel;->canvasRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v7, v7, Lcom/tencent/ttpic/openapi/model/Rect;->height:I

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v5, v0, v1, v6, v7}, Lcom/tencent/ttpic/filter/CanvasFilters;->drawOnFrame(Lcom/tencent/ttpic/model/GridModel;Lcom/tencent/aekit/openrender/internal/Frame;II)Lcom/tencent/ttpic/model/RenderParam;

    move-result-object v23

    .line 135
    .restart local v23    # "renderParam":Lcom/tencent/ttpic/model/RenderParam;
    if-eqz v23, :cond_5

    .line 136
    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 141
    .end local v17    # "gridModel":Lcom/tencent/ttpic/model/GridModel;
    .end local v21    # "maskFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v23    # "renderParam":Lcom/tencent/ttpic/model/RenderParam;
    :cond_6
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fastRenderFilter:Lcom/tencent/ttpic/filter/FastRenderFilter;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v5}, Lcom/tencent/ttpic/filter/FastRenderFilter;->render(Ljava/util/List;Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 143
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderCameraFrame(Lcom/tencent/aekit/openrender/internal/Frame;F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v22

    .line 145
    const-string v4, "[showPreview][FABBY] grid"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto/16 :goto_2

    .line 164
    .end local v13    # "bgFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v18    # "gridOrder":I
    .end local v19    # "gridSettingModel":Lcom/tencent/ttpic/model/GridSettingModel;
    .end local v24    # "renderParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/RenderParam;>;"
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/tencent/aekit/openrender/internal/Frame;

    .line 167
    .restart local v21    # "maskFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const-string v4, "[showPreview][FABBY] bg"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->renderBgFilter(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v13

    .line 169
    .restart local v13    # "bgFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const-string v4, "[showPreview][FABBY] bg"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 171
    move-object/from16 v22, v13

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getGridMode(F)I

    move-result v16

    .line 174
    .local v16, "gridMode":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->getGridOrder(F)I

    move-result v18

    .line 175
    .restart local v18    # "gridOrder":I
    if-nez v16, :cond_c

    .line 176
    const-string v4, "[showPreview][FABBY] merge"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 177
    if-nez v18, :cond_b

    .line 178
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderCameraFrame(Lcom/tencent/aekit/openrender/internal/Frame;F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v14

    .line 179
    .restart local v14    # "cameraFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v14}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mergeFrame(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 183
    .end local v14    # "cameraFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_8
    :goto_5
    const-string v4, "[showPreview][FABBY] merge"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 197
    :cond_9
    :goto_6
    const-string v4, "[showPreview][FABBY] cover"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 198
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->renderCoverFilter(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v22

    .line 199
    const-string v4, "[showPreview][FABBY] cover"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 202
    const-string v4, "[showPreview][FABBY] fg"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 203
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->renderFgFilter(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v22

    .line 204
    const-string v4, "[showPreview][FABBY] fg"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 206
    if-nez v16, :cond_a

    .line 208
    const-string v4, "[showPreview][FABBY] grid"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v22

    iget v9, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, v22

    iget v10, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static/range {v4 .. v10}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 210
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v4, v1, v5}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderGrid(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v22

    .line 211
    const-string v4, "[showPreview][FABBY] grid"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 213
    const/4 v4, 0x1

    move/from16 v0, v18

    if-ne v0, v4, :cond_a

    .line 214
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v4}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderCameraFrame(Lcom/tencent/aekit/openrender/internal/Frame;F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v22

    .line 218
    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v4}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderFilterEffect(Lcom/tencent/aekit/openrender/internal/Frame;F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v22

    goto/16 :goto_3

    .line 180
    :cond_b
    const/4 v4, 0x1

    move/from16 v0, v18

    if-ne v0, v4, :cond_8

    .line 181
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mergeFrame(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)V

    goto/16 :goto_5

    .line 186
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v13}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    iget v7, v13, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v8, v13, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 187
    if-nez v18, :cond_d

    .line 188
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderCameraFrame(Lcom/tencent/aekit/openrender/internal/Frame;F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v14

    .line 189
    .restart local v14    # "cameraFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v14, v5}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderGrid(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v22

    .line 190
    goto/16 :goto_6

    .end local v14    # "cameraFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_d
    const/4 v4, 0x1

    move/from16 v0, v18

    if-ne v0, v4, :cond_9

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mGridFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v4, v1, v5}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderGrid(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v15

    .line 192
    .local v15, "gridFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v4}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRenderCameraFrame(Lcom/tencent/aekit/openrender/internal/Frame;F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v22

    goto/16 :goto_6
.end method

.method public updateTextureParam(J)V
    .locals 5
    .param p1, "timestamp"    # J

    .prologue
    .line 574
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->startTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 575
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->startTimeStamp:J

    .line 577
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->startTimeStamp:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    iget-wide v2, v1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->duration:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->progress:F

    .line 578
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->updateFabbyProgress(J)V

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->updateFabbyProgress(J)V

    .line 584
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->updateFabbyProgress(J)V

    .line 587
    :cond_3
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "faceDetScale"    # D

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->bgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->updateVideoSize(IID)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->fgFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->updateVideoSize(IID)V

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->coverFilter:Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->updateVideoSize(IID)V

    .line 377
    :cond_2
    return-void
.end method
