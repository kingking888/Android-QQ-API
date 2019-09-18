.class public Lcom/tencent/ttpic/filter/FacialFeatureFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "FacialFeatureFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static FRAME_EDGE:I

.field public static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private faceVertices:[F

.field fullPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private grayVertices:[F

.field private mFaceFeatureItem:Lcom/tencent/ttpic/model/FaceFeatureItem;

.field private mFaceItem:Lcom/tencent/ttpic/openapi/model/FaceItem;

.field mFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mIsFirstRender:Z

.field mResultFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mStickerFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;"
        }
    .end annotation
.end field

.field mTFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

.field private mt4:[F

.field private texVertices:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FacialFeatureVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FacialFeatureFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    .line 40
    const/16 v0, 0x280

    sput v0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAME_EDGE:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/FaceItem;Ljava/util/List;Lcom/tencent/ttpic/model/FaceFeatureItem;)V
    .locals 3
    .param p1, "faceItem"    # Lcom/tencent/ttpic/openapi/model/FaceItem;
    .param p3, "item"    # Lcom/tencent/ttpic/model/FaceFeatureItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/FaceItem;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;",
            "Lcom/tencent/ttpic/model/FaceFeatureItem;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    const/16 v2, 0x564

    .line 59
    sget-object v0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 37
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 43
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->faceVertices:[F

    .line 44
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->texVertices:[F

    .line 45
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->grayVertices:[F

    .line 46
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mt4:[F

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mIsFirstRender:Z

    .line 61
    if-eqz p2, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 65
    :cond_0
    iput-object p3, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mFaceFeatureItem:Lcom/tencent/ttpic/model/FaceFeatureItem;

    .line 66
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mFaceItem:Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->initParams()V

    .line 69
    invoke-static {}, Lcom/tencent/ttpic/openapi/VideoModule;->getDeviceType()Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;->HIGH:Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    if-ne v0, v1, :cond_1

    .line 70
    const/16 v0, 0x400

    sput v0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAME_EDGE:I

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/openapi/VideoModule;->getDeviceType()Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;->MIDDLE:Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    if-ne v0, v1, :cond_2

    .line 72
    const/16 v0, 0x280

    sput v0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAME_EDGE:I

    goto :goto_0

    .line 74
    :cond_2
    const/16 v0, 0x200

    sput v0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAME_EDGE:I

    goto :goto_0

    .line 46
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateFacePoints(Ljava/util/List;F)V
    .locals 18
    .param p2, "dstWidth"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 147
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v13, 0x40

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v4, v13, Landroid/graphics/PointF;->x:F

    .line 148
    .local v4, "centerX":F
    const/16 v13, 0x40

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v5, v13, Landroid/graphics/PointF;->y:F

    .line 150
    .local v5, "centerY":F
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 151
    .local v8, "point":Landroid/graphics/PointF;
    iget v14, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v4

    iput v14, v8, Landroid/graphics/PointF;->x:F

    .line 152
    iget v14, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v5

    iput v14, v8, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 155
    .end local v8    # "point":Landroid/graphics/PointF;
    :cond_0
    const/16 v13, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    const/16 v13, 0x54

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    sub-float v2, v14, v13

    .line 156
    .local v2, "a":F
    const/16 v13, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->y:F

    const/16 v13, 0x54

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    sub-float v3, v14, v13

    .line 157
    .local v3, "b":F
    float-to-double v14, v2

    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v14

    double-to-float v7, v14

    .line 158
    .local v7, "faceDegree":F
    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v6, v14

    .line 159
    .local v6, "cosT":F
    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v9, v14

    .line 160
    .local v9, "sinT":F
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 161
    .restart local v8    # "point":Landroid/graphics/PointF;
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 162
    .local v11, "x":F
    iget v12, v8, Landroid/graphics/PointF;->y:F

    .line 163
    .local v12, "y":F
    mul-float v14, v11, v6

    mul-float v15, v12, v9

    sub-float/2addr v14, v15

    iput v14, v8, Landroid/graphics/PointF;->x:F

    .line 164
    mul-float v14, v11, v9

    mul-float v15, v12, v6

    add-float/2addr v14, v15

    iput v14, v8, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 167
    .end local v8    # "point":Landroid/graphics/PointF;
    .end local v11    # "x":F
    .end local v12    # "y":F
    :cond_1
    const/16 v13, 0x63

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    const/16 v14, 0x65

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    invoke-static {v13, v14}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v10

    .line 168
    .local v10, "srcWidth":F
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 169
    .restart local v8    # "point":Landroid/graphics/PointF;
    iget v14, v8, Landroid/graphics/PointF;->x:F

    mul-float v14, v14, p2

    div-float/2addr v14, v10

    iput v14, v8, Landroid/graphics/PointF;->x:F

    .line 170
    iget v14, v8, Landroid/graphics/PointF;->y:F

    mul-float v14, v14, p2

    div-float/2addr v14, v10

    iput v14, v8, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 173
    .end local v8    # "point":Landroid/graphics/PointF;
    :cond_2
    const/high16 v13, 0x40000000    # 2.0f

    div-float p2, p2, v13

    .line 174
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 175
    .restart local v8    # "point":Landroid/graphics/PointF;
    iget v14, v8, Landroid/graphics/PointF;->x:F

    add-float v14, v14, p2

    iput v14, v8, Landroid/graphics/PointF;->x:F

    .line 176
    iget v14, v8, Landroid/graphics/PointF;->y:F

    add-float v14, v14, p2

    iput v14, v8, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 178
    .end local v8    # "point":Landroid/graphics/PointF;
    :cond_3
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 197
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->ApplyGLSLFilter()V

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mStickerFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 201
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    goto :goto_0

    .line 203
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_1
    return-void
.end method

.method public RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 9
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "dstID"    # I
    .param p5, "ratio"    # D
    .param p7, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v1, -0x1

    sget v2, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAME_EDGE:I

    sget v3, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAME_EDGE:I

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 228
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mIsFirstRender:Z

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 230
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 232
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mIsFirstRender:Z

    .line 233
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->OnDrawFrameGLSL()V

    .line 234
    sget v0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAME_EDGE:I

    sget v1, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAME_EDGE:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->renderTexture(III)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mResultFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 237
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v0, :cond_1

    .line 238
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    sget v3, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAME_EDGE:I

    sget v4, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAME_EDGE:I

    const/4 v5, -0x1

    iget-object v8, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-wide v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mResultFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 242
    :cond_1
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    .line 246
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->clearGLSLSelf()V

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mStickerFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 250
    .local v0, "stickerFilter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->clearGLSLSelf()V

    goto :goto_0

    .line 252
    .end local v0    # "stickerFilter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 253
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 254
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 255
    return-void
.end method

.method public getFrame()Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public getStickerFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mStickerFilters:Ljava/util/List;

    return-object v0
.end method

.method public initAttribParams()V
    .locals 6

    .prologue
    .line 182
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 184
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mFaceItem:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/FaceItem;->facePoints:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->genPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 185
    .local v1, "texCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 186
    .local v0, "fullTexCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const-string v2, "inputTextureCoordinate2"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mFaceItem:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->width:I

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mFaceItem:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/FaceItem;->height:I

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->grayVertices:[F

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 187
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v2, :cond_0

    .line 188
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->initAttribParams()V

    .line 190
    :cond_0
    sget-object v2, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 191
    const/16 v2, 0x2b2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->setCoordNum(I)Z

    .line 192
    return-void
.end method

.method public initParams()V
    .locals 5

    .prologue
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mFaceFeatureItem:Lcom/tencent/ttpic/model/FaceFeatureItem;

    invoke-virtual {v2}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mFaceItem:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFaceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    .local v0, "faceBitmap":Landroid/graphics/Bitmap;
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v2, "inputImageTexture2"

    const v3, 0x84c3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 90
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string v2, "posMatRotate"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mt4:[F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->initParams()V

    .line 94
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    .line 304
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mStickerFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 305
    .local v0, "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->reset()V

    goto :goto_0

    .line 307
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->reset()V

    .line 311
    :cond_1
    return-void
.end method

.method public setRenderMode(I)Z
    .locals 3
    .param p1, "mode"    # I

    .prologue
    .line 259
    invoke-super {p0, p1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setRenderMode(I)Z

    .line 260
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setRenderMode(I)Z

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mStickerFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 264
    .local v0, "stickerFilter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->setRenderMode(I)Z

    goto :goto_0

    .line 266
    .end local v0    # "stickerFilter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public setStickerFilters(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 270
    .local p1, "stickerFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/NormalVideoFilter;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mStickerFilters:Ljava/util/List;

    .line 271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 272
    .local v0, "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    iget-object v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->support3D:I

    goto :goto_0

    .line 275
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_0
    return-void
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 10
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 103
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v3, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v3, :cond_0

    move-object v0, p1

    .line 104
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 109
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 110
    .local v1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->fullPositions:Ljava/util/List;

    .line 127
    const-string v3, "inputTextureCoordinate"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->fullPositions:Ljava/util/List;

    iget v5, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->width:I

    int-to-double v6, v5

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iget v6, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->height:I

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iget-object v7, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->texVertices:[F

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 129
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->fullPositions:Ljava/util/List;

    sget v4, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAME_EDGE:I

    int-to-float v4, v4

    invoke-direct {p0, v3, v4}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->updateFacePoints(Ljava/util/List;F)V

    .line 130
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->fullPositions:Ljava/util/List;

    sget v4, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAME_EDGE:I

    sget v5, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAME_EDGE:I

    iget-object v6, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->faceVertices:[F

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->setPositions([F)Z

    .line 131
    const/16 v3, 0x2b2

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->setCoordNum(I)Z

    .line 133
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v3, :cond_0

    .line 134
    new-instance v3, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->fullPositions:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceActionCounter:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->handPoints:Ljava/util/List;

    .line 135
    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->handActionCounter:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->triggeredExpression:Ljava/util/Set;

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    .line 136
    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->phoneAngle(F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v2

    .line 137
    .local v2, "transDetectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->updatePreview(Ljava/lang/Object;)V

    .line 141
    .end local v1    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v2    # "transDetectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    :cond_0
    return-void
.end method

.method public updateStickerFilterList(Ljava/util/List;[FLcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 15
    .param p2, "faceAngles"    # [F
    .param p3, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            ")V"
        }
    .end annotation

    .prologue
    .line 282
    .local p1, "facePointsList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v3, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v2

    .line 283
    .local v2, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->updatePreview(Ljava/lang/Object;)V

    .line 284
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v7

    const-wide/16 v8, 0x0

    move-object v3, p0

    move-object/from16 v10, p3

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 285
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mStickerFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 286
    .local v14, "stickerFilter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {v14}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->needLoadImage()Z

    move-result v3

    if-nez v3, :cond_0

    .line 289
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->fullPositions:Ljava/util/List;

    iget-object v4, v14, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v6, 0x0

    aget v4, v4, v6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->fullPositions:Ljava/util/List;

    iget-object v6, v14, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v6, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->scalePivots:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-static {v3, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v13

    .line 290
    .local v13, "faceScaleRefer":F
    iget-object v3, v14, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->dx:I

    int-to-float v3, v3

    mul-float/2addr v3, v13

    iget-object v4, v14, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->originalScaleFactor:I

    int-to-float v4, v4

    div-float v11, v3, v4

    .line 291
    .local v11, "dx":F
    iget-object v3, v14, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->dy:I

    int-to-float v3, v3

    mul-float/2addr v3, v13

    iget-object v4, v14, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->originalScaleFactor:I

    int-to-float v4, v4

    div-float v12, v3, v4

    .line 292
    .local v12, "dy":F
    iget-object v3, v14, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    if-eqz v3, :cond_1

    iget-object v3, v14, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    array-length v3, v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 293
    iget-object v3, v14, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->fullPositions:Ljava/util/List;

    iget-object v7, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mFaceFeatureItem:Lcom/tencent/ttpic/model/FaceFeatureItem;

    invoke-virtual {v7}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getMaskAnchorPoint()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v11

    float-to-int v3, v3

    aput v3, v4, v6

    .line 294
    iget-object v3, v14, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->fullPositions:Ljava/util/List;

    iget-object v7, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mFaceFeatureItem:Lcom/tencent/ttpic/model/FaceFeatureItem;

    invoke-virtual {v7}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getMaskAnchorPoint()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v12

    float-to-int v3, v3

    aput v3, v4, v6

    .line 296
    :cond_1
    iget-object v3, v14, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    sget v4, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAME_EDGE:I

    iput v4, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    .line 297
    iget-object v3, v14, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    sget v4, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAME_EDGE:I

    iput v4, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    .line 298
    iget-object v4, v14, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v14, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->scale:F

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    div-float v3, v13, v3

    float-to-int v3, v3

    iput v3, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->scaleFactor:I

    .line 299
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mResultFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateTextureParam(I)V

    goto/16 :goto_0

    .line 298
    :cond_2
    iget-object v3, v14, Lcom/tencent/ttpic/filter/NormalVideoFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->scale:F

    goto :goto_1

    .line 301
    .end local v11    # "dx":F
    .end local v12    # "dy":F
    .end local v13    # "faceScaleRefer":F
    .end local v14    # "stickerFilter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_3
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "faceDetScale"    # D

    .prologue
    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 208
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mTransformFilter:Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    sget v2, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAME_EDGE:I

    sget v3, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->FRAME_EDGE:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->updateVideoSize(IID)V

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->mStickerFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 213
    .local v0, "stickerFilter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateVideoSize(IID)V

    goto :goto_0

    .line 215
    .end local v0    # "stickerFilter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_1
    return-void
.end method
