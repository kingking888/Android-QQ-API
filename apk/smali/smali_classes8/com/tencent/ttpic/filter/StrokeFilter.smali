.class public final Lcom/tencent/ttpic/filter/StrokeFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "StrokeFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/StrokeFilter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrokeFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrokeFilter.kt\ncom/tencent/ttpic/filter/StrokeFilter\n*L\n1#1,85:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J.\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/ttpic/filter/StrokeFilter;",
        "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
        "()V",
        "initAttribParams",
        "",
        "initParams",
        "updateParams",
        "strokeModel",
        "Lcom/tencent/ttpic/filter/StrokeModel;",
        "maskFrame",
        "Lcom/tencent/aekit/openrender/internal/Frame;",
        "imageRect",
        "Landroid/graphics/Rect;",
        "width",
        "",
        "height",
        "Companion",
        "lib_ae_core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/ttpic/filter/StrokeFilter$Companion;

.field private static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final VERTEX_SHADER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/ttpic/filter/StrokeFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/StrokeFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/ttpic/filter/StrokeFilter;->Companion:Lcom/tencent/ttpic/filter/StrokeFilter$Companion;

    .line 18
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/StrokeVertexShader.glsl"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/StrokeFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/StrokeFragmentShader.glsl"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/StrokeFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/ttpic/filter/StrokeFilter;->VERTEX_SHADER:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/filter/StrokeFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/StrokeFilter;->initParams()V

    return-void
.end method


# virtual methods
.method public initAttribParams()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 28
    const-string/jumbo v0, "textureCoordinate3"

    sget-object v1, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/StrokeFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 29
    return-void
.end method

.method public initParams()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v3, 0x84c2

    invoke-direct {v0, v1, v6, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 33
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "strokeGapInPixel"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 34
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "strokeWidthInPixel"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 35
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;

    const-string v1, "strokeColor"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;-><init>(Ljava/lang/String;FFFF)V

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 36
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "strokeType"

    invoke-direct {v0, v1, v6}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 37
    return-void
.end method

.method public final updateParams(Lcom/tencent/ttpic/filter/StrokeModel;Lcom/tencent/aekit/openrender/internal/Frame;Landroid/graphics/Rect;II)V
    .locals 16
    .param p1, "strokeModel"    # Lcom/tencent/ttpic/filter/StrokeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "maskFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "imageRect"    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    const-string v2, "strokeModel"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "maskFrame"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageRect"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v2, v2

    move/from16 v0, p4

    int-to-float v3, v0

    div-float/2addr v2, v3

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v3, v3

    move/from16 v0, p5

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 46
    .local v11, "scale":F
    move/from16 v0, p4

    int-to-float v2, v0

    mul-float/2addr v2, v11

    float-to-int v9, v2

    .line 47
    .local v9, "outWidth":I
    move/from16 v0, p5

    int-to-float v2, v0

    mul-float/2addr v2, v11

    float-to-int v8, v2

    .line 48
    .local v8, "outHeight":I
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .local v10, "rawRect":Landroid/graphics/Rect;
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    sub-int v2, v9, v2

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 50
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    sub-int v2, v9, v2

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 51
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    sub-int v2, v8, v2

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 52
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    sub-int v2, v8, v2

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 54
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .local v13, "strokeRect":Landroid/graphics/Rect;
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    sub-int v2, v9, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v13, Landroid/graphics/Rect;->left:I

    .line 56
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    sub-int v2, v9, v2

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    add-int/2addr v2, v3

    iput v2, v13, Landroid/graphics/Rect;->right:I

    .line 57
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    sub-int v2, v8, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v13, Landroid/graphics/Rect;->top:I

    .line 58
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    sub-int v2, v8, v2

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    add-int/2addr v2, v3

    iput v2, v13, Landroid/graphics/Rect;->bottom:I

    .line 60
    invoke-static {v10, v9, v8}, Lcom/tencent/ttpic/util/AlgoUtils;->calTexCoordsFill(Landroid/graphics/Rect;II)[F

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/StrokeFilter;->setTexCords([F)Z

    .line 61
    const-string/jumbo v2, "textureCoordinate3"

    invoke-static {v13, v9, v8}, Lcom/tencent/ttpic/util/AlgoUtils;->calTexCoordsFill(Landroid/graphics/Rect;II)[F

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ttpic/filter/StrokeFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 63
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v3, "inputImageTexture3"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const v5, 0x84c2

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    check-cast v2, Lcom/tencent/aekit/openrender/UniformParam;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/StrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 65
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    .line 66
    .local v12, "strokeGap":Landroid/graphics/PointF;
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/filter/StrokeModel;->getStrokeGap()F

    move-result v2

    iput v2, v12, Landroid/graphics/PointF;->x:F

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/filter/StrokeModel;->getStrokeGap()F

    move-result v2

    move/from16 v0, p4

    int-to-float v3, v0

    mul-float/2addr v2, v3

    move/from16 v0, p5

    int-to-float v3, v0

    div-float/2addr v2, v3

    iput v2, v12, Landroid/graphics/PointF;->y:F

    .line 68
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14}, Landroid/graphics/PointF;-><init>()V

    .line 69
    .local v14, "strokeWidth":Landroid/graphics/PointF;
    move/from16 v0, p5

    move/from16 v1, p4

    if-le v0, v1, :cond_3

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/filter/StrokeModel;->getStrokeWidth()F

    move-result v2

    iput v2, v14, Landroid/graphics/PointF;->y:F

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/filter/StrokeModel;->getStrokeWidth()F

    move-result v2

    move/from16 v0, p5

    int-to-float v3, v0

    mul-float/2addr v2, v3

    move/from16 v0, p4

    int-to-float v3, v0

    div-float/2addr v2, v3

    iput v2, v14, Landroid/graphics/PointF;->x:F

    .line 75
    :goto_1
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v3, "strokeGapInPixel"

    iget v4, v12, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    check-cast v2, Lcom/tencent/aekit/openrender/UniformParam;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/StrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 78
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v3, "strokeWidthInPixel"

    iget v4, v14, Landroid/graphics/PointF;->x:F

    iget v5, v14, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    check-cast v2, Lcom/tencent/aekit/openrender/UniformParam;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/StrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/filter/StrokeModel;->getStrokeColor()[F

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_2

    .line 80
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;

    const-string v3, "strokeColor"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/filter/StrokeModel;->getStrokeColor()[F

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/filter/StrokeModel;->getStrokeColor()[F

    move-result-object v5

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/filter/StrokeModel;->getStrokeColor()[F

    move-result-object v6

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/filter/StrokeModel;->getStrokeColor()[F

    move-result-object v7

    const/4 v15, 0x3

    aget v7, v7, v15

    invoke-direct/range {v2 .. v7}, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;-><init>(Ljava/lang/String;FFFF)V

    check-cast v2, Lcom/tencent/aekit/openrender/UniformParam;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/StrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 82
    :cond_2
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v3, "strokeType"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/filter/StrokeModel;->getStrokeType()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    check-cast v2, Lcom/tencent/aekit/openrender/UniformParam;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/StrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/filter/StrokeModel;->getStrokeWidth()F

    move-result v2

    iput v2, v14, Landroid/graphics/PointF;->x:F

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/filter/StrokeModel;->getStrokeWidth()F

    move-result v2

    move/from16 v0, p4

    int-to-float v3, v0

    mul-float/2addr v2, v3

    move/from16 v0, p5

    int-to-float v3, v0

    div-float/2addr v2, v3

    iput v2, v14, Landroid/graphics/PointF;->y:F

    goto :goto_1
.end method
