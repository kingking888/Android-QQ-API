.class public Lcom/tencent/ttpic/filter/BeautyFaceList_250;
.super Ljava/lang/Object;
.source "BeautyFaceList_250.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private faceVertices:[F

.field private height:I

.field private mAlphaWrinkles:F

.field private mAlphaWrinklesFlw:F

.field private mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

.field private mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

.field private mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field mCgCrLeft:[F

.field mCgCrRight:[F

.field private mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field mData:[B

.field private mFaceDetScale:D

.field private mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

.field private mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

.field mRGBLeft:[F

.field mRGBRight:[F

.field private mTextures:[I

.field private mToothWhiten:F

.field private mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    .line 32
    new-instance v0, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    .line 33
    new-instance v0, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    .line 34
    new-instance v0, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    .line 35
    new-instance v0, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    .line 36
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 37
    new-instance v0, Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/EyeBagBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

    .line 39
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 44
    const/16 v0, 0x564

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->faceVertices:[F

    .line 46
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mTextures:[I

    .line 48
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mAlphaWrinklesFlw:F

    .line 49
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mAlphaWrinkles:F

    .line 51
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mToothWhiten:F

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mData:[B

    .line 248
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    .line 249
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBRight:[F

    .line 250
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCgCrLeft:[F

    .line 251
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCgCrRight:[F

    return-void
.end method

.method private initData(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mData:[B

    array-length v0, v0

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_1

    .line 381
    :cond_0
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mData:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_1
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private updateWrinklesAlpha()V
    .locals 3

    .prologue
    const v1, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    .line 98
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mAlphaWrinkles:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mAlphaWrinklesFlw:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    iget v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mAlphaWrinklesFlw:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->setWrinklesAlpha(F)V

    .line 100
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->setWrinkles_flw(F)V

    .line 101
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    iget v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mAlphaWrinkles:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->setWrinkles(F)V

    .line 115
    :goto_0
    return-void

    .line 102
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mAlphaWrinkles:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->setWrinklesAlpha(F)V

    .line 104
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->setWrinkles_flw(F)V

    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    iget v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mAlphaWrinkles:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->setWrinkles(F)V

    goto :goto_0

    .line 106
    :cond_1
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mAlphaWrinklesFlw:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->setWrinklesAlpha(F)V

    .line 108
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    iget v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mAlphaWrinklesFlw:F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->setWrinkles_flw(F)V

    .line 109
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->setWrinkles(F)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->setWrinklesAlpha(F)V

    .line 112
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->setWrinkles_flw(F)V

    .line 113
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->setWrinkles(F)V

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->clearGLSLSelf()V

    .line 390
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->clearGLSLSelf()V

    .line 391
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->clearGLSLSelf()V

    .line 392
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->clearGLSLSelf()V

    .line 393
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/EyeBagBlurFilter;->clearGLSLSelf()V

    .line 394
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 395
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->ClearGLSL()V

    .line 397
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 398
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mTextures:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mTextures:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 399
    return-void
.end method

.method getAvgColor(Lcom/tencent/aekit/openrender/internal/Frame;FLjava/util/List;F)V
    .locals 38
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "textureScale"    # F
    .param p4, "faceDetScale"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "F",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 254
    .local p3, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v17, Landroid/graphics/PointF;

    const/16 v2, 0x23

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x27

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    const/16 v2, 0x23

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->y:F

    const/16 v2, 0x27

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 255
    .local v17, "centerLeft":Landroid/graphics/PointF;
    new-instance v18, Landroid/graphics/PointF;

    const/16 v2, 0x2d

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x31

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    const/16 v2, 0x2d

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->y:F

    const/16 v2, 0x31

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 256
    .local v18, "centerRight":Landroid/graphics/PointF;
    move-object/from16 v0, v17

    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float v2, v2, p4

    mul-float v29, v2, p2

    .line 257
    .local v29, "x1":F
    move-object/from16 v0, v17

    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float v2, v2, p4

    mul-float v31, v2, p2

    .line 258
    .local v31, "y1":F
    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float v2, v2, p4

    mul-float v30, v2, p2

    .line 259
    .local v30, "x2":F
    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float v2, v2, p4

    mul-float v32, v2, p2

    .line 262
    .local v32, "y2":F
    sub-float v2, v29, v30

    sub-float v5, v29, v30

    mul-float/2addr v2, v5

    sub-float v5, v31, v32

    sub-float v6, v31, v32

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v20, v0

    .line 263
    .local v20, "dist":F
    sub-float v2, v32, v31

    float-to-double v6, v2

    sub-float v2, v30, v29

    float-to-double v0, v2

    move-wide/from16 v34, v0

    move-wide/from16 v0, v34

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 265
    .local v10, "angle":D
    move/from16 v0, v29

    float-to-double v6, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v34, v0

    const-wide v36, 0x3fc4189374bc6a7fL    # 0.157

    add-double v36, v36, v10

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    mul-double v34, v34, v36

    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    div-double v34, v34, v36

    sub-double v6, v6, v34

    double-to-float v0, v6

    move/from16 v29, v0

    .line 266
    move/from16 v0, v31

    float-to-double v6, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v34, v0

    const-wide v36, 0x3fc4189374bc6a7fL    # 0.157

    add-double v36, v36, v10

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    mul-double v34, v34, v36

    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    div-double v34, v34, v36

    add-double v6, v6, v34

    double-to-float v0, v6

    move/from16 v31, v0

    .line 267
    move/from16 v0, v30

    float-to-double v6, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v34, v0

    const-wide v36, 0x3fc4189374bc6a7fL    # 0.157

    sub-double v36, v10, v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    mul-double v34, v34, v36

    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    div-double v34, v34, v36

    sub-double v6, v6, v34

    double-to-float v0, v6

    move/from16 v30, v0

    .line 268
    move/from16 v0, v32

    float-to-double v6, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v34, v0

    const-wide v36, 0x3fc4189374bc6a7fL    # 0.157

    sub-double v36, v10, v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    mul-double v34, v34, v36

    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    div-double v34, v34, v36

    add-double v6, v6, v34

    double-to-float v0, v6

    move/from16 v32, v0

    .line 270
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v28, v0

    .line 271
    .local v28, "w":I
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v21, v0

    .line 272
    .local v21, "h":I
    const/16 v2, 0x23

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v5, 0x27

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v2, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float v2, v2, p4

    mul-float v2, v2, p2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v26, v2, v5

    .line 273
    .local v26, "r":F
    add-int/lit8 v2, v28, -0x1

    int-to-float v2, v2

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v6, v6, v26

    sub-float v6, v29, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v3, v2

    .line 274
    .local v3, "minx":I
    add-int/lit8 v2, v28, -0x1

    int-to-float v2, v2

    const/4 v5, 0x0

    const v6, 0x3f666666    # 0.9f

    mul-float v6, v6, v26

    add-float v6, v6, v29

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v0, v2

    move/from16 v24, v0

    .line 275
    .local v24, "maxx":I
    add-int/lit8 v2, v21, -0x1

    int-to-float v2, v2

    const/4 v5, 0x0

    const v6, 0x3f99999a    # 1.2f

    mul-float v6, v6, v26

    sub-float v6, v31, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v4, v2

    .line 276
    .local v4, "miny":I
    add-int/lit8 v2, v21, -0x1

    int-to-float v2, v2

    const/4 v5, 0x0

    const v6, 0x3f99999a    # 1.2f

    mul-float v6, v6, v26

    add-float v6, v6, v31

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v0, v2

    move/from16 v25, v0

    .line 277
    .local v25, "maxy":I
    sub-int v2, v24, v3

    sub-int v5, v25, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->initData(II)V

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    sub-int v5, v24, v3

    sub-int v6, v25, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mData:[B

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/tencent/aekit/openrender/util/GlUtil;->saveTextureToRgbaBuffer(IIIII[BI)V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCgCrLeft:[F

    const/4 v5, 0x0

    const/high16 v6, 0x42e40000    # 114.0f

    aput v6, v2, v5

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCgCrLeft:[F

    const/4 v5, 0x1

    const/high16 v6, 0x42e00000    # 112.0f

    aput v6, v2, v5

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v2, v5

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v2, v5

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/4 v5, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v2, v5

    .line 287
    const/16 v16, 0x0

    .line 288
    .local v16, "avgR":F
    const/4 v15, 0x0

    .line 289
    .local v15, "avgG":F
    const/4 v9, 0x0

    .line 290
    .local v9, "avgB":F
    const/4 v14, 0x0

    .line 291
    .local v14, "avgFaceR":F
    const/4 v13, 0x0

    .line 292
    .local v13, "avgFaceG":F
    const/4 v12, 0x0

    .line 293
    .local v12, "avgFaceB":F
    const/16 v19, 0x0

    .line 294
    .local v19, "cnt":I
    const/4 v2, 0x3

    new-array v0, v2, [I

    move-object/from16 v27, v0

    .line 295
    .local v27, "rgb":[I
    sub-int v2, v24, v3

    sub-int v5, v25, v4

    mul-int v23, v2, v5

    .line 296
    .local v23, "len":I
    const/16 v22, 0x0

    .local v22, "i":I
    :goto_0
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_1

    .line 297
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mData:[B

    aget-byte v5, v5, v22

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 298
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mData:[B

    add-int/lit8 v6, v22, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 299
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mData:[B

    add-int/lit8 v6, v22, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 300
    const/4 v2, 0x0

    aget v2, v27, v2

    int-to-float v2, v2

    add-float v16, v16, v2

    .line 301
    const/4 v2, 0x1

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v15, v2

    .line 302
    const/4 v2, 0x2

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v9, v2

    .line 303
    const/4 v2, 0x0

    aget v2, v27, v2

    const/4 v5, 0x1

    aget v5, v27, v5

    const/4 v6, 0x2

    aget v6, v27, v6

    invoke-static {v2, v5, v6}, Lcom/tencent/ttpic/util/AlgoUtils;->is_skin(III)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    .line 296
    :goto_1
    add-int/lit8 v22, v22, 0x4

    goto :goto_0

    .line 306
    :cond_0
    const/4 v2, 0x0

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v14, v2

    .line 307
    const/4 v2, 0x1

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v13, v2

    .line 308
    const/4 v2, 0x2

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v12, v2

    .line 309
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    .line 311
    :cond_1
    if-nez v19, :cond_2

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/4 v5, 0x0

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v16, v6

    aput v6, v2, v5

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/4 v5, 0x1

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v15, v6

    aput v6, v2, v5

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/4 v5, 0x2

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v9, v6

    aput v6, v2, v5

    .line 320
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCgCrLeft:[F

    const/4 v5, 0x0

    const v6, -0x3861a180    # -81085.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    const v7, 0x47dac000    # 112000.0f

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/16 v33, 0x1

    aget v8, v8, v33

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const v7, 0x46f18600    # 30915.0f

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/16 v33, 0x2

    aget v8, v8, v33

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/high16 v7, 0x487a0000    # 256000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x43000000    # 128.0f

    add-float/2addr v6, v7

    aput v6, v2, v5

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCgCrLeft:[F

    const/4 v5, 0x1

    const v6, -0x38ec5b00    # -37797.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    const v7, 0x4790ed80    # 74203.0f

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/16 v33, 0x1

    aget v8, v8, v33

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    const v7, 0x47dac000    # 112000.0f

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/16 v33, 0x2

    aget v8, v8, v33

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x487a0000    # 256000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x43000000    # 128.0f

    add-float/2addr v6, v7

    aput v6, v2, v5

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 326
    const/16 v2, 0x2d

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v5, 0x31

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-static {v2, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float v2, v2, p4

    mul-float v2, v2, p2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v26, v2, v5

    .line 327
    add-int/lit8 v2, v28, -0x1

    int-to-float v2, v2

    const/4 v5, 0x0

    const v6, 0x3f666666    # 0.9f

    mul-float v6, v6, v26

    sub-float v6, v30, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v3, v2

    .line 328
    add-int/lit8 v2, v28, -0x1

    int-to-float v2, v2

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v6, v6, v26

    add-float v6, v6, v30

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v0, v2

    move/from16 v24, v0

    .line 329
    add-int/lit8 v2, v21, -0x1

    int-to-float v2, v2

    const/4 v5, 0x0

    const v6, 0x3f99999a    # 1.2f

    mul-float v6, v6, v26

    sub-float v6, v32, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v4, v2

    .line 330
    add-int/lit8 v2, v21, -0x1

    int-to-float v2, v2

    const/4 v5, 0x0

    const v6, 0x3f99999a    # 1.2f

    mul-float v6, v6, v26

    add-float v6, v6, v32

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v0, v2

    move/from16 v25, v0

    .line 331
    sub-int v2, v24, v3

    sub-int v5, v25, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->initData(II)V

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    sub-int v5, v24, v3

    sub-int v6, v25, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mData:[B

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/tencent/aekit/openrender/util/GlUtil;->saveTextureToRgbaBuffer(IIIII[BI)V

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCgCrRight:[F

    const/4 v5, 0x0

    const/high16 v6, 0x42e40000    # 114.0f

    aput v6, v2, v5

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCgCrRight:[F

    const/4 v5, 0x1

    const/high16 v6, 0x42e00000    # 112.0f

    aput v6, v2, v5

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBRight:[F

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v2, v5

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBRight:[F

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v2, v5

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBRight:[F

    const/4 v5, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    aput v6, v2, v5

    .line 341
    const/4 v9, 0x0

    move v15, v9

    move/from16 v16, v9

    .line 342
    const/4 v12, 0x0

    move v13, v12

    move v14, v12

    .line 343
    const/16 v19, 0x0

    .line 344
    sub-int v2, v24, v3

    sub-int v5, v25, v4

    mul-int v23, v2, v5

    .line 345
    const/16 v22, 0x0

    :goto_3
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_4

    .line 346
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mData:[B

    aget-byte v5, v5, v22

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 347
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mData:[B

    add-int/lit8 v6, v22, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 348
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mData:[B

    add-int/lit8 v6, v22, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 349
    const/4 v2, 0x0

    aget v2, v27, v2

    int-to-float v2, v2

    add-float v16, v16, v2

    .line 350
    const/4 v2, 0x1

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v15, v2

    .line 351
    const/4 v2, 0x2

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v9, v2

    .line 352
    const/4 v2, 0x0

    aget v2, v27, v2

    const/4 v5, 0x1

    aget v5, v27, v5

    const/4 v6, 0x2

    aget v6, v27, v6

    invoke-static {v2, v5, v6}, Lcom/tencent/ttpic/util/AlgoUtils;->is_skin(III)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    .line 345
    :goto_4
    add-int/lit8 v22, v22, 0x4

    goto :goto_3

    .line 316
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/4 v5, 0x0

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v14, v6

    aput v6, v2, v5

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/4 v5, 0x1

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v13, v6

    aput v6, v2, v5

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    const/4 v5, 0x2

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v12, v6

    aput v6, v2, v5

    goto/16 :goto_2

    .line 355
    :cond_3
    const/4 v2, 0x0

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v14, v2

    .line 356
    const/4 v2, 0x1

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v13, v2

    .line 357
    const/4 v2, 0x2

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v12, v2

    .line 358
    add-int/lit8 v19, v19, 0x1

    goto :goto_4

    .line 360
    :cond_4
    if-nez v19, :cond_5

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBRight:[F

    const/4 v5, 0x0

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v16, v6

    aput v6, v2, v5

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBRight:[F

    const/4 v5, 0x1

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v15, v6

    aput v6, v2, v5

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBRight:[F

    const/4 v5, 0x2

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v9, v6

    aput v6, v2, v5

    .line 369
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCgCrRight:[F

    const/4 v5, 0x0

    const v6, -0x13cbd

    const/4 v7, 0x0

    aget v7, v27, v7

    mul-int/2addr v6, v7

    const v7, 0x1b580

    const/4 v8, 0x1

    aget v8, v27, v8

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    const/4 v7, 0x2

    aget v7, v27, v7

    mul-int/lit16 v7, v7, 0x78c3

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x487a0000    # 256000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x43000000    # 128.0f

    add-float/2addr v6, v7

    aput v6, v2, v5

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCgCrRight:[F

    const/4 v5, 0x1

    const v6, -0x93a5

    const/4 v7, 0x0

    aget v7, v27, v7

    mul-int/2addr v6, v7

    const v7, 0x121db

    const/4 v8, 0x1

    aget v8, v27, v8

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    const v7, 0x1b580

    const/4 v8, 0x2

    aget v8, v27, v8

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x487a0000    # 256000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x43000000    # 128.0f

    add-float/2addr v6, v7

    aput v6, v2, v5

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBRight:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBRight:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBRight:[F

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBRight:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBRight:[F

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBRight:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 374
    return-void

    .line 365
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBRight:[F

    const/4 v5, 0x0

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v14, v6

    aput v6, v2, v5

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBRight:[F

    const/4 v5, 0x1

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v13, v6

    aput v6, v2, v5

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBRight:[F

    const/4 v5, 0x2

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v12, v6

    aput v6, v2, v5

    goto/16 :goto_5
.end method

.method public initial()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->ApplyGLSLFilter()V

    .line 55
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->ApplyGLSLFilter()V

    .line 56
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->ApplyGLSLFilter()V

    .line 57
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->ApplyGLSLFilter()V

    .line 58
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/EyeBagBlurFilter;->ApplyGLSLFilter()V

    .line 59
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->apply()V

    .line 60
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v2}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 61
    const-string v2, "assets://raw/sh/color_tone_hongrun.png"

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    .local v0, "lut1":Landroid/graphics/Bitmap;
    const-string v2, "assets://raw/sh/color_tone_baixi.png"

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 63
    .local v1, "lut2":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mTextures:[I

    array-length v2, v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mTextures:[I

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 64
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mTextures:[I

    aget v2, v2, v4

    invoke-static {v2, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 65
    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mTextures:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2, v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 66
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    :cond_0
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    :cond_1
    return-void
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Z)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 13
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p3, "isVeryLowDevice"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;Z)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 170
    .local p2, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 171
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 172
    .local v7, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v7}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 173
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v7, v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v8

    .line 174
    .local v8, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->width:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceDetScale:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->height:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->faceVertices:[F

    invoke-static {v8, v0, v1, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    .line 176
    iget v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mToothWhiten:F

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 177
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->needRender()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v12

    .line 179
    .local v12, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->faceVertices:[F

    invoke-virtual {v0, v7, v1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->updateParam(Ljava/util/List;[F)V

    .line 180
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->OnDrawFrameGLSL()V

    .line 181
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->renderTexture(III)Z

    .line 182
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 183
    move-object p1, v12

    .line 197
    .end local v12    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->needRender()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v12

    .line 199
    .restart local v12    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->faceVertices:[F

    invoke-virtual {v0, v7, v1}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->updateParam(Ljava/util/List;[F)V

    .line 200
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->OnDrawFrameGLSL()V

    .line 201
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->renderTexture(III)Z

    .line 202
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 203
    move-object p1, v12

    .line 208
    .end local v12    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->needRender()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    new-instance v10, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v10}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 210
    .local v10, "mBlurFrame1":Lcom/tencent/aekit/openrender/internal/Frame;
    new-instance v11, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v11}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 211
    .local v11, "mBlurFrame2":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->getSmoothOpacity()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    .line 216
    .local v6, "copyFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->faceVertices:[F

    invoke-virtual {v0, v7, v1}, Lcom/tencent/ttpic/filter/EyeBagBlurFilter;->updateParam(Ljava/util/List;[F)V

    .line 217
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, v6, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/EyeBagBlurFilter;->updateSize(FF)V

    .line 218
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, v6, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, v6, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/EyeBagBlurFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v10

    .line 219
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, v6, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/EyeBagBlurFilter;->updateSize(FF)V

    .line 220
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBlurFilter1:Lcom/tencent/ttpic/filter/EyeBagBlurFilter;

    invoke-virtual {v10}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, v10, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, v10, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/EyeBagBlurFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 222
    const/high16 v0, 0x3f000000    # 0.5f

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceDetScale:D

    double-to-float v1, v2

    invoke-virtual {p0, v6, v0, v7, v1}, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->getAvgColor(Lcom/tencent/aekit/openrender/internal/Frame;FLjava/util/List;F)V

    .line 223
    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 226
    .end local v6    # "copyFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    invoke-virtual {v11}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBLeft:[F

    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mRGBRight:[F

    iget-object v4, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCgCrLeft:[F

    iget-object v5, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCgCrRight:[F

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->setEyePouchSmoothImage(I[F[F[F[F)V

    .line 227
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v12

    .line 228
    .restart local v12    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->faceVertices:[F

    invoke-virtual {v0, v7, v1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->updateParam(Ljava/util/List;[F)V

    .line 229
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->OnDrawFrameGLSL()V

    .line 230
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->renderTexture(III)Z

    .line 231
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 232
    move-object p1, v12

    .line 233
    invoke-virtual {v10}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 234
    invoke-virtual {v11}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 170
    .end local v10    # "mBlurFrame1":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v11    # "mBlurFrame2":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v12    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 186
    :cond_4
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->needRender()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v12

    .line 188
    .restart local v12    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->faceVertices:[F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->updateParam([F)V

    .line 189
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->OnDrawFrameGLSL()V

    .line 190
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->renderTexture(III)Z

    .line 191
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 192
    move-object p1, v12

    goto/16 :goto_1

    .line 238
    .end local v7    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v8    # "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v12    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_5
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->needRender()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 239
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v12

    .line 240
    .restart local v12    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 241
    move-object p1, v12

    .line 244
    .end local v12    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_6
    return-object p1
.end method

.method public setContrastLevel(I)V
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->setContrastLevel(I)V

    .line 440
    return-void
.end method

.method public setEyeLightenAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->setAlphaValue(F)V

    .line 144
    return-void
.end method

.method public setFaceFeatureMultiplyAlpha(F)V
    .locals 1
    .param p1, "a"    # F

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setMultiplyAlphaValue(F)V

    .line 427
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setMultiplyAlphaValue(F)V

    .line 428
    return-void
.end method

.method public setFaceFeatureNormalAlpha(F)V
    .locals 1
    .param p1, "a"    # F

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setNormalAlphaValue(F)V

    .line 422
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setNormalAlphaValue(F)V

    .line 423
    return-void
.end method

.method public setFaceFeatureParam(Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;)V
    .locals 1
    .param p1, "faceFeatureParam"    # Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setFaceFeatureParam(Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setFaceFeatureParam(Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;)V

    .line 152
    return-void
.end method

.method public setFaceFeatureSoftlightAlpha(F)V
    .locals 1
    .param p1, "a"    # F

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setSoftlightAlphaValue(F)V

    .line 432
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setSoftlightAlphaValue(F)V

    .line 433
    return-void
.end method

.method public setNormalAlphaFactor(F)V
    .locals 1
    .param p1, "v"    # F

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setNormalAlphaFactor(F)V

    .line 417
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setNormalAlphaFactor(F)V

    .line 418
    return-void
.end method

.method public setRemovePounchAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->setSmoothOpacity(F)V

    .line 79
    return-void
.end method

.method public setRemoveWrinklesAlpha(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mAlphaWrinkles:F

    .line 86
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->updateWrinklesAlpha()V

    .line 87
    return-void
.end method

.method public setRemoveWrinklesAlpha2(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mAlphaWrinklesFlw:F

    .line 94
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->updateWrinklesAlpha()V

    .line 95
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->setRenderMode(I)Z

    .line 403
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setRenderMode(I)Z

    .line 404
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->setRenderMode(I)Z

    .line 405
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->setRenderMode(I)Z

    .line 406
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->setRenderMode(I)Z

    .line 407
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 408
    return-void
.end method

.method public setSkinColorAlpha(F)V
    .locals 4
    .param p1, "alpha"    # F

    .prologue
    .line 118
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mTextures:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->updateSkinColorValue(FI)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mTextures:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->updateSkinColorValue(FI)V

    goto :goto_0
.end method

.method public setToothWhitenAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 411
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mToothWhiten:F

    .line 412
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->setToothWhitenAlphaValue(F)V

    .line 413
    return-void
.end method

.method public updateFilterBlendImage(Ljava/lang/String;I)V
    .locals 4
    .param p1, "blendImage"    # Ljava/lang/String;
    .param p2, "blendMode"    # I

    .prologue
    const/4 v3, 0x2

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ltz p2, :cond_1

    .line 127
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    .local v0, "image":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mTextures:[I

    aget v1, v1, v3

    invoke-static {v1, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 129
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mTextures:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2, p2}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->setBlendImage(II)V

    .line 136
    .end local v0    # "image":Landroid/graphics/Bitmap;
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mContrastFilter:Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->clearBlendImage()V

    goto :goto_0
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "windowScale"    # D

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mBeautyEffectCombineFilter:Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/BeautyEffectCombineFilter;->updateVideoSize(IID)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter_280;->updateVideoSize(IID)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureAndTeethWhitenFilter:Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FaceFeatureAndTeethWhitenFilter;->updateVideoSize(IID)V

    .line 162
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FaceFeatureFilter_280;->updateVideoSize(IID)V

    .line 163
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->width:I

    .line 164
    iput p2, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->height:I

    .line 165
    iput-wide p3, p0, Lcom/tencent/ttpic/filter/BeautyFaceList_250;->mFaceDetScale:D

    .line 166
    return-void
.end method
