.class public Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;
.super Ljava/lang/Object;
.source "BeautyFaceList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private colorParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;",
            ">;"
        }
    .end annotation
.end field

.field private faceVertices:[F

.field private height:I

.field private mBlurFilter1:Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;

.field private mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mContrastFilter:Lcom/tencent/ttpic/openapi/filter/ContrastFilter;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field mData:[B

.field private mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

.field private mFaceDetScale:D

.field private mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

.field private mNeedRenderFaceFeature:Z

.field private mRenderIndex:I

.field private mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mNeedRenderFaceFeature:Z

    .line 33
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mContrastFilter:Lcom/tencent/ttpic/openapi/filter/ContrastFilter;

    .line 34
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 36
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mBlurFilter1:Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;

    .line 38
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 43
    const/16 v0, 0x564

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->faceVertices:[F

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mRenderIndex:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->colorParams:Ljava/util/List;

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mData:[B

    .line 50
    new-instance v0, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    .line 51
    new-instance v0, Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    .line 52
    new-instance v0, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;

    .line 53
    return-void
.end method

.method private initData(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mData:[B

    array-length v0, v0

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_1

    .line 432
    :cond_0
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mData:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :cond_1
    :goto_0
    return-void

    .line 434
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private isFirstFewFrames()Z
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mRenderIndex:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;->clearGLSLSelf()V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter;->clearGLSLSelf()V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;->clearGLSLSelf()V

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mBlurFilter1:Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;

    if-eqz v0, :cond_3

    .line 450
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mBlurFilter1:Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;->ClearGLSL()V

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 453
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mContrastFilter:Lcom/tencent/ttpic/openapi/filter/ContrastFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->ClearGLSL()V

    .line 455
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 456
    return-void
.end method

.method getAvgColor(Lcom/tencent/aekit/openrender/internal/Frame;FLjava/util/List;FLcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;)V
    .locals 38
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "textureScale"    # F
    .param p4, "faceDetScale"    # F
    .param p5, "colorParam"    # Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "F",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;F",
            "Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;",
            ")V"
        }
    .end annotation

    .prologue
    .line 231
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

    .line 232
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

    .line 233
    .local v18, "centerRight":Landroid/graphics/PointF;
    move-object/from16 v0, v17

    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float v2, v2, p4

    mul-float v29, v2, p2

    .line 234
    .local v29, "x1":F
    move-object/from16 v0, v17

    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float v2, v2, p4

    mul-float v31, v2, p2

    .line 235
    .local v31, "y1":F
    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float v2, v2, p4

    mul-float v30, v2, p2

    .line 236
    .local v30, "x2":F
    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float v2, v2, p4

    mul-float v32, v2, p2

    .line 239
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

    .line 240
    .local v20, "dist":F
    sub-float v2, v32, v31

    float-to-double v6, v2

    sub-float v2, v30, v29

    float-to-double v0, v2

    move-wide/from16 v34, v0

    move-wide/from16 v0, v34

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 242
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

    .line 243
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

    .line 244
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

    .line 245
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

    .line 247
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v28, v0

    .line 248
    .local v28, "w":I
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v21, v0

    .line 249
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

    .line 250
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

    .line 251
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

    .line 252
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

    .line 253
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

    .line 254
    .local v25, "maxy":I
    sub-int v2, v24, v3

    sub-int v5, v25, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->initData(II)V

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    sub-int v5, v24, v3

    sub-int v6, v25, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mData:[B

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/tencent/aekit/openrender/util/GlUtil;->saveTextureToRgbaBuffer(IIIII[BI)V

    .line 259
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mCgCrLeft:[F

    const/4 v5, 0x0

    const/high16 v6, 0x42e40000    # 114.0f

    aput v6, v2, v5

    .line 260
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mCgCrLeft:[F

    const/4 v5, 0x1

    const/high16 v6, 0x42e00000    # 112.0f

    aput v6, v2, v5

    .line 264
    const/16 v16, 0x0

    .line 265
    .local v16, "avgR":F
    const/4 v15, 0x0

    .line 266
    .local v15, "avgG":F
    const/4 v9, 0x0

    .line 267
    .local v9, "avgB":F
    const/4 v14, 0x0

    .line 268
    .local v14, "avgFaceR":F
    const/4 v13, 0x0

    .line 269
    .local v13, "avgFaceG":F
    const/4 v12, 0x0

    .line 270
    .local v12, "avgFaceB":F
    const/16 v19, 0x0

    .line 271
    .local v19, "cnt":I
    const/4 v2, 0x3

    new-array v0, v2, [I

    move-object/from16 v27, v0

    .line 272
    .local v27, "rgb":[I
    sub-int v2, v24, v3

    sub-int v5, v25, v4

    mul-int v23, v2, v5

    .line 273
    .local v23, "len":I
    const/16 v22, 0x0

    .local v22, "i":I
    :goto_0
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_1

    .line 274
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mData:[B

    aget-byte v5, v5, v22

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 275
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mData:[B

    add-int/lit8 v6, v22, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 276
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mData:[B

    add-int/lit8 v6, v22, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 277
    const/4 v2, 0x0

    aget v2, v27, v2

    int-to-float v2, v2

    add-float v16, v16, v2

    .line 278
    const/4 v2, 0x1

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v15, v2

    .line 279
    const/4 v2, 0x2

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v9, v2

    .line 280
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

    .line 273
    :goto_1
    add-int/lit8 v22, v22, 0x4

    goto :goto_0

    .line 283
    :cond_0
    const/4 v2, 0x0

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v14, v2

    .line 284
    const/4 v2, 0x1

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v13, v2

    .line 285
    const/4 v2, 0x2

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v12, v2

    .line 286
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    .line 288
    :cond_1
    if-lez v19, :cond_8

    .line 289
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x0

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 290
    :cond_2
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x0

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v14, v6

    aput v6, v2, v5

    .line 294
    :goto_2
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x1

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 295
    :cond_3
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x1

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v13, v6

    aput v6, v2, v5

    .line 299
    :goto_3
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x2

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 300
    :cond_4
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x2

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v12, v6

    aput v6, v2, v5

    .line 304
    :goto_4
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x0

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v14, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 305
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x1

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v13, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 306
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x2

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v12, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 334
    :goto_5
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mCgCrLeft:[F

    const/4 v5, 0x0

    const v6, -0x3861a180    # -81085.0f

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    const v7, 0x47dac000    # 112000.0f

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/16 v33, 0x1

    aget v8, v8, v33

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const v7, 0x46f18600    # 30915.0f

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/16 v33, 0x2

    aget v8, v8, v33

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/high16 v7, 0x487a0000    # 256000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x43000000    # 128.0f

    add-float/2addr v6, v7

    aput v6, v2, v5

    .line 335
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mCgCrLeft:[F

    const/4 v5, 0x1

    const v6, -0x38ec5b00    # -37797.0f

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    const v7, 0x4790ed80    # 74203.0f

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/16 v33, 0x1

    aget v8, v8, v33

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    const v7, 0x47dac000    # 112000.0f

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/16 v33, 0x2

    aget v8, v8, v33

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x487a0000    # 256000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x43000000    # 128.0f

    add-float/2addr v6, v7

    aput v6, v2, v5

    .line 336
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x0

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 337
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 338
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x2

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 340
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

    .line 341
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

    .line 342
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

    .line 343
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

    .line 344
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

    .line 345
    sub-int v2, v24, v3

    sub-int v5, v25, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->initData(II)V

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    sub-int v5, v24, v3

    sub-int v6, v25, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mData:[B

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/tencent/aekit/openrender/util/GlUtil;->saveTextureToRgbaBuffer(IIIII[BI)V

    .line 350
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mCgCrRight:[F

    const/4 v5, 0x0

    const/high16 v6, 0x42e40000    # 114.0f

    aput v6, v2, v5

    .line 351
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mCgCrRight:[F

    const/4 v5, 0x1

    const/high16 v6, 0x42e00000    # 112.0f

    aput v6, v2, v5

    .line 355
    const/4 v9, 0x0

    move v15, v9

    move/from16 v16, v9

    .line 356
    const/4 v12, 0x0

    move v13, v12

    move v14, v12

    .line 357
    const/16 v19, 0x0

    .line 358
    sub-int v2, v24, v3

    sub-int v5, v25, v4

    mul-int v23, v2, v5

    .line 359
    const/16 v22, 0x0

    :goto_6
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_11

    .line 360
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mData:[B

    aget-byte v5, v5, v22

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 361
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mData:[B

    add-int/lit8 v6, v22, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 362
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mData:[B

    add-int/lit8 v6, v22, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    aput v5, v27, v2

    .line 363
    const/4 v2, 0x0

    aget v2, v27, v2

    int-to-float v2, v2

    add-float v16, v16, v2

    .line 364
    const/4 v2, 0x1

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v15, v2

    .line 365
    const/4 v2, 0x2

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v9, v2

    .line 366
    const/4 v2, 0x0

    aget v2, v27, v2

    const/4 v5, 0x1

    aget v5, v27, v5

    const/4 v6, 0x2

    aget v6, v27, v6

    invoke-static {v2, v5, v6}, Lcom/tencent/ttpic/util/AlgoUtils;->is_skin(III)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_10

    .line 359
    :goto_7
    add-int/lit8 v22, v22, 0x4

    goto :goto_6

    .line 292
    :cond_5
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x0

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v19

    int-to-float v7, v0

    div-float v7, v14, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_2

    .line 297
    :cond_6
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v19

    int-to-float v7, v0

    div-float v7, v13, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_3

    .line 302
    :cond_7
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x2

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v19

    int-to-float v7, v0

    div-float v7, v12, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_4

    .line 307
    :cond_8
    if-lez v23, :cond_f

    .line 308
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x0

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 309
    :cond_9
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x0

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v16, v6

    aput v6, v2, v5

    .line 313
    :goto_8
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x1

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 314
    :cond_a
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x1

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v15, v6

    aput v6, v2, v5

    .line 318
    :goto_9
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x2

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 319
    :cond_b
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x2

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v9, v6

    aput v6, v2, v5

    .line 323
    :goto_a
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x0

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v16, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 324
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x1

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v15, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 325
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x2

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v9, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_5

    .line 311
    :cond_c
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x0

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v23

    int-to-float v7, v0

    div-float v7, v16, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_8

    .line 316
    :cond_d
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v23

    int-to-float v7, v0

    div-float v7, v15, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_9

    .line 321
    :cond_e
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x2

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v23

    int-to-float v7, v0

    div-float v7, v9, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_a

    .line 327
    :cond_f
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 328
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 329
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 330
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 331
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 332
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBLeft:[F

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v6, v2, v5

    goto/16 :goto_5

    .line 369
    :cond_10
    const/4 v2, 0x0

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v14, v2

    .line 370
    const/4 v2, 0x1

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v13, v2

    .line 371
    const/4 v2, 0x2

    aget v2, v27, v2

    int-to-float v2, v2

    add-float/2addr v12, v2

    .line 372
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_7

    .line 374
    :cond_11
    if-lez v19, :cond_18

    .line 375
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x0

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 376
    :cond_12
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v5, 0x0

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v14, v6

    aput v6, v2, v5

    .line 380
    :goto_b
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x1

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 381
    :cond_13
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v5, 0x1

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v13, v6

    aput v6, v2, v5

    .line 385
    :goto_c
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x2

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 386
    :cond_14
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v5, 0x2

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v12, v6

    aput v6, v2, v5

    .line 390
    :goto_d
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x0

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v14, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 391
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x1

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v13, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 392
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x2

    move/from16 v0, v19

    int-to-float v6, v0

    div-float v6, v12, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 420
    :goto_e
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mCgCrRight:[F

    const/4 v5, 0x0

    const v6, -0x3861a180    # -81085.0f

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    const v7, 0x47dac000    # 112000.0f

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/16 v33, 0x1

    aget v8, v8, v33

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const v7, 0x46f18600    # 30915.0f

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/16 v33, 0x2

    aget v8, v8, v33

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/high16 v7, 0x487a0000    # 256000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x43000000    # 128.0f

    add-float/2addr v6, v7

    aput v6, v2, v5

    .line 421
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mCgCrRight:[F

    const/4 v5, 0x1

    const v6, -0x38ec5b00    # -37797.0f

    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    const v7, 0x4790ed80    # 74203.0f

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/16 v33, 0x1

    aget v8, v8, v33

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    const v7, 0x47dac000    # 112000.0f

    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/16 v33, 0x2

    aget v8, v8, v33

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x487a0000    # 256000.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x43000000    # 128.0f

    add-float/2addr v6, v7

    aput v6, v2, v5

    .line 422
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v5, 0x0

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 423
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 424
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v5, 0x2

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 425
    return-void

    .line 378
    :cond_15
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v5, 0x0

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v19

    int-to-float v7, v0

    div-float v7, v14, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_b

    .line 383
    :cond_16
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v19

    int-to-float v7, v0

    div-float v7, v13, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_c

    .line 388
    :cond_17
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v5, 0x2

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v19

    int-to-float v7, v0

    div-float v7, v12, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_d

    .line 393
    :cond_18
    if-lez v23, :cond_1f

    .line 394
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x0

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 395
    :cond_19
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v5, 0x0

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v16, v6

    aput v6, v2, v5

    .line 399
    :goto_f
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x1

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 400
    :cond_1a
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v5, 0x1

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v15, v6

    aput v6, v2, v5

    .line 404
    :goto_10
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x2

    aget v2, v2, v5

    float-to-double v6, v2

    const-wide v34, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v6, v34

    if-lez v2, :cond_1b

    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->isFirstFewFrames()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 405
    :cond_1b
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v5, 0x2

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v9, v6

    aput v6, v2, v5

    .line 409
    :goto_11
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x0

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v16, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 410
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x1

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v15, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    .line 411
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x2

    move/from16 v0, v23

    int-to-float v6, v0

    div-float v6, v9, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_e

    .line 397
    :cond_1c
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v5, 0x0

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v23

    int-to-float v7, v0

    div-float v7, v16, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_f

    .line 402
    :cond_1d
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v23

    int-to-float v7, v0

    div-float v7, v15, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_10

    .line 407
    :cond_1e
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v5, 0x2

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    move/from16 v0, v23

    int-to-float v7, v0

    div-float v7, v9, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    goto/16 :goto_11

    .line 413
    :cond_1f
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 414
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 415
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 416
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 417
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v2, v5

    .line 418
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mLastRGBRight:[F

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v6, v2, v5

    goto/16 :goto_e
.end method

.method public initial()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;->ApplyGLSLFilter()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceFeatureFilter;->ApplyGLSLFilter()V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;->ApplyGLSLFilter()V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mBlurFilter1:Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mBlurFilter1:Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;

    const/4 v1, 0x1

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x44200000    # 640.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;->applyFilterChain(ZFF)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mContrastFilter:Lcom/tencent/ttpic/openapi/filter/ContrastFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->apply()V

    .line 69
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 70
    return-void
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Z)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 20
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
    .line 138
    .local p2, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    const/4 v14, 0x0

    .line 139
    .local v14, "forceAvgColor":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->colorParams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_0

    .line 140
    const/4 v14, 0x1

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->colorParams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 142
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_0

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->colorParams:Ljava/util/List;

    new-instance v4, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;-><init>(Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 146
    .end local v16    # "i":I
    :cond_0
    const/16 v16, 0x0

    .restart local v16    # "i":I
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_7

    .line 147
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 148
    .local v5, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 149
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v5, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v15

    .line 150
    .local v15, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->width:I

    int-to-double v8, v2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceDetScale:D

    mul-double/2addr v8, v10

    double-to-int v2, v8

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->height:I

    int-to-double v8, v4

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceDetScale:D

    mul-double/2addr v8, v10

    double-to-int v4, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->faceVertices:[F

    invoke-static {v15, v2, v4, v6}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    .line 152
    const-string v2, "mBeautyFaceList mFaceFeatherFilter"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 153
    if-nez p3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter;->needRender()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mNeedRenderFaceFeature:Z

    if-eqz v2, :cond_1

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v19

    .line 155
    .local v19, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->faceVertices:[F

    invoke-virtual {v2, v4}, Lcom/tencent/ttpic/filter/FaceFeatureFilter;->updateParam([F)V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceFeatureFilter;->OnDrawFrameGLSL()V

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/ttpic/filter/FaceFeatureFilter;->renderTexture(III)Z

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 159
    move-object/from16 p1, v19

    .line 161
    .end local v19    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    const-string v2, "mBeautyFaceList mFaceFeatherFilter"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 164
    const-string v2, "mBeautyFaceList mWrinklesRemoveFilter2"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;->needRender()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v19

    .line 167
    .restart local v19    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->faceVertices:[F

    invoke-virtual {v2, v5, v4}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;->updateParam(Ljava/util/List;[F)V

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;->OnDrawFrameGLSL()V

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;->renderTexture(III)Z

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 171
    move-object/from16 p1, v19

    .line 173
    .end local v19    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    const-string v2, "mBeautyFaceList mWrinklesRemoveFilter2"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 177
    const-string v2, "mBeautyFaceList mEyeLightenFilter"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;->needRender()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 179
    new-instance v17, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 180
    .local v17, "mBlurFrame1":Lcom/tencent/aekit/openrender/internal/Frame;
    new-instance v18, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 181
    .local v18, "mBlurFrame2":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->colorParams:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;

    .line 182
    .local v7, "colorParam":Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;->getSmoothOpacity()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    div-int/lit8 v6, v6, 0x2

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    .line 187
    .local v3, "copyFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mBlurFilter1:Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    iget v6, v3, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v8, v3, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/ttpic/openapi/filter/BlurRealFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v17

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->isFirstFewFrames()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v14, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mRenderIndex:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 191
    :cond_3
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceDetScale:D

    double-to-float v6, v8

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->getAvgColor(Lcom/tencent/aekit/openrender/internal/Frame;FLjava/util/List;FLcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;)V

    .line 193
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 196
    .end local v3    # "copyFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/aekit/openrender/internal/Frame;->getLastRenderTextureId()I

    move-result v9

    iget-object v10, v7, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBLeft:[F

    iget-object v11, v7, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mRGBRight:[F

    iget-object v12, v7, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mCgCrLeft:[F

    iget-object v13, v7, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;->mCgCrRight:[F

    invoke-virtual/range {v8 .. v13}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;->setEyePouchSmoothImage(I[F[F[F[F)V

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    .line 198
    .restart local v3    # "copyFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->faceVertices:[F

    invoke-virtual {v2, v5, v4}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;->updateParam(Ljava/util/List;[F)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;->OnDrawFrameGLSL()V

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;->renderTexture(III)Z

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 202
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 203
    move-object/from16 p1, v3

    .line 205
    .end local v3    # "copyFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v7    # "colorParam":Lcom/tencent/ttpic/openapi/filter/BeautyFaceList$ColorParam;
    .end local v17    # "mBlurFrame1":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v18    # "mBlurFrame2":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_6
    const-string v2, "mBeautyFaceList mEyeLightenFilter"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 146
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_1

    .line 208
    .end local v5    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v15    # "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mContrastFilter:Lcom/tencent/ttpic/openapi/filter/ContrastFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->needRender()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mContrastFilter:Lcom/tencent/ttpic/openapi/filter/ContrastFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v4, v6, v8}, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v19

    .line 210
    .restart local v19    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 211
    move-object/from16 p1, v19

    .line 214
    .end local v19    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mRenderIndex:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mRenderIndex:I

    .line 216
    return-object p1
.end method

.method public resetEyeBagColors()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->colorParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 499
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mRenderIndex:I

    .line 500
    return-void
.end method

.method public setContrastLevel(I)V
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mContrastFilter:Lcom/tencent/ttpic/openapi/filter/ContrastFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->setContrastLevel(I)V

    .line 492
    return-void
.end method

.method public setEyeLightenAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;->setAlphaValue(F)V

    .line 107
    :cond_0
    return-void
.end method

.method public setFaceFeatureParam(Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;)V
    .locals 1
    .param p1, "faceFeatureParam"    # Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter;->setFaceFeatureParam(Lcom/tencent/ttpic/openapi/filter/FaceFeatureParam;)V

    .line 116
    :cond_0
    return-void
.end method

.method public setNeedRenderFaceFeature(Z)V
    .locals 0
    .param p1, "needRender"    # Z

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mNeedRenderFaceFeature:Z

    .line 120
    return-void
.end method

.method public setNormalAlphaFactor(F)V
    .locals 1
    .param p1, "v"    # F

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter;->setNormalAlphaFactor(F)V

    .line 484
    :cond_0
    return-void
.end method

.method public setRemovePounchAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;->setSmoothOpacity(F)V

    .line 79
    :cond_0
    return-void
.end method

.method public setRemoveWrinklesAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;->setWrinklesAlpha(F)V

    .line 88
    :cond_0
    return-void
.end method

.method public setRemoveWrinklesAlpha2(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;->setWrinklesAlpha(F)V

    .line 97
    :cond_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;->setRenderMode(I)Z

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceFeatureFilter;->setRenderMode(I)Z

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;->setRenderMode(I)Z

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mContrastFilter:Lcom/tencent/ttpic/openapi/filter/ContrastFilter;

    if-eqz v0, :cond_3

    .line 469
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mContrastFilter:Lcom/tencent/ttpic/openapi/filter/ContrastFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/ContrastFilter;->setRenderMode(I)Z

    .line 471
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 472
    return-void
.end method

.method public setToothWhitenAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;->setToothWhitenAlpha(F)V

    .line 478
    :cond_0
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "windowScale"    # D

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mEyeLightenFilter:Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/EyeLightenAndPounchFilter;->updateVideoSize(IID)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mWrinklesRemoveFilter2:Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/WrinklesRemoveFilter2;->updateVideoSize(IID)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceFeatureFilter:Lcom/tencent/ttpic/filter/FaceFeatureFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FaceFeatureFilter;->updateVideoSize(IID)V

    .line 132
    :cond_2
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->width:I

    .line 133
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->height:I

    .line 134
    iput-wide p3, p0, Lcom/tencent/ttpic/openapi/filter/BeautyFaceList;->mFaceDetScale:D

    .line 135
    return-void
.end method
