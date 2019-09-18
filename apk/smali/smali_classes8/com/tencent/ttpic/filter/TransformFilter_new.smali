.class public Lcom/tencent/ttpic/filter/TransformFilter_new;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "TransformFilter_new.java"


# static fields
.field private static final EMPTY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final MESH_DISTORTION_TYPE_COUNT:I = 0x1e

.field private static final VERTEX_SHADER:Ljava/lang/String;

.field private static final XCOORD_NUM:I = 0x40

.field private static final YCOORD_NUM:I = 0x40

.field private static final chinFacePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final leftFacePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mFullscreenVerticesPortrait:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static mInitTextureCoordinatesPortrait:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final rightFacePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field anotherStrength:F

.field private dataPath:Ljava/lang/String;

.field private faceHeight:F

.field private faceWidth:F

.field private flatMesh:[F

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

.field private mLastMeshIndex:I

.field private mMeshCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

.field private optimizeBoundary:Z

.field private optimizeBoundaryStrength:F

.field private screenRatioX:F

.field private screenRatioY:F

.field private stickerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private strengthAdjust:F

.field private texMapSize:[F

.field private triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->EMPTY:Ljava/util/List;

    .line 45
    const/16 v0, 0x40

    const/16 v1, 0x40

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mFullscreenVerticesPortrait:Ljava/util/List;

    .line 46
    const/16 v0, 0x40

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mInitTextureCoordinatesPortrait:Ljava/util/List;

    .line 67
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/BeautyTransformListVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->VERTEX_SHADER:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/BeautyTransformListFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->FRAGMENT_SHADER:Ljava/lang/String;

    .line 69
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->leftFacePoints:Ljava/util/List;

    .line 70
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->rightFacePoints:Ljava/util/List;

    .line 71
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    const/16 v1, 0x9

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->chinFacePoints:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/FaceMeshItem;Ljava/lang/String;)V
    .locals 3
    .param p1, "faceMeshItem"    # Lcom/tencent/ttpic/model/FaceMeshItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    sget-object v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->VERTEX_SHADER:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/filter/TransformFilter_new;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/tencent/ttpic/model/MeshDistortionType;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    .line 50
    const/16 v0, 0xd2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->flatMesh:[F

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mLastMeshIndex:I

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mMeshCache:Ljava/util/Map;

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->texMapSize:[F

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->optimizeBoundary:Z

    .line 60
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->optimizeBoundaryStrength:F

    .line 64
    iput v2, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->screenRatioX:F

    .line 65
    iput v2, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->screenRatioY:F

    .line 426
    iput v2, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->anotherStrength:F

    .line 458
    iput v2, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->strengthAdjust:F

    .line 84
    iput-object p1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    .line 85
    iput-object p2, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->dataPath:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->EMPTY:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->items:Ljava/util/List;

    .line 87
    new-instance v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;-><init>(Lcom/tencent/ttpic/model/FaceMeshItem;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->setRenderMode(I)Z

    .line 89
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->initParams()V

    .line 90
    return-void

    .line 58
    nop

    :array_0
    .array-data 4
        0x42820000    # 65.0f
        0x42820000    # 65.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    .local p2, "stickerItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    sget-object v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->VERTEX_SHADER:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/filter/TransformFilter_new;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/tencent/ttpic/model/MeshDistortionType;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    .line 50
    const/16 v0, 0xd2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->flatMesh:[F

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mLastMeshIndex:I

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mMeshCache:Ljava/util/Map;

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->texMapSize:[F

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->optimizeBoundary:Z

    .line 60
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->optimizeBoundaryStrength:F

    .line 64
    iput v2, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->screenRatioX:F

    .line 65
    iput v2, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->screenRatioY:F

    .line 426
    iput v2, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->anotherStrength:F

    .line 458
    iput v2, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->strengthAdjust:F

    .line 75
    iput-object p1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->items:Ljava/util/List;

    .line 76
    iput-object p2, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->stickerItems:Ljava/util/List;

    .line 77
    new-instance v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->setRenderMode(I)Z

    .line 79
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->initParams()V

    .line 80
    return-void

    .line 58
    nop

    :array_0
    .array-data 4
        0x42820000    # 65.0f
        0x42820000    # 65.0f
    .end array-data
.end method

.method private getNextFrame(I)Ljava/util/List;
    .locals 13
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget-object v10, v10, Lcom/tencent/ttpic/model/FaceMeshItem;->id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 163
    .local v8, "meshName":Ljava/lang/String;
    iget-object v9, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mMeshCache:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .local v0, "distortionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->dataPath:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget-object v11, v11, Lcom/tencent/ttpic/model/FaceMeshItem;->id:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".json"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 166
    .local v7, "mesh":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 168
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    .local v6, "jsonObject":Lorg/json/JSONObject;
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->DISTORTION_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 170
    .local v4, "jsonDistortionItemList":Lorg/json/JSONArray;
    if-eqz v4, :cond_0

    .line 171
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_0

    .line 172
    new-instance v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/model/DistortionItem;-><init>()V

    .line 173
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 174
    .local v5, "jsonItem":Lorg/json/JSONObject;
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->POSITION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->position:I

    .line 175
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DISTORTION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->distortion:I

    .line 176
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DIRECTION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->direction:I

    .line 177
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->RADIUS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v9, v10

    iput v9, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->radius:F

    .line 178
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->STRENGH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v9, v10

    iput v9, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    .line 179
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->X:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->x:I

    .line 180
    sget-object v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->Y:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->y:I

    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 184
    .end local v2    # "item":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    .end local v3    # "j":I
    .end local v4    # "jsonDistortionItemList":Lorg/json/JSONArray;
    .end local v5    # "jsonItem":Lorg/json/JSONObject;
    .end local v6    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 185
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 188
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_0
    iget-object v9, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mMeshCache:Ljava/util/Map;

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .end local v0    # "distortionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    .end local v7    # "mesh":Ljava/lang/String;
    :cond_1
    iget-object v9, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mMeshCache:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    return-object v9
.end method

.method private getStrengthAdjust(I)F
    .locals 22
    .param p1, "i"    # I

    .prologue
    .line 430
    const/high16 v14, 0x3f800000    # 1.0f

    .line 431
    .local v14, "strength":F
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->isOppoX909Device()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 432
    const v14, 0x3e4ccccd    # 0.2f

    .line 434
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->optimizeBoundary:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->faceWidth:F

    move/from16 v17, v0

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->width:I

    move/from16 v17, v0

    if-lez v17, :cond_1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mFaceDetScale:D

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmpl-double v17, v18, v20

    if-lez v17, :cond_1

    .line 435
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->faceWidth:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->optimizeBoundaryStrength:F

    move/from16 v18, v0

    mul-float v2, v17, v18

    .line 439
    .local v2, "boundRange":F
    const v3, 0x3f666666    # 0.9f

    .line 440
    .local v3, "boundaryFixStrength":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->width:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mFaceDetScale:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v10, v17, v18

    .line 441
    .local v10, "myWidth":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->height:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mFaceDetScale:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v9, v17, v18

    .line 442
    .local v9, "myHeight":F
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 443
    .local v13, "shortImageBorder":F
    const v17, 0x3e19999a    # 0.15f

    mul-float v17, v17, v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v18, v0

    aget-object v18, v18, p1

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->radius:F

    move/from16 v18, v0

    mul-float v18, v18, v13

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v18

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 444
    .local v5, "distortionRadius":F
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v19, v0

    aget-object v19, v19, p1

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v20, v0

    aget-object v20, v20, p1

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->offsetX:F

    move/from16 v20, v0

    add-float v19, v19, v20

    div-float v19, v19, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(FF)F

    move-result v18

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 445
    .local v8, "leftBoundFactor":F
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v19, v0

    aget-object v19, v19, p1

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    sub-float v19, v10, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v20, v0

    aget-object v20, v20, p1

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->offsetX:F

    move/from16 v20, v0

    sub-float v19, v19, v20

    div-float v19, v19, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(FF)F

    move-result v18

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 446
    .local v12, "rightBoundFactor":F
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 447
    .local v7, "horBoundFactor":F
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v19, v0

    aget-object v19, v19, p1

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v20, v0

    aget-object v20, v20, p1

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->offsetY:F

    move/from16 v20, v0

    add-float v19, v19, v20

    div-float v19, v19, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(FF)F

    move-result v18

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 448
    .local v15, "upBoundFactor":F
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v19, v0

    aget-object v19, v19, p1

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    sub-float v19, v9, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v20, v0

    aget-object v20, v20, p1

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->offsetY:F

    move/from16 v20, v0

    sub-float v19, v19, v20

    div-float v19, v19, v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(FF)F

    move-result v18

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 449
    .local v6, "downBoundFactor":F
    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    move-result v16

    .line 450
    .local v16, "verBounddFactor":F
    move/from16 v0, v16

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 451
    .local v4, "distortionBoundFactor":F
    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v17, v17, v3

    mul-float v18, v4, v3

    add-float v11, v17, v18

    .line 453
    .local v11, "result":F
    mul-float/2addr v14, v11

    .line 455
    .end local v2    # "boundRange":F
    .end local v3    # "boundaryFixStrength":F
    .end local v4    # "distortionBoundFactor":F
    .end local v5    # "distortionRadius":F
    .end local v6    # "downBoundFactor":F
    .end local v7    # "horBoundFactor":F
    .end local v8    # "leftBoundFactor":F
    .end local v9    # "myHeight":F
    .end local v10    # "myWidth":F
    .end local v11    # "result":F
    .end local v12    # "rightBoundFactor":F
    .end local v13    # "shortImageBorder":F
    .end local v15    # "upBoundFactor":F
    .end local v16    # "verBounddFactor":F
    :cond_1
    return v14
.end method

.method private updateActionTriggered(Ljava/util/Set;J)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    .locals 2
    .param p2, "timestamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;J)",
            "Lcom/tencent/ttpic/model/TRIGGERED_STATUS;"
        }
    .end annotation

    .prologue
    .line 147
    .local p1, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v1, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v0

    .line 148
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getTriggeredStatus(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    move-result-object v1

    return-object v1
.end method

.method private updateMeshParam()V
    .locals 2

    .prologue
    .line 152
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getFrameIndex()I

    move-result v0

    .line 153
    .local v0, "count":I
    iget v1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mLastMeshIndex:I

    if-ne v0, v1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->getNextFrame(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->items:Ljava/util/List;

    .line 157
    iput v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mLastMeshIndex:I

    goto :goto_0
.end method

.method private yawPitchStrengthAdjust(FFI)F
    .locals 12
    .param p1, "tanYaw"    # F
    .param p2, "tanPitch"    # F
    .param p3, "position"    # I

    .prologue
    .line 462
    const/high16 v0, 0x3f800000    # 1.0f

    .line 463
    .local v0, "strength":F
    float-to-double v2, p1

    const-wide v4, -0x401ccccccccccccdL    # -0.6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    sget-object v1, Lcom/tencent/ttpic/filter/TransformFilter_new;->leftFacePoints:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    float-to-double v2, p1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    sget-object v1, Lcom/tencent/ttpic/filter/TransformFilter_new;->rightFacePoints:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 464
    :cond_1
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->strengthAdjust:F

    float-to-double v6, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v8, v1

    const-wide v10, 0x3fe3333333333333L    # 0.6

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    .line 466
    :cond_2
    float-to-double v2, p2

    const-wide v4, -0x401ccccccccccccdL    # -0.6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    sget-object v1, Lcom/tencent/ttpic/filter/TransformFilter_new;->chinFacePoints:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 467
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3fe6666666666666L    # 0.7

    iget v1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->strengthAdjust:F

    float-to-double v8, v1

    mul-double/2addr v6, v8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v8, v1

    const-wide v10, 0x3fe3333333333333L    # 0.6

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    .line 469
    :cond_3
    return v0
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 488
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 489
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 490
    return-void
.end method

.method public getFaceMeshItem()Lcom/tencent/ttpic/model/FaceMeshItem;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    return-object v0
.end method

.method public initAttribParams()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    sget-object v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mFullscreenVerticesPortrait:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/filter/TransformFilter_new;->setPositions([FZ)Z

    .line 95
    sget-object v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mInitTextureCoordinatesPortrait:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/filter/TransformFilter_new;->setTexCords([FZ)Z

    .line 96
    const/16 v0, 0x2041

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->setCoordNum(I)Z

    .line 97
    return-void
.end method

.method public initParams()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "screenRatioX"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 102
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "screenRatioY"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 103
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v2, "item"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->flatMesh:[F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 104
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "faceRatio"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 105
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "sin_roll"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 106
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "cos_roll"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 107
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "tan_yaw"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 108
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "cos_yaw"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 109
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "tan_pitch"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 110
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "cos_pitch"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 111
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string/jumbo v2, "texMapSize"

    iget-object v3, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->texMapSize:[F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 112
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    new-instance v2, Lcom/tencent/ttpic/model/MeshDistortionType;

    invoke-direct {v2}, Lcom/tencent/ttpic/model/MeshDistortionType;-><init>()V

    aput-object v2, v1, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->reset()V

    .line 498
    return-void
.end method

.method public setDistortionItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 493
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->items:Ljava/util/List;

    .line 494
    return-void
.end method

.method public setOptimizeBoundary(Z)V
    .locals 0
    .param p1, "optimizeBoundary"    # Z

    .prologue
    .line 513
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->optimizeBoundary:Z

    .line 514
    return-void
.end method

.method public setRenderForBitmap(Z)V
    .locals 1
    .param p1, "renderForBitmap"    # Z

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->setRenderForBitmap(Z)V

    .line 502
    return-void
.end method

.method public setTriggerWords(Ljava/lang/String;)V
    .locals 1
    .param p1, "triggerWords"    # Ljava/lang/String;

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->setTriggerWords(Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method public updateFaceFeatures(Ljava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 328
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v24

    const/16 v25, 0x83

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_1

    .line 424
    :cond_0
    return-void

    .line 332
    :cond_1
    const/16 v24, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    sub-float v15, v25, v24

    .line 333
    .local v15, "faceWX":F
    const/16 v24, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    const/16 v24, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    sub-float v16, v25, v24

    .line 334
    .local v16, "faceWY":F
    const/16 v24, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    const/16 v24, 0x59

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    sub-float v12, v25, v24

    .line 335
    .local v12, "faceHX":F
    const/16 v24, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    const/16 v24, 0x59

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    sub-float v13, v25, v24

    .line 337
    .local v13, "faceHY":F
    mul-float v24, v15, v15

    mul-float v25, v16, v16

    add-float v24, v24, v25

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/filter/TransformFilter_new;->faceWidth:F

    .line 338
    mul-float v24, v12, v12

    mul-float v25, v13, v13

    add-float v24, v24, v25

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/filter/TransformFilter_new;->faceHeight:F

    .line 339
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->faceHeight:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->faceWidth:F

    move/from16 v25, v0

    div-float v14, v24, v25

    .line 341
    .local v14, "faceRatio":F
    const/16 v24, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    const/16 v24, 0x54

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    sub-float v2, v25, v24

    .line 342
    .local v2, "a":F
    const/16 v24, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    move/from16 v0, v24

    neg-float v0, v0

    move/from16 v25, v0

    const/16 v24, 0x54

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    add-float v3, v25, v24

    .line 343
    .local v3, "b":F
    float-to-double v0, v2

    move-wide/from16 v24, v0

    float-to-double v0, v3

    move-wide/from16 v26, v0

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v24

    const-wide v26, 0x400921fb54442d18L    # Math.PI

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v11, v0

    .line 345
    .local v11, "faceDegree":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->height:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->width:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    div-float v21, v24, v25

    .line 346
    .local v21, "screenRatio":F
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->width:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mFaceDetScale:D

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    div-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v9, v0

    .line 347
    .local v9, "fMultX":F
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->height:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mFaceDetScale:D

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    div-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v10, v0

    .line 349
    .local v10, "fMultY":F
    new-instance v19, Landroid/graphics/PointF;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/PointF;-><init>()V

    .line 350
    .local v19, "newPosition":Landroid/graphics/PointF;
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 351
    .local v4, "centerPoint":Landroid/graphics/PointF;
    new-instance v20, Landroid/graphics/PointF;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/PointF;-><init>()V

    .line 352
    .local v20, "ratioTransTargetPoint":Landroid/graphics/PointF;
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_0
    const/16 v24, 0x83

    move/from16 v0, v17

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 353
    const/16 v24, 0x63

    move/from16 v0, v17

    move/from16 v1, v24

    if-lt v0, v1, :cond_2

    const/16 v24, 0x6a

    move/from16 v0, v17

    move/from16 v1, v24

    if-gt v0, v1, :cond_2

    .line 352
    :goto_1
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 358
    :cond_2
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    mul-float v24, v24, v9

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v24, v24, v25

    move/from16 v0, v24

    move-object/from16 v1, v19

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 359
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    mul-float v24, v24, v10

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v24, v24, v25

    move/from16 v0, v24

    move-object/from16 v1, v19

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 361
    const/16 v18, 0x0

    .local v18, "j":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    move/from16 v0, v18

    move/from16 v1, v24

    if-ge v0, v1, :cond_f

    .line 362
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    move/from16 v24, v0

    if-gtz v24, :cond_4

    .line 361
    :cond_3
    :goto_3
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 366
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v25, v0

    aget-object v25, v25, v18

    move-object/from16 v0, v25

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->offsetX:F

    move/from16 v25, v0

    add-float v24, v24, v25

    mul-float v24, v24, v9

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v24, v24, v25

    move/from16 v0, v24

    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 367
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v25, v0

    aget-object v25, v25, v18

    move-object/from16 v0, v25

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->offsetY:F

    move/from16 v25, v0

    add-float v24, v24, v25

    mul-float v24, v24, v10

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v24, v24, v25

    mul-float v24, v24, v21

    move/from16 v0, v24

    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 368
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, v20

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 369
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    mul-float v24, v24, v21

    move/from16 v0, v24

    move-object/from16 v1, v20

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 370
    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    .line 371
    .local v5, "dist":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->radius:F

    move/from16 v24, v0

    cmpg-float v24, v5, v24

    if-gez v24, :cond_3

    .line 372
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->radius:F

    move/from16 v24, v0

    div-float v6, v5, v24

    .line 373
    .local v6, "distRatio":F
    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    sub-float v7, v24, v25

    .line 374
    .local v7, "dx":F
    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    div-float v8, v24, v21

    .line 375
    .local v8, "dy":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    move/from16 v24, v0

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_5

    .line 376
    const-wide/high16 v24, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v6

    move-wide/from16 v28, v0

    const-wide v30, 0x400921cac083126fL    # 3.1415

    mul-double v28, v28, v30

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    mul-double v28, v28, v30

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    sub-double v26, v26, v28

    mul-double v24, v24, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v26, v0

    aget-object v26, v26, v18

    move-object/from16 v0, v26

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->strength:F

    move/from16 v26, v0

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    .line 377
    .local v23, "weight":F
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    mul-float v25, v7, v23

    sub-float v24, v24, v25

    move/from16 v0, v24

    move-object/from16 v1, v19

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 378
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    mul-float v25, v8, v23

    sub-float v24, v24, v25

    move/from16 v0, v24

    move-object/from16 v1, v19

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3

    .line 379
    .end local v23    # "weight":F
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    move/from16 v24, v0

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_6

    .line 380
    const-wide v24, 0x3ff921cac083126fL    # 1.57075

    float-to-double v0, v6

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v26, v0

    aget-object v26, v26, v18

    move-object/from16 v0, v26

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->strength:F

    move/from16 v26, v0

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    .line 381
    .restart local v23    # "weight":F
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    mul-float v25, v7, v23

    add-float v24, v24, v25

    move/from16 v0, v24

    move-object/from16 v1, v19

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 382
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    mul-float v25, v8, v23

    add-float v24, v24, v25

    move/from16 v0, v24

    move-object/from16 v1, v19

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3

    .line 383
    .end local v23    # "weight":F
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    move/from16 v24, v0

    const/16 v25, 0x3

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_3

    .line 384
    const-wide v24, 0x3ff921cac083126fL    # 1.57075

    float-to-double v0, v6

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v26, v0

    aget-object v26, v26, v18

    move-object/from16 v0, v26

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->radius:F

    move/from16 v26, v0

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    mul-double v24, v24, v26

    float-to-double v0, v14

    move-wide/from16 v26, v0

    div-double v24, v24, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v26, v0

    aget-object v26, v26, v18

    move-object/from16 v0, v26

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->strength:F

    move/from16 v26, v0

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    .line 385
    .restart local v23    # "weight":F
    new-instance v22, Landroid/graphics/PointF;

    div-float v24, v14, v21

    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-direct {v0, v14, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 386
    .local v22, "vector":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v24, v0

    const/high16 v25, 0x3f800000    # 1.0f

    cmpl-float v24, v24, v25

    if-nez v24, :cond_7

    .line 387
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v25, v0

    mul-float v24, v24, v25

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 388
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 414
    :goto_4
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v26, v0

    float-to-double v0, v11

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v28, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v28, v0

    float-to-double v0, v11

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v28, v28, v30

    sub-double v26, v26, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, v19

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 415
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v26, v0

    float-to-double v0, v11

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v28, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v28, v0

    float-to-double v0, v11

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v28, v28, v30

    add-double v26, v26, v28

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v28, v0

    div-double v26, v26, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, v19

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3

    .line 389
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v24, v0

    const/high16 v25, 0x40000000    # 2.0f

    cmpl-float v24, v24, v25

    if-nez v24, :cond_8

    .line 390
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 391
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v25, v0

    mul-float v24, v24, v25

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    .line 392
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v24, v0

    const/high16 v25, 0x40400000    # 3.0f

    cmpl-float v24, v24, v25

    if-nez v24, :cond_9

    .line 393
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    mul-float v24, v24, v23

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 394
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    .line 395
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v24, v0

    const/high16 v25, 0x40800000    # 4.0f

    cmpl-float v24, v24, v25

    if-nez v24, :cond_a

    .line 396
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 397
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    mul-float v24, v24, v23

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    .line 398
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v24, v0

    const/high16 v25, 0x40a00000    # 5.0f

    cmpl-float v24, v24, v25

    if-nez v24, :cond_b

    .line 399
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v25, v0

    mul-float v24, v24, v25

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 400
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v25, v0

    mul-float v24, v24, v25

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    .line 401
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v24, v0

    const/high16 v25, 0x40c00000    # 6.0f

    cmpl-float v24, v24, v25

    if-nez v24, :cond_c

    .line 402
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    mul-float v24, v24, v23

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 403
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v25, v0

    mul-float v24, v24, v25

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    .line 404
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v24, v0

    const/high16 v25, 0x40e00000    # 7.0f

    cmpl-float v24, v24, v25

    if-nez v24, :cond_d

    .line 405
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v25, v0

    mul-float v24, v24, v25

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 406
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    mul-float v24, v24, v23

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    .line 407
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v24, v0

    const/high16 v25, 0x41000000    # 8.0f

    cmpl-float v24, v24, v25

    if-nez v24, :cond_e

    .line 408
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    mul-float v24, v24, v23

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 409
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    mul-float v24, v24, v23

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    .line 411
    :cond_e
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 412
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    .line 421
    .end local v5    # "dist":F
    .end local v6    # "distRatio":F
    .end local v7    # "dx":F
    .end local v8    # "dy":F
    .end local v22    # "vector":Landroid/graphics/PointF;
    .end local v23    # "weight":F
    :cond_f
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    const/high16 v26, 0x3f800000    # 1.0f

    add-float v25, v25, v26

    div-float v25, v25, v9

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 422
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    const/high16 v26, 0x3f800000    # 1.0f

    add-float v25, v25, v26

    div-float v25, v25, v10

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1
.end method

.method public updateParams(Ljava/util/List;Ljava/util/Set;D[F)V
    .locals 55
    .param p3, "scale"    # D
    .param p5, "angles"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;D[F)V"
        }
    .end annotation

    .prologue
    .line 194
    .local p1, "facePointsList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p2, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    .line 195
    .local v18, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->flatMesh:[F

    move-object/from16 v46, v0

    const/high16 v47, -0x40800000    # -1.0f

    invoke-static/range {v46 .. v47}, Ljava/util/Arrays;->fill([FF)V

    .line 196
    if-eqz v18, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v46

    const/16 v47, 0x5a

    move/from16 v0, v46

    move/from16 v1, v47

    if-lt v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->items:Ljava/util/List;

    move-object/from16 v46, v0

    .line 197
    invoke-static/range {v46 .. v46}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v46

    if-nez v46, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->stickerItems:Ljava/util/List;

    move-object/from16 v46, v0

    .line 198
    move-object/from16 v0, p1

    move-object/from16 v1, v46

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->actionTriggered(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result v46

    if-nez v46, :cond_1

    .line 202
    :cond_0
    new-instance v46, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v47, "faceRatio"

    const/high16 v48, 0x3f800000    # 1.0f

    invoke-direct/range {v46 .. v48}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 323
    :goto_0
    new-instance v46, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v47, "item"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->flatMesh:[F

    move-object/from16 v48, v0

    invoke-direct/range {v46 .. v48}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 325
    return-void

    .line 204
    :cond_1
    invoke-static/range {v18 .. v18}, Lcom/tencent/ttpic/util/TransformUtil;->getFullPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    .line 206
    const/16 v46, 0x12

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v47, v0

    const/16 v46, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v46, v0

    sub-float v20, v47, v46

    .line 207
    .local v20, "faceWX":F
    const/16 v46, 0x12

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v47, v0

    const/16 v46, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v46, v0

    sub-float v21, v47, v46

    .line 208
    .local v21, "faceWY":F
    const/16 v46, 0x9

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v47, v0

    const/16 v46, 0x59

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v46, v0

    sub-float v16, v47, v46

    .line 209
    .local v16, "faceHX":F
    const/16 v46, 0x9

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v47, v0

    const/16 v46, 0x59

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v46, v0

    sub-float v17, v47, v46

    .line 211
    .local v17, "faceHY":F
    mul-float v46, v20, v20

    mul-float v47, v21, v21

    add-float v46, v46, v47

    move/from16 v0, v46

    float-to-double v0, v0

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v46, v0

    move/from16 v0, v46

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/filter/TransformFilter_new;->faceWidth:F

    .line 212
    mul-float v46, v16, v16

    mul-float v47, v17, v17

    add-float v46, v46, v47

    move/from16 v0, v46

    float-to-double v0, v0

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v46, v0

    move/from16 v0, v46

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/filter/TransformFilter_new;->faceHeight:F

    .line 213
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->faceHeight:F

    move/from16 v46, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->faceWidth:F

    move/from16 v47, v0

    div-float v19, v46, v47

    .line 215
    .local v19, "faceRatio":F
    const/16 v46, 0x9

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v47, v0

    const/16 v46, 0x54

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v46, v0

    sub-float v4, v47, v46

    .line 216
    .local v4, "a":F
    const/16 v46, 0x9

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v46, v0

    move/from16 v0, v46

    neg-float v0, v0

    move/from16 v47, v0

    const/16 v46, 0x54

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v46, v0

    add-float v5, v47, v46

    .line 217
    .local v5, "b":F
    float-to-double v0, v4

    move-wide/from16 v46, v0

    float-to-double v0, v5

    move-wide/from16 v48, v0

    invoke-static/range {v46 .. v49}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v46

    const-wide v48, 0x400921fb54442d18L    # Math.PI

    add-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-float v15, v0

    .line 220
    .local v15, "faceDegree":F
    new-instance v43, Landroid/graphics/PointF;

    const/high16 v47, 0x40000000    # 2.0f

    const/16 v46, 0x9

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v46, v0

    mul-float v46, v46, v47

    move/from16 v0, v46

    float-to-double v0, v0

    move-wide/from16 v46, v0

    div-double v46, v46, p3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->width:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-double v0, v0

    move-wide/from16 v48, v0

    div-double v46, v46, v48

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    sub-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v47, v0

    const/high16 v48, 0x40000000    # 2.0f

    const/16 v46, 0x9

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v46, v0

    mul-float v46, v46, v48

    move/from16 v0, v46

    float-to-double v0, v0

    move-wide/from16 v48, v0

    div-double v48, v48, p3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->height:I

    move/from16 v46, v0

    move/from16 v0, v46

    int-to-double v0, v0

    move-wide/from16 v50, v0

    div-double v48, v48, v50

    const-wide/high16 v50, 0x3ff0000000000000L    # 1.0

    sub-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-float v0, v0

    move/from16 v46, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->height:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    mul-float v46, v46, v48

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->width:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    div-float v46, v46, v48

    move-object/from16 v0, v43

    move/from16 v1, v47

    move/from16 v2, v46

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 221
    .local v43, "verPoint1":Landroid/graphics/PointF;
    new-instance v44, Landroid/graphics/PointF;

    const/high16 v47, 0x40000000    # 2.0f

    const/16 v46, 0x59

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v46, v0

    mul-float v46, v46, v47

    move/from16 v0, v46

    float-to-double v0, v0

    move-wide/from16 v46, v0

    div-double v46, v46, p3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->width:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-double v0, v0

    move-wide/from16 v48, v0

    div-double v46, v46, v48

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    sub-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v47, v0

    const/high16 v48, 0x40000000    # 2.0f

    const/16 v46, 0x59

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v46, v0

    mul-float v46, v46, v48

    move/from16 v0, v46

    float-to-double v0, v0

    move-wide/from16 v48, v0

    div-double v48, v48, p3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->height:I

    move/from16 v46, v0

    move/from16 v0, v46

    int-to-double v0, v0

    move-wide/from16 v50, v0

    div-double v48, v48, v50

    const-wide/high16 v50, 0x3ff0000000000000L    # 1.0

    sub-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-float v0, v0

    move/from16 v46, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->height:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    mul-float v46, v46, v48

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->width:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    div-float v46, v46, v48

    move-object/from16 v0, v44

    move/from16 v1, v47

    move/from16 v2, v46

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 222
    .local v44, "verPoint2":Landroid/graphics/PointF;
    invoke-static/range {v43 .. v44}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v42

    .line 223
    .local v42, "verDist":F
    const-wide v46, 0x3feabb94edddc6b2L    # 0.8353981633974483

    const-wide v48, -0x4015446b1222394eL    # -0.8353981633974483

    const/16 v50, 0x1

    aget v50, p5, v50

    move/from16 v0, v50

    float-to-double v0, v0

    move-wide/from16 v50, v0

    const-wide/high16 v52, 0x3ff8000000000000L    # 1.5

    mul-double v50, v50, v52

    invoke-static/range {v48 .. v51}, Ljava/lang/Math;->max(DD)D

    move-result-wide v48

    invoke-static/range {v46 .. v49}, Ljava/lang/Math;->min(DD)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v45, v0

    .line 224
    .local v45, "yaw":F
    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->tan(D)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v33, v0

    .line 225
    .local v33, "tanYaw":F
    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->cos(D)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v10, v0

    .line 228
    .local v10, "cosYaw":F
    new-instance v24, Landroid/graphics/PointF;

    const/16 v46, 0x2b

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v47, v0

    const/16 v46, 0x9

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v48, v0

    const/16 v46, 0x2b

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v46, v0

    sub-float v46, v48, v46

    const/high16 v48, 0x40400000    # 3.0f

    div-float v46, v46, v48

    add-float v47, v47, v46

    const/16 v46, 0x2b

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v48, v0

    const/16 v46, 0x9

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v49, v0

    const/16 v46, 0x2b

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v46, v0

    sub-float v46, v49, v46

    const/high16 v49, 0x40400000    # 3.0f

    div-float v46, v46, v49

    add-float v46, v46, v48

    move-object/from16 v0, v24

    move/from16 v1, v47

    move/from16 v2, v46

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 229
    .local v24, "horPoint1":Landroid/graphics/PointF;
    const/high16 v46, 0x40000000    # 2.0f

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v47, v0

    mul-float v46, v46, v47

    move/from16 v0, v46

    float-to-double v0, v0

    move-wide/from16 v46, v0

    div-double v46, v46, p3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->width:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-double v0, v0

    move-wide/from16 v48, v0

    div-double v46, v46, v48

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    sub-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v46, v0

    move/from16 v0, v46

    move-object/from16 v1, v24

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 230
    const/high16 v46, 0x40000000    # 2.0f

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v47, v0

    mul-float v46, v46, v47

    move/from16 v0, v46

    float-to-double v0, v0

    move-wide/from16 v46, v0

    div-double v46, v46, p3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->height:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-double v0, v0

    move-wide/from16 v48, v0

    div-double v46, v46, v48

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    sub-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v46, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->height:I

    move/from16 v47, v0

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    mul-float v46, v46, v47

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->width:I

    move/from16 v47, v0

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    div-float v46, v46, v47

    move/from16 v0, v46

    move-object/from16 v1, v24

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 231
    new-instance v25, Landroid/graphics/PointF;

    const/16 v46, 0x35

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v47, v0

    const/16 v46, 0x9

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v48, v0

    const/16 v46, 0x35

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v46, v0

    sub-float v46, v48, v46

    const/high16 v48, 0x40400000    # 3.0f

    div-float v46, v46, v48

    add-float v47, v47, v46

    const/16 v46, 0x35

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v48, v0

    const/16 v46, 0x9

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v49, v0

    const/16 v46, 0x35

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v46, v0

    sub-float v46, v49, v46

    const/high16 v49, 0x40400000    # 3.0f

    div-float v46, v46, v49

    add-float v46, v46, v48

    move-object/from16 v0, v25

    move/from16 v1, v47

    move/from16 v2, v46

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 232
    .local v25, "horPoint2":Landroid/graphics/PointF;
    const/high16 v46, 0x40000000    # 2.0f

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v47, v0

    mul-float v46, v46, v47

    move/from16 v0, v46

    float-to-double v0, v0

    move-wide/from16 v46, v0

    div-double v46, v46, p3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->width:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-double v0, v0

    move-wide/from16 v48, v0

    div-double v46, v46, v48

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    sub-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v46, v0

    move/from16 v0, v46

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 233
    const/high16 v46, 0x40000000    # 2.0f

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v47, v0

    mul-float v46, v46, v47

    move/from16 v0, v46

    float-to-double v0, v0

    move-wide/from16 v46, v0

    div-double v46, v46, p3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->height:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-double v0, v0

    move-wide/from16 v48, v0

    div-double v46, v46, v48

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    sub-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v46, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->height:I

    move/from16 v47, v0

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    mul-float v46, v46, v47

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->width:I

    move/from16 v47, v0

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    div-float v46, v46, v47

    move/from16 v0, v46

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 234
    invoke-static/range {v24 .. v25}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v23

    .line 235
    .local v23, "horDist":F
    const-wide v46, 0x3feabb94edddc6b2L    # 0.8353981633974483

    const-wide v48, -0x4015446b1222394eL    # -0.8353981633974483

    const/16 v50, 0x0

    aget v50, p5, v50

    move/from16 v0, v50

    float-to-double v0, v0

    move-wide/from16 v50, v0

    const-wide v52, 0x3ff6666666666666L    # 1.4

    mul-double v50, v50, v52

    invoke-static/range {v48 .. v51}, Ljava/lang/Math;->max(DD)D

    move-result-wide v48

    invoke-static/range {v46 .. v49}, Ljava/lang/Math;->min(DD)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v29, v0

    .line 236
    .local v29, "pitch":F
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->tan(D)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v32, v0

    .line 237
    .local v32, "tanPitch":F
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->cos(D)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v8, v0

    .line 239
    .local v8, "cosPitch":F
    const/high16 v41, 0x40200000    # 2.5f

    .line 241
    .local v41, "texDist":F
    float-to-double v0, v15

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->cos(D)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v9, v0

    .line 242
    .local v9, "cosT":F
    float-to-double v0, v15

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sin(D)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v30, v0

    .line 243
    .local v30, "sinT":F
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v22

    .line 244
    .local v22, "fullPosSize":I
    const/16 v26, 0x0

    .local v26, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->items:Ljava/util/List;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v46

    move/from16 v0, v26

    move/from16 v1, v46

    if-ge v0, v1, :cond_5

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->items:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v46

    move/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;

    .line 246
    .local v12, "distortionItem":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->distortion:I

    move/from16 v47, v0

    move/from16 v0, v47

    move-object/from16 v1, v46

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    .line 247
    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->position:I

    move/from16 v46, v0

    move/from16 v0, v46

    move/from16 v1, v22

    if-ge v0, v1, :cond_2

    .line 248
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v47, v46, v26

    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->position:I

    move/from16 v46, v0

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Landroid/graphics/PointF;

    move-object/from16 v0, v46

    move-object/from16 v1, v47

    iput-object v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    .line 250
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->getStrengthAdjust(I)F

    move-result v31

    .line 251
    .local v31, "strengthAdjust":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    move/from16 v47, v0

    mul-float v47, v47, v31

    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->position:I

    move/from16 v48, v0

    move-object/from16 v0, p0

    move/from16 v1, v33

    move/from16 v2, v32

    move/from16 v3, v48

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/TransformFilter_new;->yawPitchStrengthAdjust(FFI)F

    move-result v48

    mul-float v47, v47, v48

    move/from16 v0, v47

    move-object/from16 v1, v46

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->strength:F

    .line 252
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->radius:F

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->faceWidth:F

    move/from16 v48, v0

    mul-float v47, v47, v48

    move/from16 v0, v47

    float-to-double v0, v0

    move-wide/from16 v48, v0

    div-double v48, v48, p3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->width:I

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->height:I

    move/from16 v50, v0

    move/from16 v0, v47

    move/from16 v1, v50

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v47

    move/from16 v0, v47

    int-to-double v0, v0

    move-wide/from16 v50, v0

    div-double v48, v48, v50

    const-wide v50, 0x4077700000000000L    # 375.0

    div-double v48, v48, v50

    move-wide/from16 v0, v48

    double-to-float v0, v0

    move/from16 v47, v0

    move/from16 v0, v47

    move-object/from16 v1, v46

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->radius:F

    .line 253
    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->x:I

    move/from16 v46, v0

    move/from16 v0, v46

    int-to-float v0, v0

    move/from16 v46, v0

    mul-float v13, v46, v10

    .line 254
    .local v13, "dx":F
    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->y:I

    move/from16 v46, v0

    move/from16 v0, v46

    int-to-float v0, v0

    move/from16 v46, v0

    mul-float v14, v46, v8

    .line 255
    .local v14, "dy":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    mul-float v47, v13, v9

    mul-float v48, v14, v30

    add-float v47, v47, v48

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->faceWidth:F

    move/from16 v48, v0

    mul-float v47, v47, v48

    const v48, 0x43bb8000    # 375.0f

    div-float v47, v47, v48

    move/from16 v0, v47

    move-object/from16 v1, v46

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->offsetX:F

    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    mul-float v47, v13, v30

    mul-float v48, v14, v9

    sub-float v47, v47, v48

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->faceWidth:F

    move/from16 v48, v0

    mul-float v47, v47, v48

    const v48, 0x43bb8000    # 375.0f

    div-float v47, v47, v48

    move/from16 v0, v47

    move-object/from16 v1, v46

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->offsetY:F

    .line 257
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->direction:I

    move/from16 v47, v0

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    move/from16 v0, v47

    move-object/from16 v1, v46

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    .line 259
    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->distortion:I

    move/from16 v46, v0

    const/16 v47, 0x4

    move/from16 v0, v46

    move/from16 v1, v47

    if-eq v0, v1, :cond_3

    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->distortion:I

    move/from16 v46, v0

    const/16 v47, 0x5

    move/from16 v0, v46

    move/from16 v1, v47

    if-ne v0, v1, :cond_4

    .line 260
    :cond_3
    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->direction:I

    move/from16 v46, v0

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroid/graphics/PointF;

    .line 261
    .local v36, "targetPoint":Landroid/graphics/PointF;
    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->targetDx:I

    move/from16 v46, v0

    move/from16 v0, v46

    int-to-float v0, v0

    move/from16 v46, v0

    mul-float v46, v46, v9

    mul-float v46, v46, v10

    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->targetDy:I

    move/from16 v47, v0

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    mul-float v47, v47, v30

    mul-float v47, v47, v8

    add-float v46, v46, v47

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->faceWidth:F

    move/from16 v47, v0

    mul-float v46, v46, v47

    const v47, 0x43bb8000    # 375.0f

    div-float v34, v46, v47

    .line 262
    .local v34, "targetDx":F
    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->targetDx:I

    move/from16 v46, v0

    move/from16 v0, v46

    int-to-float v0, v0

    move/from16 v46, v0

    mul-float v46, v46, v30

    mul-float v46, v46, v10

    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->targetDy:I

    move/from16 v47, v0

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    mul-float v47, v47, v9

    mul-float v47, v47, v8

    sub-float v46, v46, v47

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->faceWidth:F

    move/from16 v47, v0

    mul-float v46, v46, v47

    const v47, 0x43bb8000    # 375.0f

    div-float v35, v46, v47

    .line 263
    .local v35, "targetDy":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    move-object/from16 v0, v36

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v47, v0

    add-float v47, v47, v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v48, v0

    aget-object v48, v48, v26

    move-object/from16 v0, v48

    iget-object v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    move-object/from16 v48, v0

    move-object/from16 v0, v48

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v48, v0

    sub-float v47, v47, v48

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v48, v0

    aget-object v48, v48, v26

    move-object/from16 v0, v48

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->offsetY:F

    move/from16 v48, v0

    sub-float v47, v47, v48

    move/from16 v0, v47

    float-to-double v0, v0

    move-wide/from16 v48, v0

    move-object/from16 v0, v36

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v47, v0

    add-float v47, v47, v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v50, v0

    aget-object v50, v50, v26

    move-object/from16 v0, v50

    iget-object v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    move-object/from16 v50, v0

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v50, v0

    sub-float v47, v47, v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v50, v0

    aget-object v50, v50, v26

    move-object/from16 v0, v50

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->offsetX:F

    move/from16 v50, v0

    sub-float v47, v47, v50

    move/from16 v0, v47

    float-to-double v0, v0

    move-wide/from16 v50, v0

    invoke-static/range {v48 .. v51}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v48

    move-wide/from16 v0, v48

    double-to-float v0, v0

    move/from16 v47, v0

    move/from16 v0, v47

    move-object/from16 v1, v46

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    .line 264
    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->distortion:I

    move/from16 v46, v0

    const/16 v47, 0x5

    move/from16 v0, v46

    move/from16 v1, v47

    if-ne v0, v1, :cond_4

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    const v47, 0x40490fdb    # (float)Math.PI

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v48, v0

    aget-object v48, v48, v26

    move-object/from16 v0, v48

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v48, v0

    add-float v47, v47, v48

    move/from16 v0, v47

    move-object/from16 v1, v46

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    .line 268
    .end local v34    # "targetDx":F
    .end local v35    # "targetDy":F
    .end local v36    # "targetPoint":Landroid/graphics/PointF;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    move-object/from16 v0, v46

    iput v15, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->faceDegree:F

    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    move/from16 v0, v19

    move-object/from16 v1, v46

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->faceRatio:F

    .line 244
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_1

    .line 271
    .end local v12    # "distortionItem":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    .end local v13    # "dx":F
    .end local v14    # "dy":F
    .end local v31    # "strengthAdjust":F
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->items:Ljava/util/List;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v26

    :goto_2
    const/16 v46, 0x1e

    move/from16 v0, v26

    move/from16 v1, v46

    if-ge v0, v1, :cond_6

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    const/16 v47, -0x1

    move/from16 v0, v47

    move-object/from16 v1, v46

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    .line 271
    add-int/lit8 v26, v26, 0x1

    goto :goto_2

    .line 274
    :cond_6
    const/16 v27, 0x0

    .line 275
    .local v27, "index":I
    const/16 v26, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->items:Ljava/util/List;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v46

    move/from16 v0, v26

    move/from16 v1, v46

    if-ge v0, v1, :cond_9

    .line 276
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->flatMesh:[F

    move-object/from16 v46, v0

    add-int/lit8 v28, v27, 0x1

    .end local v27    # "index":I
    .local v28, "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v47, v0

    aget-object v47, v47, v26

    move-object/from16 v0, v47

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    move/from16 v47, v0

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    aput v47, v46, v27

    .line 277
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->flatMesh:[F

    move-object/from16 v46, v0

    add-int/lit8 v27, v28, 0x1

    .end local v28    # "index":I
    .restart local v27    # "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v47, v0

    aget-object v47, v47, v26

    move-object/from16 v0, v47

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->strength:F

    move/from16 v47, v0

    aput v47, v46, v28

    .line 278
    const/high16 v46, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v47, v0

    aget-object v47, v47, v26

    move-object/from16 v0, v47

    iget-object v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v48, v0

    aget-object v48, v48, v26

    move-object/from16 v0, v48

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->offsetX:F

    move/from16 v48, v0

    add-float v47, v47, v48

    mul-float v46, v46, v47

    move/from16 v0, v46

    float-to-double v0, v0

    move-wide/from16 v46, v0

    div-double v46, v46, p3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->width:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-double v0, v0

    move-wide/from16 v48, v0

    div-double v46, v46, v48

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    sub-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-float v6, v0

    .line 279
    .local v6, "centerX":F
    const/high16 v46, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v47, v0

    aget-object v47, v47, v26

    move-object/from16 v0, v47

    iget-object v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v48, v0

    aget-object v48, v48, v26

    move-object/from16 v0, v48

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->offsetY:F

    move/from16 v48, v0

    add-float v47, v47, v48

    mul-float v46, v46, v47

    move/from16 v0, v46

    float-to-double v0, v0

    move-wide/from16 v46, v0

    div-double v46, v46, p3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->height:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-double v0, v0

    move-wide/from16 v48, v0

    div-double v46, v46, v48

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    sub-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-float v7, v0

    .line 280
    .local v7, "centerY":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->flatMesh:[F

    move-object/from16 v46, v0

    add-int/lit8 v28, v27, 0x1

    .end local v27    # "index":I
    .restart local v28    # "index":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->screenRatioX:F

    move/from16 v47, v0

    mul-float v47, v47, v6

    aput v47, v46, v27

    .line 281
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->flatMesh:[F

    move-object/from16 v46, v0

    add-int/lit8 v27, v28, 0x1

    .end local v28    # "index":I
    .restart local v27    # "index":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->screenRatioY:F

    move/from16 v47, v0

    mul-float v47, v47, v7

    aput v47, v46, v28

    .line 285
    new-instance v46, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->height:I

    move/from16 v47, v0

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    mul-float v47, v47, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->width:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    div-float v47, v47, v48

    move-object/from16 v0, v46

    move/from16 v1, v47

    invoke-direct {v0, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    move/from16 v2, v42

    move-object/from16 v3, v46

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->distanceOfPoint2Line(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)F

    move-result v39

    .line 286
    .local v39, "templ":F
    mul-float v37, v39, v33

    .line 287
    .local v37, "tempd":F
    move-object/from16 v0, v43

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v46, v0

    move-object/from16 v0, v44

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v47, v0

    sub-float v46, v46, v47

    move-object/from16 v0, v44

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v47, v0

    sub-float v47, v7, v47

    mul-float v46, v46, v47

    move-object/from16 v0, v43

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v47, v0

    move-object/from16 v0, v44

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v48, v0

    sub-float v47, v47, v48

    move-object/from16 v0, v44

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v48, v0

    sub-float v48, v6, v48

    mul-float v47, v47, v48

    sub-float v46, v46, v47

    const/16 v47, 0x0

    cmpl-float v46, v46, v47

    if-lez v46, :cond_7

    .line 288
    move/from16 v0, v37

    neg-float v0, v0

    move/from16 v37, v0

    .line 291
    :cond_7
    new-instance v46, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->height:I

    move/from16 v47, v0

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    mul-float v47, v47, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->width:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    div-float v47, v47, v48

    move-object/from16 v0, v46

    move/from16 v1, v47

    invoke-direct {v0, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move/from16 v2, v23

    move-object/from16 v3, v46

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->distanceOfPoint2Line(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)F

    move-result v40

    .line 292
    .local v40, "templ2":F
    mul-float v38, v40, v32

    .line 293
    .local v38, "tempd2":F
    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v46, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v47, v0

    sub-float v46, v46, v47

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v47, v0

    sub-float v47, v7, v47

    mul-float v46, v46, v47

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v47, v0

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v48, v0

    sub-float v47, v47, v48

    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v48, v0

    sub-float v48, v6, v48

    mul-float v47, v47, v48

    sub-float v46, v46, v47

    const/16 v47, 0x0

    cmpl-float v46, v46, v47

    if-lez v46, :cond_8

    .line 294
    move/from16 v0, v38

    neg-float v0, v0

    move/from16 v38, v0

    .line 297
    :cond_8
    add-float v11, v41, v37

    .line 298
    .local v11, "d":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v47, v0

    aget-object v47, v47, v26

    move-object/from16 v0, v47

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->radius:F

    move/from16 v47, v0

    mul-float v47, v47, v41

    div-float v47, v47, v11

    move/from16 v0, v47

    move-object/from16 v1, v46

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->radius:F

    .line 300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->flatMesh:[F

    move-object/from16 v46, v0

    add-int/lit8 v28, v27, 0x1

    .end local v27    # "index":I
    .restart local v28    # "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v47, v0

    aget-object v47, v47, v26

    move-object/from16 v0, v47

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->radius:F

    move/from16 v47, v0

    aput v47, v46, v27

    .line 301
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->flatMesh:[F

    move-object/from16 v46, v0

    add-int/lit8 v27, v28, 0x1

    .end local v28    # "index":I
    .restart local v27    # "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v47, v0

    aget-object v47, v47, v26

    move-object/from16 v0, v47

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v47, v0

    aput v47, v46, v28

    .line 303
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/TransformFilter_new;->flatMesh:[F

    move-object/from16 v46, v0

    add-int/lit8 v28, v27, 0x1

    .end local v27    # "index":I
    .restart local v28    # "index":I
    aput v11, v46, v27

    .line 275
    add-int/lit8 v26, v26, 0x1

    move/from16 v27, v28

    .end local v28    # "index":I
    .restart local v27    # "index":I
    goto/16 :goto_3

    .line 312
    .end local v6    # "centerX":F
    .end local v7    # "centerY":F
    .end local v11    # "d":F
    .end local v37    # "tempd":F
    .end local v38    # "tempd2":F
    .end local v39    # "templ":F
    .end local v40    # "templ2":F
    :cond_9
    new-instance v46, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v47, "faceRatio"

    move-object/from16 v0, v46

    move-object/from16 v1, v47

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 313
    new-instance v46, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v47, "sin_roll"

    float-to-double v0, v15

    move-wide/from16 v48, v0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v48

    move-wide/from16 v0, v48

    double-to-float v0, v0

    move/from16 v48, v0

    invoke-direct/range {v46 .. v48}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 314
    new-instance v46, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v47, "cos_roll"

    float-to-double v0, v15

    move-wide/from16 v48, v0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v48

    move-wide/from16 v0, v48

    double-to-float v0, v0

    move/from16 v48, v0

    invoke-direct/range {v46 .. v48}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 315
    new-instance v46, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v47, "tan_yaw"

    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v48, v0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->tan(D)D

    move-result-wide v48

    move-wide/from16 v0, v48

    double-to-float v0, v0

    move/from16 v48, v0

    invoke-direct/range {v46 .. v48}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 316
    new-instance v46, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v47, "cos_yaw"

    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v48, v0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v48

    move-wide/from16 v0, v48

    double-to-float v0, v0

    move/from16 v48, v0

    invoke-direct/range {v46 .. v48}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 317
    new-instance v46, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v47, "tan_pitch"

    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v48, v0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->tan(D)D

    move-result-wide v48

    move-wide/from16 v0, v48

    double-to-float v0, v0

    move/from16 v48, v0

    invoke-direct/range {v46 .. v48}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 318
    new-instance v46, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v47, "cos_pitch"

    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v48, v0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v48

    move-wide/from16 v0, v48

    double-to-float v0, v0

    move/from16 v48, v0

    invoke-direct/range {v46 .. v48}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 319
    new-instance v46, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string/jumbo v47, "texMapSize"

    const/16 v48, 0x2

    move/from16 v0, v48

    new-array v0, v0, [F

    move-object/from16 v48, v0

    fill-array-data v48, :array_0

    invoke-direct/range {v46 .. v48}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x42820000    # 65.0f
        0x42820000    # 65.0f
    .end array-data
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 8
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    const/4 v0, 0x0

    .line 120
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v1, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v1, :cond_3

    move-object v0, p1

    .line 121
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 127
    iget-object v6, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    .line 128
    .local v6, "faceAngles":[F
    iget v1, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    const/high16 v2, 0x43870000    # 270.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 129
    :cond_0
    const/4 v1, 0x3

    new-array v6, v1, [F

    .end local v6    # "faceAngles":[F
    iget-object v1, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    aget v1, v1, v4

    neg-float v1, v1

    aput v1, v6, v3

    iget-object v1, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    aget v1, v1, v3

    neg-float v1, v1

    aput v1, v6, v4

    iget-object v1, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    aget v1, v1, v5

    aput v1, v6, v5

    .line 131
    .restart local v6    # "faceAngles":[F
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->dataPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->triggeredExpression:Ljava/util/Set;

    iget-wide v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/ttpic/filter/TransformFilter_new;->updateActionTriggered(Ljava/util/Set;J)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 133
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isTriggered()Z

    move-result v7

    .line 134
    .local v7, "triggered":Z
    if-nez v7, :cond_4

    .line 135
    sget-object v1, Lcom/tencent/ttpic/filter/TransformFilter_new;->EMPTY:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->items:Ljava/util/List;

    .line 136
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mLastMeshIndex:I

    .line 142
    .end local v7    # "triggered":Z
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->triggeredExpression:Ljava/util/Set;

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->mFaceDetScale:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ttpic/filter/TransformFilter_new;->updateParams(Ljava/util/List;Ljava/util/Set;D[F)V

    .line 144
    .end local v6    # "faceAngles":[F
    :cond_3
    return-void

    .line 138
    .restart local v6    # "faceAngles":[F
    .restart local v7    # "triggered":Z
    :cond_4
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/TransformFilter_new;->updateMeshParam()V

    goto :goto_0
.end method

.method public updateStrength(F)V
    .locals 0
    .param p1, "s"    # F

    .prologue
    .line 473
    iput p1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->anotherStrength:F

    .line 474
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "faceDetScale"    # D

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 478
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 479
    iget v1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->height:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->width:I

    int-to-float v3, v3

    div-float v0, v1, v3

    .line 480
    .local v0, "screenRatio":F
    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    iput v1, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->screenRatioX:F

    .line 481
    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    .end local v0    # "screenRatio":F
    :goto_1
    iput v0, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->screenRatioY:F

    .line 482
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "screenRatioX"

    iget v3, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->screenRatioX:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 483
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "screenRatioY"

    iget v3, p0, Lcom/tencent/ttpic/filter/TransformFilter_new;->screenRatioY:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/TransformFilter_new;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 484
    return-void

    .line 480
    .restart local v0    # "screenRatio":F
    :cond_0
    div-float v1, v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 481
    goto :goto_1
.end method
