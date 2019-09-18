.class public Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.super Ljava/lang/Object;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_GROUP_FIELD;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$COS_FUN_FIELD;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$LIPS_SEG_TPYE;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$IMAGE_MASK_ITEM_FIELD;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$BLUR_EFFECT_ITEM_FIELD;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PHANTOM_ITEM_FIELD;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DETECTOR_BIT;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_LOGIC;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$WATERMARK_ELEMENT;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$PARTICLE_CLEAR_MODE;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM_FRAME;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_CROP_ITEM;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CANVAS_ITEM_FILED;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_ITEM_FILED;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_EXPRESSION_ITEM_FILED;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_ITEM_FIELD;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$CHARM_RANGE_FIELD;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FILTER_EFFECT_FIELD;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_TYPE;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_MOVE_ITEM_FILED;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$RANGE_TRIGGER_TYPE;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ANIMOJI_FIELD;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$GAME_FIELD;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;,
        Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;
    }
.end annotation


# static fields
.field public static final CRAZYFACE_ANTI_WRINKLE:Ljava/lang/String; = "antiWrinkle"

.field public static final CRAZYFACE_BLEND_ALPHA:Ljava/lang/String; = "blendAlpha"

.field public static final CRAZYFACE_CANVAS:Ljava/lang/String; = "canvas"

.field public static final CRAZYFACE_DISTORTION_ALPHA:Ljava/lang/String; = "distortionAlpha"

.field public static final CRAZYFACE_DISTORTION_LIST:Ljava/lang/String; = "distortionList"

.field public static final CRAZYFACE_FACE_COLOR:Ljava/lang/String; = "imageFaceColor"

.field public static final CRAZYFACE_FACE_COLOR2:Ljava/lang/String; = "imageFaceColor2"

.field public static final CRAZYFACE_FACE_COLOR_RANGE:Ljava/lang/String; = "faceColorRange"

.field public static final CRAZYFACE_FACE_LAYER:Ljava/lang/String; = "faceImageLayer"

.field public static final CRAZYFACE_FACE_MASK:Ljava/lang/String; = "faceMaskImage"

.field public static final CRAZYFACE_FACE_MASK_POINTS:Ljava/lang/String; = "faceMaskFacePoint"

.field public static final CRAZYFACE_FACE_POINTS:Ljava/lang/String; = "imageFacePoint"

.field public static final CRAZYFACE_FACE_RIANGLE:Ljava/lang/String; = "faceTriangle"

.field public static final CRAZYFACE_FACE_TRIANGLE_ID:Ljava/lang/String; = "faceTriangleID"

.field public static final CRAZYFACE_HEIGHT:Ljava/lang/String; = "height"

.field public static final CRAZYFACE_IMAGE_LAYER:Ljava/lang/String; = "imageLayer"

.field public static final CRAZYFACE_IMAGE_PATH:Ljava/lang/String; = "image"

.field public static final CRAZYFACE_LAYER_TYPE:Ljava/lang/String; = "type"

.field public static final CRAZYFACE_STK_TYPE:Ljava/lang/String; = "stkType"

.field public static final CRAZYFACE_WIDTH:Ljava/lang/String; = "width"

.field public static final CRAZYFACE_X:Ljava/lang/String; = "x"

.field public static final CRAZYFACE_Y:Ljava/lang/String; = "y"

.field public static final DEVICE_NEED_COPY_TRANSFORM:[Ljava/lang/String;

.field public static final DEVICE_NEED_SMALL_SIZE:[Ljava/lang/String;

.field public static final EMPTY_ANGLES_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_POINTS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static ENABLE_FAST_RENDER:Z = false

.field public static final FILE_NAME_CUSTOM_FILTER_FRAGMENT_SHADER_ANDROID:Ljava/lang/String; = "filterFragment_android.glsl"

.field public static final FILE_NAME_CUSTOM_FILTER_FRAGMENT_SHADER_COMMON:Ljava/lang/String; = "filterFragment.glsl"

.field public static final FILE_NAME_CUSTOM_FILTER_VERTEX_SHADER_ANDROID:Ljava/lang/String; = "filterVertex_android.glsl"

.field public static final FILE_NAME_CUSTOM_FILTER_VERTEX_SHADER_COMMON:Ljava/lang/String; = "filterVertex.glsl"

.field public static final FILE_NAME_FACE_OFF_FRAGMENT_SHADER_COMMON:Ljava/lang/String; = "faceoff_fragment.glsl"

.field public static final FILE_NAME_FACE_OFF_VERTEX_SHADER_COMMON:Ljava/lang/String; = "faceoff_vertex.glsl"

.field public static final FILE_NAME_FRAGMENT_SHADER_ANDROID:Ljava/lang/String; = "fragment_android.glsl"

.field public static final FILE_NAME_FRAGMENT_SHADER_COMMON:Ljava/lang/String; = "fragment.glsl"

.field public static final FILE_NAME_VERTEX_SHADER_ANDROID:Ljava/lang/String; = "vertex_android.glsl"

.field public static final FILE_NAME_VERTEX_SHADER_COMMON:Ljava/lang/String; = "vertex.glsl"

.field public static final FRAMES_ID_SEPARATOR_3D:Ljava/lang/String; = ":"

.field public static final INVALID_INT_FIELD_VALUE:I = -0xf423f

.field public static final INVALID_ONLY_ONE_GESTURE:I = -0x1

.field public static final ITEM_ID_CUSTOM:Ljava/lang/String; = "nothing"

.field public static final MATERIAL_PREFIX:Ljava/lang/String; = "video_"

.field public static final MP4_SUFFIX:Ljava/lang/String; = ".mp4"

.field public static final PARAMS_FILE_NAME:Ljava/lang/String; = "params"

.field public static final PNG_SUFFIX:Ljava/lang/String; = ".png"

.field public static final RATIO_CANVAS:D = 0.75

.field public static final SCALE_DIFF:D = 100.0

.field public static final SCALE_Y:D = 0.25

.field public static final SIZE_FACE_ANGLE:I = 0x3

.field public static final SIZE_FACE_POINT:I = 0x5a

.field private static final TAG:Ljava/lang/String;

.field public static final blendshapeIndex2Name:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mMp4Filter:Ljava/io/FilenameFilter;

.field public static mPngFilter:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 60
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->TAG:Ljava/lang/String;

    .line 85
    sput-boolean v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->ENABLE_FAST_RENDER:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->EMPTY_POINTS_LIST:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->EMPTY_ANGLES_LIST:Ljava/util/List;

    .line 641
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$2;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$2;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->mPngFilter:Ljava/io/FilenameFilter;

    .line 648
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$3;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$3;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->mMp4Filter:Ljava/io/FilenameFilter;

    .line 1781
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$4;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$4;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->blendshapeIndex2Name:Ljava/util/Map;

    .line 1840
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "A1001"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->DEVICE_NEED_SMALL_SIZE:[Ljava/lang/String;

    .line 1841
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "A1001"

    aput-object v1, v0, v3

    const-string v1, "SM-N9006"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string/jumbo v2, "vivo_X5Max_L"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "vivo_X5Max_L"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "vivo_X5V"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "vivo_Y23L"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->DEVICE_NEED_COPY_TRANSFORM:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static angleToRadian(F)F
    .locals 4
    .param p0, "angle"    # F

    .prologue
    .line 98
    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static arrayTo3DPointList([F)Ljava/util/List;
    .locals 6
    .param p0, "arrays"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/Point3D;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/Point3D;>;"
    if-nez p0, :cond_1

    .line 390
    :cond_0
    return-object v1

    .line 387
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x3

    if-ge v0, v2, :cond_0

    .line 388
    new-instance v2, Lcom/tencent/ttpic/openapi/model/Point3D;

    mul-int/lit8 v3, v0, 0x3

    aget v3, p0, v3

    mul-int/lit8 v4, v0, 0x3

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    mul-int/lit8 v5, v0, 0x3

    add-int/lit8 v5, v5, 0x2

    aget v5, p0, v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/ttpic/openapi/model/Point3D;-><init>(FFF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static arrayToList([F)Ljava/util/List;
    .locals 5
    .param p0, "arrays"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    if-nez p0, :cond_1

    .line 357
    :cond_0
    return-object v1

    .line 354
    :cond_1
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p0, v2

    .line 355
    .local v0, "array":F
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static arrayToPointList([F)Ljava/util/List;
    .locals 5
    .param p0, "arrays"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-nez p0, :cond_1

    .line 368
    :cond_0
    return-object v1

    .line 365
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    .line 366
    new-instance v2, Landroid/graphics/PointF;

    mul-int/lit8 v3, v0, 0x2

    aget v3, p0, v3

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static arrayToPointList([[I)Ljava/util/List;
    .locals 6
    .param p0, "arrays"    # [[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[I)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-nez p0, :cond_1

    .line 379
    :cond_0
    return-object v1

    .line 376
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 377
    new-instance v2, Landroid/graphics/PointF;

    aget-object v3, p0, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    aget-object v4, p0, v0

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static calSampleSize(JJ)I
    .locals 4
    .param p0, "remainHeapSize"    # J
    .param p2, "materialImageSizeInKB"    # J

    .prologue
    .line 1017
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-gtz v1, :cond_1

    .line 1018
    const/16 v0, 0x80

    .line 1025
    :cond_0
    return v0

    .line 1020
    :cond_1
    const/4 v0, 0x1

    .line 1021
    .local v0, "sampleSize":I
    :goto_0
    cmp-long v1, p2, p0

    if-lez v1, :cond_0

    .line 1022
    shl-int/lit8 v0, v0, 0x1

    .line 1023
    const/4 v1, 0x2

    shr-long/2addr p2, v1

    goto :goto_0
.end method

.method public static canMaterialUseFastRender(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 5
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1187
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v2

    .line 1188
    .local v2, "stickerItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    const/4 v0, 0x0

    .line 1189
    .local v0, "count":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1190
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->canStickerItemUseFastRender(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1194
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_1
    const/4 v3, 0x7

    if-gt v0, v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static canStickerItemUseFastBodyRender(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z
    .locals 2
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 1183
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->canStickerItemUseFastRender(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->BODY:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBody4AnchorItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static canStickerItemUseFastFaceRender(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z
    .locals 2
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 1179
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->canStickerItemUseFastRender(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static canStickerItemUseFastRender(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z
    .locals 2
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 1158
    sget-boolean v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->ENABLE_FAST_RENDER:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->markMode:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->personID:I

    if-gez v0, :cond_2

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderType:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->BODY:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->blendMode:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->zIndex:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->randomGroupNum:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->audioTriggerType:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->particleConfig:Lcom/tencent/ttpic/particle/ParticleConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static canUseLongLeg(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 1
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1518
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isSegmentRequired()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isParticleMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static copyArrayToArray([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 3
    .param p0, "srcPoints"    # [Landroid/graphics/PointF;
    .param p1, "dstPoints"    # [Landroid/graphics/PointF;

    .prologue
    .line 589
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 596
    :cond_0
    return-void

    .line 592
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 593
    aget-object v1, p1, v0

    aget-object v2, p0, v0

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 594
    aget-object v1, p1, v0

    aget-object v2, p0, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 592
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static copyList(Ljava/util/List;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 480
    .local p0, "dst":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "src":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 481
    :cond_0
    const/4 v2, -0x1

    .line 492
    :goto_0
    return v2

    .line 483
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 484
    .local v1, "l":I
    const/4 v0, 0x0

    .line 485
    .local v0, "i":I
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 486
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 487
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 489
    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 490
    new-instance v3, Landroid/graphics/PointF;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 492
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static copyList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 469
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-nez p0, :cond_1

    .line 470
    const/4 v0, 0x0

    .line 476
    :cond_0
    return-object v0

    .line 472
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 474
    .local v1, "point":Landroid/graphics/PointF;
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static copyListToArray(Ljava/util/List;[Landroid/graphics/PointF;)V
    .locals 3
    .param p1, "pointsArray"    # [Landroid/graphics/PointF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    .prologue
    .line 579
    .local p0, "pointsList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 586
    :cond_0
    return-void

    .line 582
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 583
    aget-object v2, p1, v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 584
    aget-object v2, p1, v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static flipYPoints(Ljava/util/List;I)V
    .locals 0
    .param p1, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 448
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    return-void
.end method

.method public static flipYPoints([FI)[F
    .locals 0
    .param p0, "points"    # [F
    .param p1, "height"    # I

    .prologue
    .line 457
    return-object p0
.end method

.method public static genFullScreenVertices([FIIFFFF)I
    .locals 8
    .param p0, "array"    # [F
    .param p1, "xCoordNum"    # I
    .param p2, "yCoordNum"    # I
    .param p3, "left"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F
    .param p6, "top"    # F

    .prologue
    const/4 v5, 0x0

    .line 302
    if-lez p1, :cond_0

    if-gtz p2, :cond_2

    .line 303
    :cond_0
    const/4 v5, -0x1

    .line 346
    :cond_1
    return v5

    .line 305
    :cond_2
    sub-float v6, p4, p3

    int-to-float v7, p1

    div-float v0, v6, v7

    .line 306
    .local v0, "dx":F
    sub-float v6, p6, p5

    int-to-float v7, p2

    div-float v1, v6, v7

    .line 307
    .local v1, "dy":F
    const/4 v3, 0x0

    .line 309
    .local v3, "index":I
    invoke-static {p3, v0, v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v6

    aput v6, p0, v5

    .line 310
    const/4 v6, 0x1

    invoke-static {p5, v1, v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    aput v7, p0, v6

    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 313
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_0
    if-ge v4, p1, :cond_1

    .line 314
    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_4

    .line 315
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, p2, :cond_3

    .line 317
    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v7, v4, 0x1

    invoke-static {p3, v0, v7}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    aput v7, p0, v6

    .line 318
    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-static {p5, v1, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    aput v7, p0, v6

    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 321
    mul-int/lit8 v6, v3, 0x2

    invoke-static {p3, v0, v4}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    aput v7, p0, v6

    .line 322
    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v2, 0x1

    invoke-static {p5, v1, v7}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    aput v7, p0, v6

    .line 323
    add-int/lit8 v3, v3, 0x1

    .line 315
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 326
    :cond_3
    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v7, v4, 0x1

    invoke-static {p3, v0, v7}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    aput v7, p0, v6

    .line 327
    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-static {p5, v1, p2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    aput v7, p0, v6

    .line 328
    add-int/lit8 v3, v3, 0x1

    .line 313
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 330
    .end local v2    # "i":I
    :cond_4
    move v2, p2

    .restart local v2    # "i":I
    :goto_3
    if-lez v2, :cond_5

    .line 332
    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v7, v4, 0x1

    invoke-static {p3, v0, v7}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    aput v7, p0, v6

    .line 333
    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-static {p5, v1, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    aput v7, p0, v6

    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 336
    mul-int/lit8 v6, v3, 0x2

    invoke-static {p3, v0, v4}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    aput v7, p0, v6

    .line 337
    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v2, -0x1

    invoke-static {p5, v1, v7}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    aput v7, p0, v6

    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 330
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 341
    :cond_5
    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v7, v4, 0x1

    invoke-static {p3, v0, v7}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    aput v7, p0, v6

    .line 342
    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-static {p5, v1, v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    aput v7, p0, v6

    .line 343
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public static genFullScreenVertices(IIFFFF)Ljava/util/List;
    .locals 9
    .param p0, "xCoordNum"    # I
    .param p1, "yCoordNum"    # I
    .param p2, "left"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "top"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFFF)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 252
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .local v4, "ret":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-lez p0, :cond_0

    if-gtz p1, :cond_1

    .line 276
    :cond_0
    return-object v4

    .line 256
    :cond_1
    sub-float v5, p3, p2

    int-to-float v6, p0

    div-float v0, v5, v6

    .line 257
    .local v0, "dx":F
    sub-float v5, p5, p4

    int-to-float v6, p1

    div-float v1, v5, v6

    .line 259
    .local v1, "dy":F
    new-instance v5, Landroid/graphics/PointF;

    invoke-static {p2, v0, v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v6

    invoke-static {p4, v1, v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    if-ge v3, p0, :cond_0

    .line 262
    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_3

    .line 263
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, p1, :cond_2

    .line 264
    new-instance v5, Landroid/graphics/PointF;

    add-int/lit8 v6, v3, 0x1

    invoke-static {p2, v0, v6}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v6

    invoke-static {p4, v1, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v5, Landroid/graphics/PointF;

    invoke-static {p2, v0, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v6

    add-int/lit8 v7, v2, 0x1

    invoke-static {p4, v1, v7}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 267
    :cond_2
    new-instance v5, Landroid/graphics/PointF;

    add-int/lit8 v6, v3, 0x1

    invoke-static {p2, v0, v6}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v6

    invoke-static {p4, v1, p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 269
    .end local v2    # "i":I
    :cond_3
    move v2, p1

    .restart local v2    # "i":I
    :goto_3
    if-lez v2, :cond_4

    .line 270
    new-instance v5, Landroid/graphics/PointF;

    add-int/lit8 v6, v3, 0x1

    invoke-static {p2, v0, v6}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v6

    invoke-static {p4, v1, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v5, Landroid/graphics/PointF;

    invoke-static {p2, v0, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v6

    add-int/lit8 v7, v2, -0x1

    invoke-static {p4, v1, v7}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 273
    :cond_4
    new-instance v5, Landroid/graphics/PointF;

    add-int/lit8 v6, v3, 0x1

    invoke-static {p2, v0, v6}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v6

    invoke-static {p4, v1, v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static getActionTipString(I)Ljava/lang/String;
    .locals 2
    .param p0, "triggerType"    # I

    .prologue
    .line 165
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->MOUTH_OPEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p0, v0, :cond_0

    .line 166
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->action_open_mouth:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 167
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->EYEBROWS_RAISE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p0, v0, :cond_1

    .line 168
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->action_raise_eyebrows:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->BLINK:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p0, v0, :cond_2

    .line 170
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->action_blink:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_2
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_SHAKE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p0, v0, :cond_3

    .line 172
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->action_shake_head:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_3
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->KISS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p0, v0, :cond_4

    .line 174
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->action_kiss:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_4
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->BLINK_LEFT_EYE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p0, v0, :cond_5

    .line 176
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->action_blink_left_eye:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_5
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->BLINK_RIGHT_EYE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p0, v0, :cond_6

    .line 178
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->action_blink_right_eye:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_6
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_NOD:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p0, v0, :cond_7

    .line 180
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->action_nod_head:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_7
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_SHAKE_NEW:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p0, v0, :cond_8

    .line 182
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->action_shake_head:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 183
    :cond_8
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->TRY_CLICK_SCREEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p0, v0, :cond_9

    .line 184
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/video/R$string;->ar_try_click:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 186
    :cond_9
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static getAllImageSize(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)I
    .locals 6
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 688
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 689
    :cond_0
    const/4 v2, 0x0

    .line 704
    :cond_1
    return v2

    .line 691
    :cond_2
    const/4 v2, 0x0

    .line 693
    .local v2, "size":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .local v1, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 695
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 697
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 698
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 701
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 702
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getAllImageSize(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 703
    goto :goto_0
.end method

.method public static getAllImageSize(Ljava/lang/String;)I
    .locals 9
    .param p0, "dirPath"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 656
    const/4 v4, 0x0

    .line 658
    .local v4, "size":I
    const-string v6, "assets://"

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 660
    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 661
    .local v0, "curFiles":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v6, v0

    if-nez v6, :cond_1

    .line 684
    .end local v0    # "curFiles":[Ljava/lang/String;
    :cond_0
    :goto_0
    return v5

    .line 664
    .restart local v0    # "curFiles":[Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v0, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getBitmapSize(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v3

    .line 665
    .local v3, "imageSize":Landroid/graphics/Point;
    if-eqz v3, :cond_0

    .line 668
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x4

    array-length v6, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    .end local v0    # "curFiles":[Ljava/lang/String;
    .end local v3    # "imageSize":Landroid/graphics/Point;
    :goto_1
    move v5, v4

    .line 684
    goto :goto_0

    .line 669
    :catch_0
    move-exception v1

    .line 670
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 673
    .end local v1    # "e":Ljava/io/IOException;
    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->mPngFilter:Ljava/io/FilenameFilter;

    invoke-virtual {v6, v7}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    .line 674
    .local v2, "imageFiles":[Ljava/lang/String;
    if-eqz v2, :cond_0

    array-length v6, v2

    if-eqz v6, :cond_0

    .line 677
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v2, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getBitmapSize(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v3

    .line 678
    .restart local v3    # "imageSize":Landroid/graphics/Point;
    if-eqz v3, :cond_0

    .line 681
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x4

    array-length v6, v2

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public static getAllIndex([[Lcom/tencent/ttpic/util/PointWithIndex;II)Ljava/util/List;
    .locals 6
    .param p0, "points"    # [[Lcom/tencent/ttpic/util/PointWithIndex;
    .param p1, "xCoordNum"    # I
    .param p2, "yCoordNum"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Lcom/tencent/ttpic/util/PointWithIndex;",
            "II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 219
    if-lez p1, :cond_0

    if-gtz p2, :cond_2

    .line 220
    :cond_0
    const/4 v2, 0x0

    .line 248
    :cond_1
    return-object v2

    .line 222
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .local v2, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    aget-object v3, p0, v5

    aget-object v3, v3, v5

    iget v3, v3, Lcom/tencent/ttpic/util/PointWithIndex;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, p1, :cond_1

    .line 226
    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_4

    .line 227
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p2, :cond_3

    .line 228
    aget-object v3, p0, v0

    add-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    iget v3, v3, Lcom/tencent/ttpic/util/PointWithIndex;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v3, v0, 0x1

    aget-object v3, p0, v3

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/ttpic/util/PointWithIndex;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 233
    :cond_3
    aget-object v3, p0, p2

    add-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    iget v3, v3, Lcom/tencent/ttpic/util/PointWithIndex;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 237
    .end local v0    # "i":I
    :cond_4
    move v0, p2

    .restart local v0    # "i":I
    :goto_3
    if-lez v0, :cond_5

    .line 238
    aget-object v3, p0, v0

    add-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    iget v3, v3, Lcom/tencent/ttpic/util/PointWithIndex;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v3, v0, -0x1

    aget-object v3, p0, v3

    aget-object v3, v3, v1

    iget v3, v3, Lcom/tencent/ttpic/util/PointWithIndex;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 243
    :cond_5
    aget-object v3, p0, v5

    add-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    iget v3, v3, Lcom/tencent/ttpic/util/PointWithIndex;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static getAllPoints(IIFFFF)[[Lcom/tencent/ttpic/util/PointWithIndex;
    .locals 11
    .param p0, "xCoordNum"    # I
    .param p1, "yCoordNum"    # I
    .param p2, "left"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "top"    # F

    .prologue
    .line 203
    if-lez p0, :cond_0

    if-gtz p1, :cond_2

    .line 204
    :cond_0
    const/4 v7, 0x0

    check-cast v7, [[Lcom/tencent/ttpic/util/PointWithIndex;

    move-object v6, v7

    .line 215
    :cond_1
    return-object v6

    .line 206
    :cond_2
    sub-float v7, p3, p2

    int-to-float v8, p0

    div-float v0, v7, v8

    .line 207
    .local v0, "dx":F
    sub-float v7, p5, p4

    int-to-float v8, p1

    div-float v1, v7, v8

    .line 208
    .local v1, "dy":F
    add-int/lit8 v7, p1, 0x1

    add-int/lit8 v8, p0, 0x1

    filled-new-array {v7, v8}, [I

    move-result-object v7

    const-class v8, Lcom/tencent/ttpic/util/PointWithIndex;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Lcom/tencent/ttpic/util/PointWithIndex;

    .line 209
    .local v6, "ret":[[Lcom/tencent/ttpic/util/PointWithIndex;
    const/4 v3, 0x0

    .line 210
    .local v3, "index":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-gt v2, p1, :cond_1

    .line 211
    const/4 v5, 0x0

    .local v5, "j":I
    move v4, v3

    .end local v3    # "index":I
    .local v4, "index":I
    :goto_1
    if-gt v5, p0, :cond_3

    .line 212
    aget-object v7, v6, v2

    new-instance v8, Lcom/tencent/ttpic/util/PointWithIndex;

    invoke-static {p2, v0, v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v9

    invoke-static {p4, v1, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getCoordinate(FFI)F

    move-result v10

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "index":I
    .restart local v3    # "index":I
    invoke-direct {v8, v9, v10, v4}, Lcom/tencent/ttpic/util/PointWithIndex;-><init>(FFI)V

    aput-object v8, v7, v5

    .line 211
    add-int/lit8 v5, v5, 0x1

    move v4, v3

    .end local v3    # "index":I
    .restart local v4    # "index":I
    goto :goto_1

    .line 210
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .end local v4    # "index":I
    .restart local v3    # "index":I
    goto :goto_0
.end method

.method private static getCoordinate(FFI)F
    .locals 1
    .param p0, "start"    # F
    .param p1, "step"    # F
    .param p2, "index"    # I

    .prologue
    .line 199
    int-to-float v0, p2

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static getItemSourceType(I)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 1068
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1069
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    .line 1073
    :goto_0
    return-object v0

    .line 1070
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 1071
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    goto :goto_0

    .line 1073
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->VIDEO_NORMAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    goto :goto_0
.end method

.method public static getMaterialId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 620
    if-nez p0, :cond_1

    .line 621
    const/4 v1, 0x0

    .line 631
    :cond_0
    :goto_0
    return-object v1

    .line 623
    :cond_1
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 624
    .local v2, "strs":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 625
    .local v1, "materialId":Ljava/lang/String;
    array-length v3, v2

    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_0

    .line 626
    aget-object v3, v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 627
    aget-object v1, v2, v0

    .line 628
    goto :goto_0

    .line 625
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public static getMusicMaterialM4aPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "musicMaterialPath"    # Ljava/lang/String;

    .prologue
    .line 635
    if-nez p0, :cond_0

    .line 636
    const/4 v0, 0x0

    .line 638
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".m4a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getNormalEncodeWidth()I
    .locals 1

    .prologue
    .line 829
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->needSmallSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    sget-object v0, Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;->MEDIUM:Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/config/MediaConfig$ENCODE_SIZE;->width:I

    .line 832
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getNormalEncodeWidth()I

    move-result v0

    goto :goto_0
.end method

.method public static getOnlyOneGestureDetectMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)I
    .locals 12
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v8, -0x1

    .line 1426
    if-eqz p0, :cond_e

    .line 1427
    const/4 v2, 0x0

    .line 1428
    .local v2, "gestureType":I
    const/4 v0, 0x0

    .line 1430
    .local v0, "detectGesture":Z
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v5

    .line 1431
    .local v5, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList3D()Ljava/util/List;

    move-result-object v6

    .line 1432
    .local v6, "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v3

    .line 1433
    .local v3, "headCropItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v1

    .line 1434
    .local v1, "faceItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1435
    .local v7, "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v5, :cond_0

    .line 1436
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1438
    :cond_0
    if-eqz v3, :cond_1

    .line 1439
    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1441
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1442
    .local v4, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget v10, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v11, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v11, v11, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v10, v11, :cond_3

    .line 1443
    const/4 v0, 0x1

    .line 1445
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v10

    invoke-static {v10}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGestureTriggerType(I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1446
    const/4 v0, 0x1

    .line 1447
    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v10

    if-eq v10, v2, :cond_5

    if-eqz v2, :cond_5

    move v2, v8

    .line 1488
    .end local v0    # "detectGesture":Z
    .end local v1    # "faceItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    .end local v2    # "gestureType":I
    .end local v3    # "headCropItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .end local v4    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .end local v5    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .end local v6    # "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    .end local v7    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :cond_4
    :goto_1
    return v2

    .line 1450
    .restart local v0    # "detectGesture":Z
    .restart local v1    # "faceItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    .restart local v2    # "gestureType":I
    .restart local v3    # "headCropItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .restart local v4    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .restart local v5    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .restart local v6    # "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    .restart local v7    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v2

    goto :goto_0

    .line 1454
    .end local v4    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_6
    if-eqz v1, :cond_9

    .line 1455
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 1456
    .local v4, "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/model/FaceItem;->getTriggerTypeInt()I

    move-result v10

    invoke-static {v10}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGestureTriggerType(I)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1457
    const/4 v0, 0x1

    .line 1458
    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/model/FaceItem;->getTriggerTypeInt()I

    move-result v10

    if-eq v10, v2, :cond_8

    if-eqz v2, :cond_8

    move v2, v8

    .line 1459
    goto :goto_1

    .line 1461
    :cond_8
    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/model/FaceItem;->getTriggerTypeInt()I

    move-result v2

    goto :goto_2

    .line 1466
    .end local v4    # "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    :cond_9
    if-eqz v6, :cond_d

    .line 1467
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 1468
    .local v4, "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    iget v10, v4, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->type:I

    sget-object v11, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v11, v11, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v10, v11, :cond_b

    .line 1469
    const/4 v0, 0x1

    .line 1471
    :cond_b
    invoke-virtual {v4}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->getTriggerTypeInt()I

    move-result v10

    invoke-static {v10}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGestureTriggerType(I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1472
    const/4 v0, 0x1

    .line 1473
    invoke-virtual {v4}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->getTriggerTypeInt()I

    move-result v10

    if-eq v10, v2, :cond_c

    if-eqz v2, :cond_c

    move v2, v8

    .line 1474
    goto :goto_1

    .line 1476
    :cond_c
    invoke-virtual {v4}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->getTriggerTypeInt()I

    move-result v2

    goto :goto_3

    .line 1482
    .end local v4    # "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    :cond_d
    if-nez v0, :cond_4

    move v2, v8

    .line 1485
    goto :goto_1

    .end local v0    # "detectGesture":Z
    .end local v1    # "faceItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    .end local v2    # "gestureType":I
    .end local v3    # "headCropItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .end local v5    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .end local v6    # "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    .end local v7    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :cond_e
    move v2, v8

    .line 1488
    goto :goto_1
.end method

.method public static getOppositeTriggerType(I)Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    .locals 2
    .param p0, "triggerType"    # I

    .prologue
    .line 102
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getTriggerType(I)Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    move-result-object v0

    .line 103
    .local v0, "enumType":Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    iget-object v1, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->opposite:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    return-object v1
.end method

.method public static getTriggerType(I)Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    .locals 5
    .param p0, "triggerType"    # I

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->values()[Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 108
    .local v0, "type":Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    iget v4, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne v4, p0, :cond_0

    .line 112
    .end local v0    # "type":Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    :goto_1
    return-object v0

    .line 107
    .restart local v0    # "type":Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    .end local v0    # "type":Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->UNKNOW:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    goto :goto_1
.end method

.method public static getVideoIndexMap(Ljava/lang/String;)[I
    .locals 20
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 1029
    const/4 v15, 0x0

    new-array v13, v15, [I

    .line 1030
    .local v13, "videoIndexMap":[I
    const/4 v11, 0x0

    .line 1032
    .local v11, "randomFile":Ljava/io/RandomAccessFile;
    :try_start_0
    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v15, "r"

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    .end local v11    # "randomFile":Ljava/io/RandomAccessFile;
    .local v12, "randomFile":Ljava/io/RandomAccessFile;
    :try_start_1
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    .line 1036
    .local v8, "fileLength":J
    const-wide/16 v16, 0x4

    sub-long v2, v8, v16

    .line 1038
    .local v2, "beginIndex":J
    invoke-virtual {v12, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1039
    const/4 v15, 0x4

    new-array v4, v15, [B

    .line 1040
    .local v4, "bytes":[B
    invoke-virtual {v12, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 1041
    invoke-static {v4}, Lcom/tencent/ttpic/util/ByteUtil;->readInt([B)I

    move-result v6

    .line 1042
    .local v6, "fLen":I
    const/16 v15, 0xc

    if-le v6, v15, :cond_0

    const/16 v15, 0x190

    if-lt v6, v15, :cond_2

    .line 1043
    :cond_0
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1056
    if-eqz v12, :cond_1

    .line 1058
    :try_start_2
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    move-object v11, v12

    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v11    # "randomFile":Ljava/io/RandomAccessFile;
    move-object v14, v13

    .line 1064
    .end local v2    # "beginIndex":J
    .end local v4    # "bytes":[B
    .end local v6    # "fLen":I
    .end local v8    # "fileLength":J
    .end local v13    # "videoIndexMap":[I
    .local v14, "videoIndexMap":[I
    :goto_1
    return-object v14

    .line 1059
    .end local v11    # "randomFile":Ljava/io/RandomAccessFile;
    .end local v14    # "videoIndexMap":[I
    .restart local v2    # "beginIndex":J
    .restart local v4    # "bytes":[B
    .restart local v6    # "fLen":I
    .restart local v8    # "fileLength":J
    .restart local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v13    # "videoIndexMap":[I
    :catch_0
    move-exception v5

    .line 1060
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1046
    .end local v5    # "e":Ljava/io/IOException;
    :cond_2
    int-to-long v0, v6

    move-wide/from16 v16, v0

    sub-long v16, v8, v16

    const-wide/16 v18, 0x8

    add-long v16, v16, v18

    :try_start_3
    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1047
    add-int/lit8 v15, v6, -0xc

    div-int/lit8 v10, v15, 0x4

    .line 1048
    .local v10, "nCount":I
    new-array v13, v10, [I

    .line 1049
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    array-length v15, v13

    if-ge v7, v15, :cond_3

    .line 1050
    invoke-virtual {v12, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 1051
    invoke-static {v4}, Lcom/tencent/ttpic/util/ByteUtil;->readInt([B)I

    move-result v15

    aput v15, v13, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1049
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1056
    :cond_3
    if-eqz v12, :cond_6

    .line 1058
    :try_start_4
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v11, v12

    .end local v2    # "beginIndex":J
    .end local v4    # "bytes":[B
    .end local v6    # "fLen":I
    .end local v7    # "i":I
    .end local v8    # "fileLength":J
    .end local v10    # "nCount":I
    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v11    # "randomFile":Ljava/io/RandomAccessFile;
    :cond_4
    :goto_3
    move-object v14, v13

    .line 1064
    .end local v13    # "videoIndexMap":[I
    .restart local v14    # "videoIndexMap":[I
    goto :goto_1

    .line 1059
    .end local v11    # "randomFile":Ljava/io/RandomAccessFile;
    .end local v14    # "videoIndexMap":[I
    .restart local v2    # "beginIndex":J
    .restart local v4    # "bytes":[B
    .restart local v6    # "fLen":I
    .restart local v7    # "i":I
    .restart local v8    # "fileLength":J
    .restart local v10    # "nCount":I
    .restart local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v13    # "videoIndexMap":[I
    :catch_1
    move-exception v5

    .line 1060
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    move-object v11, v12

    .line 1061
    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v11    # "randomFile":Ljava/io/RandomAccessFile;
    goto :goto_3

    .line 1053
    .end local v2    # "beginIndex":J
    .end local v4    # "bytes":[B
    .end local v5    # "e":Ljava/io/IOException;
    .end local v6    # "fLen":I
    .end local v7    # "i":I
    .end local v8    # "fileLength":J
    .end local v10    # "nCount":I
    :catch_2
    move-exception v5

    .line 1054
    .local v5, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1056
    if-eqz v11, :cond_4

    .line 1058
    :try_start_6
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 1059
    :catch_3
    move-exception v5

    .line 1060
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1056
    .end local v5    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v15

    :goto_5
    if-eqz v11, :cond_5

    .line 1058
    :try_start_7
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1061
    :cond_5
    :goto_6
    throw v15

    .line 1059
    :catch_4
    move-exception v5

    .line 1060
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1056
    .end local v5    # "e":Ljava/io/IOException;
    .end local v11    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v12    # "randomFile":Ljava/io/RandomAccessFile;
    :catchall_1
    move-exception v15

    move-object v11, v12

    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v11    # "randomFile":Ljava/io/RandomAccessFile;
    goto :goto_5

    .line 1053
    .end local v11    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v12    # "randomFile":Ljava/io/RandomAccessFile;
    :catch_5
    move-exception v5

    move-object v11, v12

    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v11    # "randomFile":Ljava/io/RandomAccessFile;
    goto :goto_4

    .end local v11    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v2    # "beginIndex":J
    .restart local v4    # "bytes":[B
    .restart local v6    # "fLen":I
    .restart local v7    # "i":I
    .restart local v8    # "fileLength":J
    .restart local v10    # "nCount":I
    .restart local v12    # "randomFile":Ljava/io/RandomAccessFile;
    :cond_6
    move-object v11, v12

    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v11    # "randomFile":Ljava/io/RandomAccessFile;
    goto :goto_3
.end method

.method public static hasValidFaceOffItem(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 3
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1256
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1257
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 1258
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isEmptyItem(Lcom/tencent/ttpic/openapi/model/FaceItem;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1259
    const/4 v1, 0x1

    .line 1263
    .end local v0    # "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static is3DMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 2
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v0, 0x0

    .line 1198
    if-nez p0, :cond_1

    .line 1201
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getGameParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isARMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 1
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 809
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getArParticleList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getArParticleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isActionTriggerType(I)Z
    .locals 6
    .param p0, "triggerType"    # I

    .prologue
    const/4 v1, 0x0

    .line 156
    sget-object v3, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ACTION_TRIGGER_TYPE:[Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 157
    .local v0, "type":Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    iget v5, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p0, v5, :cond_1

    .line 158
    const/4 v1, 0x1

    .line 161
    .end local v0    # "type":Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    :cond_0
    return v1

    .line 156
    .restart local v0    # "type":Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static isAllFreezeFrameTriggerType(I)Z
    .locals 1
    .param p0, "type"    # I

    .prologue
    .line 1138
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ALL_VIEWER_ITEM_FRAME_FROZEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isAnimojiMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 2
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v0, 0x0

    .line 1205
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getGameParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1208
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getGameParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiBaseNodeId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isAudio2textMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 1
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 825
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getAudio2Text()Lcom/tencent/ttpic/model/Audio2Text;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getAudio2Text()Lcom/tencent/ttpic/model/Audio2Text;

    move-result-object v0

    iget v0, v0, Lcom/tencent/ttpic/model/Audio2Text;->sentenceCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isAudioTextTriggerType(I)Z
    .locals 1
    .param p0, "type"    # I

    .prologue
    .line 1146
    const/16 v0, 0x12c

    if-gt v0, p0, :cond_0

    const/16 v0, 0x137

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isBody2AnchorItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z
    .locals 2
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 1107
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyDetectItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    array-length v0, v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isBody4AnchorItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z
    .locals 2
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 1101
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyDetectItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->anchorPoint:[I

    array-length v0, v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->alignFacePoints:[I

    array-length v0, v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isBodyDetectItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z
    .locals 2
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 1097
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->BODY:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isBodyDetectMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 10
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v6, 0x1

    .line 1279
    if-eqz p0, :cond_9

    .line 1280
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    .line 1281
    .local v3, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList3D()Ljava/util/List;

    move-result-object v4

    .line 1282
    .local v4, "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v1

    .line 1283
    .local v1, "headCropItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v0

    .line 1284
    .local v0, "faceItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    .local v5, "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v3, :cond_0

    .line 1286
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1288
    :cond_0
    if-eqz v1, :cond_1

    .line 1289
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1291
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1292
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget v8, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v9, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->BODY:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v9, v9, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v8, v9, :cond_4

    .line 1317
    .end local v0    # "faceItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    .end local v1    # "headCropItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .end local v2    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .end local v3    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .end local v4    # "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    .end local v5    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :cond_3
    :goto_0
    return v6

    .line 1295
    .restart local v0    # "faceItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    .restart local v1    # "headCropItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .restart local v2    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .restart local v3    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .restart local v4    # "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    .restart local v5    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v8

    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyTriggerType(I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 1299
    .end local v2    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_5
    if-eqz v0, :cond_7

    .line 1300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 1301
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/FaceItem;->getTriggerTypeInt()I

    move-result v8

    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyTriggerType(I)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_0

    .line 1306
    .end local v2    # "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    :cond_7
    if-eqz v4, :cond_9

    .line 1307
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 1308
    .local v2, "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    iget v8, v2, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->type:I

    sget-object v9, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->BODY:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v9, v9, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v8, v9, :cond_3

    .line 1311
    invoke-virtual {v2}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->getTriggerTypeInt()I

    move-result v8

    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyTriggerType(I)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_0

    .line 1317
    .end local v0    # "faceItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    .end local v1    # "headCropItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .end local v2    # "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    .end local v3    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .end local v4    # "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    .end local v5    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :cond_9
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static isBodyDetectType(I)Z
    .locals 1
    .param p0, "type"    # I

    .prologue
    .line 1150
    const/16 v0, 0x190

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isBodyTriggerType(I)Z
    .locals 1
    .param p0, "type"    # I

    .prologue
    .line 1154
    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isChangeFaceMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 3
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v0, 0x0

    .line 779
    if-eqz p0, :cond_0

    .line 780
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_OFF:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceoffType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_TYPE;->BY_IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_OFF_TYPE;->value:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 782
    :cond_0
    return v0
.end method

.method public static isCosMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 3
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v0, 0x1

    .line 813
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDetectorFlag()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDetectorFlag()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getLipsLutPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCpValueMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 5
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 708
    if-eqz p0, :cond_2

    .line 709
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v1

    .line 710
    .local v1, "stickerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v1, :cond_2

    .line 711
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 712
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->markMode:I

    sget-object v4, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_CP:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->value:I

    if-eq v3, v4, :cond_1

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    if-eqz v3, :cond_0

    .line 713
    :cond_1
    const/4 v2, 0x1

    .line 718
    .end local v0    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .end local v1    # "stickerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isDistortionFilter(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 3
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v0, 0x0

    .line 599
    if-nez p0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->NORMAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isDownloaded(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 2
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 845
    if-nez p0, :cond_0

    .line 846
    const/4 v0, 0x0

    .line 848
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isEmojiMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 3
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v0, 0x0

    .line 772
    if-nez p0, :cond_1

    .line 775
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getCategoryFlag()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/constant/CATEGORY_TYPE;->EMOJI:Lcom/tencent/ttpic/constant/CATEGORY_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/constant/CATEGORY_TYPE;->value:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isEmotionDectectMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 8
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v4, 0x1

    .line 1347
    if-eqz p0, :cond_7

    .line 1348
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v2

    .line 1349
    .local v2, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v2, :cond_1

    .line 1350
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1351
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    sget-object v6, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->SMILE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v6, v6, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v7

    if-ne v6, v7, :cond_0

    .line 1373
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .end local v2    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :goto_0
    return v4

    .line 1354
    .restart local v2    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v2

    .line 1355
    if-eqz v2, :cond_3

    .line 1356
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1357
    .restart local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    sget-object v6, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->SMILE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v6, v6, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v7

    if-ne v6, v7, :cond_2

    goto :goto_0

    .line 1360
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList3D()Ljava/util/List;

    move-result-object v3

    .line 1361
    .local v3, "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    if-eqz v3, :cond_5

    .line 1362
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1363
    .restart local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    sget-object v6, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->SMILE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v6, v6, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v7

    if-ne v6, v7, :cond_4

    goto :goto_0

    .line 1366
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v0

    .line 1367
    .local v0, "faceItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    if-eqz v0, :cond_7

    .line 1368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 1369
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    sget-object v6, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->SMILE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v6, v6, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/FaceItem;->getTriggerTypeInt()I

    move-result v7

    if-ne v6, v7, :cond_6

    goto :goto_0

    .line 1373
    .end local v0    # "faceItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    .end local v2    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .end local v3    # "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    :cond_7
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static isEmptyItem(Lcom/tencent/ttpic/openapi/model/FaceItem;)Z
    .locals 2
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/FaceItem;

    .prologue
    .line 1249
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    .line 1250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    .line 1251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    .line 1252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 1249
    :goto_0
    return v0

    .line 1252
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isEmptyItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z
    .locals 2
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 1245
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFaceCopyMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 3
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v0, 0x0

    .line 794
    if-nez p0, :cond_1

    .line 797
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_COPY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_2

    .line 798
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_SWITCH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceSwapType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;->FACE_COPY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;->value:I

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isFaceCountTriggerItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z
    .locals 2
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 1126
    if-eqz p0, :cond_0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->countTriggerType:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->countTriggerType:I

    const/16 v1, 0x6b

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFaceItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z
    .locals 2
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 1089
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFaceMorphingMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 3
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v0, 0x0

    .line 802
    if-nez p0, :cond_1

    .line 805
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_MORPHING:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isFaceSwitchMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 3
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v0, 0x0

    .line 786
    if-nez p0, :cond_1

    .line 789
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_SWITCH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_2

    .line 790
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_SWITCH_DUP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceSwapType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;->FACE_SWITCH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FACE_SWAP_TYPE;->value:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isFaceTriggerType(I)Z
    .locals 1
    .param p0, "type"    # I

    .prologue
    .line 1130
    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isGenderDetect(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 1
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1340
    if-nez p0, :cond_0

    .line 1341
    const/4 v0, 0x0

    .line 1343
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isDetectGender()Z

    move-result v0

    goto :goto_0
.end method

.method public static isGestureCountTriggerItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z
    .locals 2
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 1122
    if-eqz p0, :cond_0

    const/16 v0, 0xc8

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->countTriggerType:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->countTriggerType:I

    const/16 v1, 0xd4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isGestureDetectMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 10
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v6, 0x1

    .line 1377
    if-eqz p0, :cond_9

    .line 1378
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    .line 1379
    .local v3, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList3D()Ljava/util/List;

    move-result-object v4

    .line 1380
    .local v4, "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v1

    .line 1381
    .local v1, "headCropItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v0

    .line 1382
    .local v0, "faceItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1383
    .local v5, "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v3, :cond_0

    .line 1384
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1386
    :cond_0
    if-eqz v1, :cond_1

    .line 1387
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1389
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1390
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget v8, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v9, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v9, v9, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v8, v9, :cond_4

    .line 1415
    .end local v0    # "faceItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    .end local v1    # "headCropItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .end local v2    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .end local v3    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .end local v4    # "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    .end local v5    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :cond_3
    :goto_0
    return v6

    .line 1393
    .restart local v0    # "faceItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    .restart local v1    # "headCropItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .restart local v2    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .restart local v3    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .restart local v4    # "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    .restart local v5    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v8

    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGestureTriggerType(I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 1397
    .end local v2    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_5
    if-eqz v0, :cond_7

    .line 1398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 1399
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/FaceItem;->getTriggerTypeInt()I

    move-result v8

    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGestureTriggerType(I)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_0

    .line 1404
    .end local v2    # "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    :cond_7
    if-eqz v4, :cond_9

    .line 1405
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 1406
    .local v2, "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    iget v8, v2, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->type:I

    sget-object v9, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v9, v9, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v8, v9, :cond_3

    .line 1409
    invoke-virtual {v2}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->getTriggerTypeInt()I

    move-result v8

    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGestureTriggerType(I)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_0

    .line 1415
    .end local v0    # "faceItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    .end local v1    # "headCropItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .end local v2    # "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    .end local v3    # "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    .end local v4    # "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    .end local v5    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :cond_9
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static isGestureItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z
    .locals 2
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 1093
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isGestureTriggerType(I)Z
    .locals 1
    .param p0, "type"    # I

    .prologue
    .line 1142
    const/16 v0, 0xc8

    if-gt v0, p0, :cond_0

    const/16 v0, 0xd4

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isHeadCropMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 3
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v0, 0x0

    .line 1078
    if-nez p0, :cond_1

    .line 1081
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isParticleMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 6
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1498
    if-nez p0, :cond_1

    .line 1514
    :cond_0
    :goto_0
    return v2

    .line 1502
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v4

    sget-object v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->AR_PARTICLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v5, v5, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v4, v5, :cond_2

    move v2, v3

    .line 1503
    goto :goto_0

    .line 1506
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v1

    .line 1507
    .local v1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 1508
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1509
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget-object v5, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->particleConfig:Lcom/tencent/ttpic/particle/ParticleConfig;

    if-eqz v5, :cond_3

    move v2, v3

    .line 1510
    goto :goto_0
.end method

.method public static isSegStrokeItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z
    .locals 2
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 1113
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->SEG_STROKE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSegStrokeTriggerItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z
    .locals 2
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 1117
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->SEG_STROKE_TRIGGER:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSegmentMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 1
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1333
    if-nez p0, :cond_0

    .line 1334
    const/4 v0, 0x0

    .line 1336
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isSegmentRequired()Z

    move-result v0

    goto :goto_0
.end method

.method public static isStarItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z
    .locals 2
    .param p0, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 1085
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STAR:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStarMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 1
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1212
    if-nez p0, :cond_0

    .line 1213
    const/4 v0, 0x0

    .line 1215
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getStarParam()Lcom/tencent/ttpic/openapi/model/StarParam;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->needRenderStar(Lcom/tencent/ttpic/openapi/model/StarParam;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isTimeTriggerType(I)Z
    .locals 1
    .param p0, "type"    # I

    .prologue
    .line 1134
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->TIME_TRIGGER:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidOutputFile(Ljava/lang/String;)Z
    .locals 2
    .param p0, "filepath"    # Ljava/lang/String;

    .prologue
    .line 461
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    const/4 v1, 0x0

    .line 465
    :goto_0
    return v1

    .line 464
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    goto :goto_0
.end method

.method public static isWatermarkEditable(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 7
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v3, 0x1

    .line 745
    if-eqz p0, :cond_4

    .line 747
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v2

    .line 748
    .local v2, "stickerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v2, :cond_2

    .line 749
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 750
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget-object v5, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->wmGroupConfig:Lcom/tencent/ttpic/openapi/model/WMGroupConfig;

    if-eqz v5, :cond_0

    .line 751
    iget-object v5, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->wmGroupConfig:Lcom/tencent/ttpic/openapi/model/WMGroupConfig;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->wmElementConfigs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/WMElementConfig;

    .line 752
    .local v0, "element":Lcom/tencent/ttpic/openapi/model/WMElementConfig;
    iget v6, v0, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->edittype:I

    if-ne v6, v3, :cond_1

    .line 768
    .end local v0    # "element":Lcom/tencent/ttpic/openapi/model/WMElementConfig;
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .end local v2    # "stickerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :goto_0
    return v3

    .line 760
    .restart local v2    # "stickerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getMultiViewerItemList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 761
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getMultiViewerItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/model/MultiViewerItem;

    .line 762
    .local v1, "item":Lcom/tencent/ttpic/model/MultiViewerItem;
    iget-object v5, v1, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isWatermarkEditable(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 768
    .end local v1    # "item":Lcom/tencent/ttpic/model/MultiViewerItem;
    .end local v2    # "stickerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static isWatermarkMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 6
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v2, 0x1

    .line 722
    if-eqz p0, :cond_3

    .line 724
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v1

    .line 725
    .local v1, "stickerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v1, :cond_1

    .line 726
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 727
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    sget-object v5, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->WATERMARK:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v5, v5, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v4, v5, :cond_0

    .line 741
    .end local v0    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .end local v1    # "stickerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :goto_0
    return v2

    .line 733
    .restart local v1    # "stickerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getMultiViewerItemList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 734
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getMultiViewerItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/MultiViewerItem;

    .line 735
    .local v0, "item":Lcom/tencent/ttpic/model/MultiViewerItem;
    iget-object v4, v0, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isWatermarkMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 741
    .end local v0    # "item":Lcom/tencent/ttpic/model/MultiViewerItem;
    .end local v1    # "stickerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static listToArray(Ljava/util/List;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    .prologue
    .line 394
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    if-nez p0, :cond_1

    .line 395
    const/4 v2, 0x0

    new-array v1, v2, [F

    .line 401
    :cond_0
    return-object v1

    .line 397
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [F

    .line 398
    .local v1, "ret":[F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 399
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v1, v0

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static listToFloatArray(Ljava/util/List;)[[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)[[F"
        }
    .end annotation

    .prologue
    .local p0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v5, 0x0

    .line 1321
    if-nez p0, :cond_1

    .line 1322
    new-array v1, v5, [[F

    .line 1329
    :cond_0
    return-object v1

    .line 1324
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    .line 1325
    .local v1, "ret":[[F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1326
    aget-object v3, v1, v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v3, v5

    .line 1327
    aget-object v3, v1, v0

    const/4 v4, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v3, v4

    .line 1325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static listToIntArray(Ljava/util/List;)[[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)[[I"
        }
    .end annotation

    .prologue
    .local p0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v5, 0x0

    .line 1267
    if-nez p0, :cond_1

    .line 1268
    new-array v1, v5, [[I

    .line 1275
    :cond_0
    return-object v1

    .line 1270
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 1271
    .local v1, "ret":[[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1272
    aget-object v3, v1, v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    aput v2, v3, v5

    .line 1273
    aget-object v3, v1, v0

    const/4 v4, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    aput v2, v3, v4

    .line 1271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static loadFaceOffFragmentShader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "dirPath"    # Ljava/lang/String;

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "faceoff_fragment.glsl"

    invoke-static {v0, p0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static loadFaceOffVertexShader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "dirPath"    # Ljava/lang/String;

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "faceoff_vertex.glsl"

    invoke-static {v0, p0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static loadFragmentShader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "dirPath"    # Ljava/lang/String;

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fragment_android.glsl"

    invoke-static {v1, p0, v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    .local v0, "shader":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fragment.glsl"

    invoke-static {v1, p0, v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_0
    return-object v0
.end method

.method public static loadLocalMaterials()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterialMetaData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 606
    invoke-static {}, Lcom/tencent/ttpic/util/VideoLocalDataInitializer;->buildVideoMaterials()Ljava/util/List;

    move-result-object v1

    .line 607
    .local v1, "materials":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/VideoMaterialMetaData;>;"
    if-nez v1, :cond_1

    .line 608
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "materials":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/VideoMaterialMetaData;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .restart local v1    # "materials":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/VideoMaterialMetaData;>;"
    :cond_0
    return-object v1

    .line 610
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/VideoMaterialMetaData;

    .line 611
    .local v0, "material":Lcom/tencent/ttpic/openapi/model/VideoMaterialMetaData;
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterialMetaData;->path:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 612
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterialMetaData;->id:Ljava/lang/String;

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterialMetaData;->path:Ljava/lang/String;

    goto :goto_0
.end method

.method public static loadVertexShader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "dirPath"    # Ljava/lang/String;

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "vertex_android.glsl"

    invoke-static {v1, p0, v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, "shader":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "vertex.glsl"

    invoke-static {v1, p0, v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_0
    return-object v0
.end method

.method public static loadVideoCustomEffectFilterFragmentShader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "dirPath"    # Ljava/lang/String;

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "filterFragment_android.glsl"

    invoke-static {v1, p0, v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, "shader":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "filterFragment.glsl"

    invoke-static {v1, p0, v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_0
    return-object v0
.end method

.method public static loadVideoCustomEffectFilterVertexShader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "dirPath"    # Ljava/lang/String;

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "filterVertex_android.glsl"

    invoke-static {v1, p0, v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, "shader":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "filterVertex.glsl"

    invoke-static {v1, p0, v2}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_0
    return-object v0
.end method

.method public static makeFacePoints([F)Ljava/util/List;
    .locals 6
    .param p0, "points"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x5a

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .local v2, "pointList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 192
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 193
    new-instance v3, Landroid/graphics/PointF;

    mul-int/lit8 v4, v0, 0x2

    aget v4, p0, v4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, p0, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    return-object v2
.end method

.method public static needCopyTransform()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 541
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 543
    .local v1, "deviceName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 544
    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->DEVICE_NEED_COPY_TRANSFORM:[Ljava/lang/String;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, v4, v3

    .line 545
    .local v0, "device":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 546
    const/4 v2, 0x1

    .line 550
    .end local v0    # "device":Ljava/lang/String;
    :cond_0
    return v2

    .line 544
    .restart local v0    # "device":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static needDetectFace(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 2
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v0, 0x1

    .line 837
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getTriggerType()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getTriggerType()I

    move-result v1

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static needFaceTips(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 6
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v2, 0x0

    .line 1229
    if-nez p0, :cond_1

    .line 1241
    :cond_0
    :goto_0
    return v2

    .line 1232
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v1

    .line 1233
    .local v1, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    if-eqz v1, :cond_0

    .line 1236
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1237
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_2

    .line 1238
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static needOpenRefine(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 3
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v0, 0x1

    .line 817
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDetectorFlag()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDetectorFlag()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/ttpic/openapi/VideoModule;->getDeviceType()Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;->HIGH:Lcom/tencent/ttpic/openapi/VideoModule$DeviceType;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static needRenderStar(Lcom/tencent/ttpic/openapi/model/StarParam;)Z
    .locals 2
    .param p0, "starParam"    # Lcom/tencent/ttpic/openapi/model/StarParam;

    .prologue
    .line 1225
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/StarParam;->starStrength:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static needSmallSize()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 554
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 556
    .local v1, "deviceName":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 557
    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->DEVICE_NEED_SMALL_SIZE:[Ljava/lang/String;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, v4, v3

    .line 558
    .local v0, "device":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 559
    const/4 v2, 0x1

    .line 563
    .end local v0    # "device":Ljava/lang/String;
    :cond_0
    return v2

    .line 557
    .restart local v0    # "device":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static needVoiceChange(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 2
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const v1, -0xf423f

    .line 821
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getVoicekind()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getEnvironment()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sort(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 567
    .local p0, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 570
    :cond_0
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public static supportLandscape(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z
    .locals 1
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 841
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isSupportLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toFlatArray(Ljava/util/List;)[F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)[F"
        }
    .end annotation

    .prologue
    .line 426
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-nez p0, :cond_1

    .line 427
    const/4 v3, 0x0

    new-array v2, v3, [F

    .line 438
    :cond_0
    return-object v2

    .line 429
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v2, v3, [F

    .line 430
    .local v2, "ret":[F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 431
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 432
    .local v1, "point":Landroid/graphics/PointF;
    if-nez v1, :cond_2

    .line 430
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 435
    :cond_2
    mul-int/lit8 v3, v0, 0x2

    iget v4, v1, Landroid/graphics/PointF;->x:F

    aput v4, v2, v3

    .line 436
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Landroid/graphics/PointF;->y:F

    aput v4, v2, v3

    goto :goto_1
.end method

.method public static toFlatArray([Landroid/graphics/PointF;)[F
    .locals 6
    .param p0, "points"    # [Landroid/graphics/PointF;

    .prologue
    const/4 v5, 0x0

    .line 405
    if-nez p0, :cond_1

    .line 406
    new-array v2, v5, [F

    .line 422
    :cond_0
    :goto_0
    return-object v2

    .line 408
    :cond_1
    const/4 v2, 0x0

    .line 410
    .local v2, "ret":[F
    :try_start_0
    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    new-array v2, v3, [F

    .line 411
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 412
    aget-object v3, p0, v1

    if-nez v3, :cond_2

    .line 411
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 415
    :cond_2
    mul-int/lit8 v3, v1, 0x2

    aget-object v4, p0, v1

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v2, v3

    .line 416
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v4, p0, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 418
    .end local v1    # "i":I
    :catch_0
    move-exception v0

    .line 419
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 420
    new-array v2, v5, [F

    goto :goto_0
.end method

.method public static updateFaceValueDetectType(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 5
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 872
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    const/4 v0, 0x0

    .line 876
    .local v0, "detectType":I
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 877
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    const/4 v2, 0x1

    .line 878
    .local v2, "mask":I
    iget-object v4, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    if-eqz v4, :cond_2

    .line 879
    or-int/2addr v0, v2

    .line 881
    :cond_2
    shl-int/lit8 v2, v2, 0x1

    .line 882
    iget-object v4, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    if-eqz v4, :cond_3

    .line 883
    or-int/lit8 v0, v0, 0x2

    .line 885
    :cond_3
    shl-int/lit8 v2, v2, 0x1

    .line 886
    iget-object v4, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    if-eqz v4, :cond_4

    .line 887
    or-int/lit8 v0, v0, 0x4

    .line 889
    :cond_4
    shl-int/lit8 v2, v2, 0x1

    .line 890
    iget-object v4, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    if-eqz v4, :cond_5

    .line 891
    or-int/lit8 v0, v0, 0x8

    .line 893
    :cond_5
    iget v4, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->markMode:I

    or-int/2addr v0, v4

    .line 894
    goto :goto_1

    .line 895
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .end local v2    # "mask":I
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setFaceValueDetectType(I)V

    goto :goto_0
.end method

.method public static updateItemImageType(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 7
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 899
    if-nez p0, :cond_1

    .line 945
    :cond_0
    return-void

    .line 902
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .local v2, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 904
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 906
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceFeatureItemList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 907
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceFeatureItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceFeatureItem;

    .line 908
    .local v0, "faceFeatureItem":Lcom/tencent/ttpic/model/FaceFeatureItem;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getFaceOffItemList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 909
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getStickerItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 913
    .end local v0    # "faceFeatureItem":Lcom/tencent/ttpic/model/FaceFeatureItem;
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 914
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 916
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/openapi/filter/FabbyParts;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 917
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/openapi/filter/FabbyParts;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/filter/FabbyParts;->getParts()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    .line 918
    .local v4, "mvPart":Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;
    iget-object v6, v4, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v6, :cond_7

    .line 919
    iget-object v6, v4, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    :cond_7
    iget-object v6, v4, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->fgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v6, :cond_8

    .line 922
    iget-object v6, v4, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->fgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    :cond_8
    iget-object v6, v4, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->coverItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v6, :cond_9

    .line 925
    iget-object v6, v4, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->coverItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    :cond_9
    iget-object v6, v4, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v6, :cond_6

    .line 928
    iget-object v6, v4, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 932
    .end local v4    # "mvPart":Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 933
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget-object v6, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-nez v6, :cond_b

    .line 934
    sget-object v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    iput-object v6, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    goto :goto_2

    .line 937
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList3D()Ljava/util/List;

    move-result-object v3

    .line 938
    .local v3, "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    if-eqz v3, :cond_0

    .line 939
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 940
    .restart local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget-object v6, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-nez v6, :cond_d

    .line 941
    sget-object v6, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    iput-object v6, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    goto :goto_3
.end method

.method public static updateMaxFaceCount(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 2
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 863
    if-nez p0, :cond_1

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_CROP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v0, v1, :cond_0

    .line 867
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setMaxFaceCount(I)V

    goto :goto_0
.end method

.method public static updateNeedBodyInfo(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 5
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v4, 0x1

    .line 998
    if-nez p0, :cond_0

    .line 1014
    :goto_0
    return-void

    .line 1001
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1002
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1003
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->type:I

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->BODY:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v2, v3, :cond_2

    .line 1004
    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setNeedBodyInfo(Z)V

    goto :goto_0

    .line 1007
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyTriggerType(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1008
    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setNeedBodyInfo(Z)V

    goto :goto_0

    .line 1013
    .end local v0    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setNeedBodyInfo(Z)V

    goto :goto_0
.end method

.method public static updateNeedFaceInfo(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 4
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v3, 0x1

    .line 966
    if-nez p0, :cond_0

    .line 995
    :goto_0
    return-void

    .line 969
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->CUSTOM_BEFORE_COMMON:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_1

    .line 970
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->SNAKE_FACE_BEFORE_COMMON:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_1

    .line 971
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_OFF:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_1

    .line 972
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->TRANSFORM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_1

    .line 973
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_SWITCH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_1

    .line 974
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_OFF_TRANSFORM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_1

    .line 975
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->THREE_DIM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_1

    .line 976
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_SWITCH_DUP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_1

    .line 977
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_COPY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_1

    .line 978
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_MORPHING:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_1

    .line 979
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_HEAD_CROP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_1

    .line 980
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_CROP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_1

    .line 981
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->MAI_MENG:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v1, v2, :cond_1

    .line 982
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->GAMEPLAY_3D:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_2

    .line 983
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setNeedFaceInfo(Z)V

    goto/16 :goto_0

    .line 986
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 987
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 988
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v2

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 989
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setNeedFaceInfo(Z)V

    goto/16 :goto_0

    .line 994
    .end local v0    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setNeedFaceInfo(Z)V

    goto/16 :goto_0
.end method

.method public static updatePointList(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 498
    .local p0, "dst":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p1, "src":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-nez p1, :cond_1

    .line 499
    const/4 p0, 0x0

    .line 516
    :cond_0
    return-void

    .line 502
    :cond_1
    if-nez p0, :cond_2

    .line 503
    new-instance p0, Ljava/util/ArrayList;

    .end local p0    # "dst":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .restart local p0    # "dst":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 506
    .local v1, "l":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 507
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 509
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 510
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 512
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v0, v1, :cond_0

    .line 513
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 514
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static updatePointListOfList(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 521
    .local p0, "dst":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p1, "src":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    if-nez p1, :cond_1

    .line 522
    const/4 p0, 0x0

    .line 538
    :cond_0
    return-void

    .line 525
    :cond_1
    if-nez p0, :cond_2

    .line 526
    new-instance p0, Ljava/util/ArrayList;

    .end local p0    # "dst":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .restart local p0    # "dst":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 529
    .local v1, "l":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 530
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 532
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 533
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 535
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v0, v1, :cond_0

    .line 536
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->updatePointList(Ljava/util/List;Ljava/util/List;)V

    .line 535
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static updateSupportLandscape(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 2
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 852
    if-nez p0, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->MAI_MENG:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_2

    .line 856
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->FACE_CROP:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_2

    .line 857
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceMorphingMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setSupportLandscape(Z)V

    goto :goto_0
.end method

.method public static updateWatermarkInfo(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 6
    .param p0, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 948
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 963
    :cond_0
    return-void

    .line 951
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 952
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->wmGroupConfig:Lcom/tencent/ttpic/openapi/model/WMGroupConfig;

    if-eqz v3, :cond_3

    .line 953
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->wmGroupConfig:Lcom/tencent/ttpic/openapi/model/WMGroupConfig;

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->setItemId(Ljava/lang/String;)V

    .line 954
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->wmGroupConfig:Lcom/tencent/ttpic/openapi/model/WMGroupConfig;

    iget v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    iget v5, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->setSize(II)V

    .line 956
    :cond_3
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->wmGroupConfigCopies:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 957
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->wmGroupConfigCopies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;

    .line 958
    .local v1, "wmGroup":Lcom/tencent/ttpic/openapi/model/WMGroupConfig;
    iget-object v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->setItemId(Ljava/lang/String;)V

    .line 959
    iget v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->width:I

    iget v5, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->height:I

    invoke-virtual {v1, v4, v5}, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->setSize(II)V

    goto :goto_0
.end method
