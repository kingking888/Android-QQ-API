.class public Lcom/tencent/ttpic/openapi/filter/TransformFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "TransformFilter.java"


# static fields
.field public static final DISTORTION_LIST_MAX_SIZE:I = 0x3c

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

.field private static final XCOORD_NUM:I = 0x32

.field private static final YCOORD_NUM:I = 0x42

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

.field private itemCount:I

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

.field private meshVersion:I

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

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->EMPTY:Ljava/util/List;

    .line 47
    const/16 v0, 0x34

    const/16 v1, 0x44

    const v2, -0x407ae148    # -1.04f

    const v3, 0x3f851eb8    # 1.04f

    const v4, -0x407c1f08

    const v5, 0x3f83e0f8

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mFullscreenVerticesPortrait:Ljava/util/List;

    .line 48
    const/16 v0, 0x34

    const/16 v1, 0x44

    const v2, -0x435c28f6    # -0.02f

    const v3, 0x3f828f5c    # 1.02f

    const v4, -0x4387c1f0

    const v5, 0x3f81f07c

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mInitTextureCoordinatesPortrait:Ljava/util/List;

    .line 71
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

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->leftFacePoints:Ljava/util/List;

    .line 72
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

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->rightFacePoints:Ljava/util/List;

    .line 73
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

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->chinFacePoints:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/FaceMeshItem;Ljava/lang/String;)V
    .locals 4
    .param p1, "faceMeshItem"    # Lcom/tencent/ttpic/model/FaceMeshItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->TRANSFORM:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 51
    const/16 v0, 0x3c

    new-array v0, v0, [Lcom/tencent/ttpic/model/MeshDistortionType;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    .line 52
    const/16 v0, 0x1e0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->flatMesh:[F

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mLastMeshIndex:I

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mMeshCache:Ljava/util/Map;

    .line 60
    iput-boolean v3, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->optimizeBoundary:Z

    .line 61
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->optimizeBoundaryStrength:F

    .line 65
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->screenRatioX:F

    .line 66
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->screenRatioY:F

    .line 68
    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->itemCount:I

    .line 69
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshVersion:I

    .line 433
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->anotherStrength:F

    .line 87
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    .line 88
    iput-object p2, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->dataPath:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->EMPTY:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->items:Ljava/util/List;

    .line 90
    new-instance v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;-><init>(Lcom/tencent/ttpic/model/FaceMeshItem;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setRenderMode(I)Z

    .line 92
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->initParams()V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->TRANSFORM:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 51
    const/16 v0, 0x3c

    new-array v0, v0, [Lcom/tencent/ttpic/model/MeshDistortionType;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    .line 52
    const/16 v0, 0x1e0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->flatMesh:[F

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mLastMeshIndex:I

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mMeshCache:Ljava/util/Map;

    .line 60
    iput-boolean v3, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->optimizeBoundary:Z

    .line 61
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->optimizeBoundaryStrength:F

    .line 65
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->screenRatioX:F

    .line 66
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->screenRatioY:F

    .line 68
    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->itemCount:I

    .line 69
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshVersion:I

    .line 433
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->anotherStrength:F

    .line 78
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->items:Ljava/util/List;

    .line 79
    iput-object p2, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->stickerItems:Ljava/util/List;

    .line 80
    new-instance v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setRenderMode(I)Z

    .line 82
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->initParams()V

    .line 83
    return-void
.end method

.method private getNextFrame(I)Ljava/util/List;
    .locals 14
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
    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget-object v11, v11, Lcom/tencent/ttpic/model/FaceMeshItem;->id:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 167
    .local v8, "meshName":Ljava/lang/String;
    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mMeshCache:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .local v0, "distortionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget-object v12, v12, Lcom/tencent/ttpic/model/FaceMeshItem;->id:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".json"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 170
    .local v7, "mesh":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 172
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    .local v6, "jsonObject":Lorg/json/JSONObject;
    sget-object v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->DISTORTION_LIST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 174
    .local v4, "jsonDistortionItemList":Lorg/json/JSONArray;
    if-eqz v4, :cond_0

    .line 175
    const/16 v10, 0x3c

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 176
    .local v9, "size":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    if-ge v3, v9, :cond_0

    .line 177
    new-instance v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/model/DistortionItem;-><init>()V

    .line 178
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 179
    .local v5, "jsonItem":Lorg/json/JSONObject;
    sget-object v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->POSITION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->position:I

    .line 180
    sget-object v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DISTORTION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->distortion:I

    .line 181
    sget-object v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DIRECTION:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->direction:I

    .line 182
    sget-object v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->RADIUS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    iput v10, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->radius:F

    .line 183
    sget-object v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->STRENGH:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    iput v10, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->strength:F

    .line 184
    sget-object v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->X:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->x:I

    .line 185
    sget-object v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->Y:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v2, Lcom/tencent/ttpic/openapi/model/DistortionItem;->y:I

    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 189
    .end local v2    # "item":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    .end local v3    # "j":I
    .end local v4    # "jsonDistortionItemList":Lorg/json/JSONArray;
    .end local v5    # "jsonItem":Lorg/json/JSONObject;
    .end local v6    # "jsonObject":Lorg/json/JSONObject;
    .end local v9    # "size":I
    :catch_0
    move-exception v1

    .line 190
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 193
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_0
    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mMeshCache:Ljava/util/Map;

    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .end local v0    # "distortionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    .end local v7    # "mesh":Ljava/lang/String;
    :cond_1
    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mMeshCache:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    return-object v10
.end method

.method private getStrengthAdjust(I)F
    .locals 22
    .param p1, "i"    # I

    .prologue
    .line 437
    const/high16 v14, 0x3f800000    # 1.0f

    .line 438
    .local v14, "strength":F
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->isOppoX909Device()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 439
    const v14, 0x3e4ccccd    # 0.2f

    .line 441
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->optimizeBoundary:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->faceWidth:F

    move/from16 v17, v0

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->width:I

    move/from16 v17, v0

    if-lez v17, :cond_1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mFaceDetScale:D

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmpl-double v17, v18, v20

    if-lez v17, :cond_1

    .line 442
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->faceWidth:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->optimizeBoundaryStrength:F

    move/from16 v18, v0

    mul-float v2, v17, v18

    .line 446
    .local v2, "boundRange":F
    const v3, 0x3f666666    # 0.9f

    .line 447
    .local v3, "boundaryFixStrength":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->width:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mFaceDetScale:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v10, v17, v18

    .line 448
    .local v10, "myWidth":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->height:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mFaceDetScale:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v9, v17, v18

    .line 449
    .local v9, "myHeight":F
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 450
    .local v13, "shortImageBorder":F
    const v17, 0x3e19999a    # 0.15f

    mul-float v17, v17, v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    .line 451
    .local v5, "distortionRadius":F
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v19, v0

    aget-object v19, v19, p1

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    .line 452
    .local v8, "leftBoundFactor":F
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    .line 453
    .local v12, "rightBoundFactor":F
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 454
    .local v7, "horBoundFactor":F
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v19, v0

    aget-object v19, v19, p1

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    .line 455
    .local v15, "upBoundFactor":F
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    .line 456
    .local v6, "downBoundFactor":F
    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    move-result v16

    .line 457
    .local v16, "verBounddFactor":F
    move/from16 v0, v16

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 458
    .local v4, "distortionBoundFactor":F
    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v17, v17, v3

    mul-float v18, v4, v3

    add-float v11, v17, v18

    .line 460
    .local v11, "result":F
    mul-float/2addr v14, v11

    .line 462
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
    .line 151
    .local p1, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v1, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v0

    .line 152
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getTriggeredStatus(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    move-result-object v1

    return-object v1
.end method

.method private updateMeshParam()V
    .locals 2

    .prologue
    .line 156
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getFrameIndex()I

    move-result v0

    .line 157
    .local v0, "count":I
    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mLastMeshIndex:I

    if-ne v0, v1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->getNextFrame(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->items:Ljava/util/List;

    .line 161
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mLastMeshIndex:I

    goto :goto_0
.end method

.method private yawPitchStrengthAdjust(FFI)F
    .locals 16
    .param p1, "tanYaw"    # F
    .param p2, "tanPitch"    # F
    .param p3, "position"    # I

    .prologue
    .line 467
    const/high16 v2, 0x3f800000    # 1.0f

    .line 468
    .local v2, "strength":F
    const/4 v4, 0x0

    .line 469
    .local v4, "yawThreshold":F
    const v3, 0x3f333333    # 0.7f

    .line 470
    .local v3, "strengthAdjust":F
    neg-float v5, v4

    cmpg-float v5, p1, v5

    if-gez v5, :cond_0

    sget-object v5, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->leftFacePoints:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    sget-object v5, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->rightFacePoints:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 471
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v6, v4

    mul-float/2addr v6, v3

    const v7, 0x3fcccccd    # 1.6f

    sub-float/2addr v7, v4

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v2, v5

    .line 473
    :cond_2
    move/from16 v0, p2

    float-to-double v6, v0

    const-wide v8, -0x401ccccccccccccdL    # -0.6

    cmpg-double v5, v6, v8

    if-gez v5, :cond_3

    sget-object v5, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->chinFacePoints:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 474
    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    float-to-double v10, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v12, v5

    const-wide v14, 0x3fe3333333333333L    # 0.6

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v2, v6

    .line 476
    :cond_3
    return v2
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 495
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 496
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 497
    return-void
.end method

.method public getDistortionItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->items:Ljava/util/List;

    return-object v0
.end method

.method public getFaceMeshItem()Lcom/tencent/ttpic/model/FaceMeshItem;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    return-object v0
.end method

.method public initAttribParams()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mFullscreenVerticesPortrait:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setPositions([FZ)Z

    .line 98
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mInitTextureCoordinatesPortrait:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setTexCords([FZ)Z

    .line 99
    const/16 v0, 0x1bd5

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setCoordNum(I)Z

    .line 100
    return-void
.end method

.method public initParams()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "screenRatioX"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 105
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "screenRatioY"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 106
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Float4sParam;

    const-string v2, "item"

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->flatMesh:[F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float4sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 107
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "faceRatio"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 108
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "sin_roll"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 109
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "cos_roll"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 110
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "tan_yaw"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 111
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "cos_yaw"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 112
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "tan_pitch"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 113
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "cos_pitch"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 114
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "itemCount"

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->itemCount:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 115
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "meshVersion"

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshVersion:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 116
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    new-instance v2, Lcom/tencent/ttpic/model/MeshDistortionType;

    invoke-direct {v2}, Lcom/tencent/ttpic/model/MeshDistortionType;-><init>()V

    aput-object v2, v1, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->reset()V

    .line 505
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
    .line 500
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->items:Ljava/util/List;

    .line 501
    return-void
.end method

.method public setOptimizeBoundary(Z)V
    .locals 0
    .param p1, "optimizeBoundary"    # Z

    .prologue
    .line 521
    return-void
.end method

.method public setRenderForBitmap(Z)V
    .locals 1
    .param p1, "renderForBitmap"    # Z

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->setRenderForBitmap(Z)V

    .line 509
    return-void
.end method

.method public setTriggerWords(Ljava/lang/String;)V
    .locals 1
    .param p1, "triggerWords"    # Ljava/lang/String;

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->setTriggerWords(Ljava/lang/String;)V

    .line 513
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
    .line 335
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v24

    const/16 v25, 0x83

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_1

    .line 431
    :cond_0
    return-void

    .line 339
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

    .line 340
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

    .line 341
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

    .line 342
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

    .line 344
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

    iput v0, v1, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->faceWidth:F

    .line 345
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

    iput v0, v1, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->faceHeight:F

    .line 346
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->faceHeight:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->faceWidth:F

    move/from16 v25, v0

    div-float v14, v24, v25

    .line 348
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

    .line 349
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

    .line 350
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

    .line 352
    .local v11, "faceDegree":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->height:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->width:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    div-float v21, v24, v25

    .line 353
    .local v21, "screenRatio":F
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->width:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mFaceDetScale:D

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    div-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v9, v0

    .line 354
    .local v9, "fMultX":F
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->height:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mFaceDetScale:D

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    div-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v10, v0

    .line 356
    .local v10, "fMultY":F
    new-instance v19, Landroid/graphics/PointF;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/PointF;-><init>()V

    .line 357
    .local v19, "newPosition":Landroid/graphics/PointF;
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 358
    .local v4, "centerPoint":Landroid/graphics/PointF;
    new-instance v20, Landroid/graphics/PointF;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/PointF;-><init>()V

    .line 359
    .local v20, "ratioTransTargetPoint":Landroid/graphics/PointF;
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_0
    const/16 v24, 0x83

    move/from16 v0, v17

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 360
    const/16 v24, 0x63

    move/from16 v0, v17

    move/from16 v1, v24

    if-lt v0, v1, :cond_2

    const/16 v24, 0x6a

    move/from16 v0, v17

    move/from16 v1, v24

    if-gt v0, v1, :cond_2

    .line 359
    :goto_1
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 365
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

    .line 366
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

    .line 368
    const/16 v18, 0x0

    .local v18, "j":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    move/from16 v0, v18

    move/from16 v1, v24

    if-ge v0, v1, :cond_f

    .line 369
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    move/from16 v24, v0

    if-gtz v24, :cond_4

    .line 368
    :cond_3
    :goto_3
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 373
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    .line 374
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    .line 375
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, v20

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 376
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    mul-float v24, v24, v21

    move/from16 v0, v24

    move-object/from16 v1, v20

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 377
    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    .line 378
    .local v5, "dist":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->radius:F

    move/from16 v24, v0

    cmpg-float v24, v5, v24

    if-gez v24, :cond_3

    .line 379
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->radius:F

    move/from16 v24, v0

    div-float v6, v5, v24

    .line 380
    .local v6, "distRatio":F
    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    sub-float v7, v24, v25

    .line 381
    .local v7, "dx":F
    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    div-float v8, v24, v21

    .line 382
    .local v8, "dy":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    move/from16 v24, v0

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_5

    .line 383
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

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    .line 384
    .local v23, "weight":F
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    mul-float v25, v7, v23

    sub-float v24, v24, v25

    move/from16 v0, v24

    move-object/from16 v1, v19

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 385
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    mul-float v25, v8, v23

    sub-float v24, v24, v25

    move/from16 v0, v24

    move-object/from16 v1, v19

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3

    .line 386
    .end local v23    # "weight":F
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    move/from16 v24, v0

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_6

    .line 387
    const-wide v24, 0x3ff921cac083126fL    # 1.57075

    float-to-double v0, v6

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    .line 388
    .restart local v23    # "weight":F
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    mul-float v25, v7, v23

    add-float v24, v24, v25

    move/from16 v0, v24

    move-object/from16 v1, v19

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 389
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    mul-float v25, v8, v23

    add-float v24, v24, v25

    move/from16 v0, v24

    move-object/from16 v1, v19

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3

    .line 390
    .end local v23    # "weight":F
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    move/from16 v24, v0

    const/16 v25, 0x3

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_3

    .line 391
    const-wide v24, 0x3ff921cac083126fL    # 1.57075

    float-to-double v0, v6

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    .line 392
    .restart local v23    # "weight":F
    new-instance v22, Landroid/graphics/PointF;

    div-float v24, v14, v21

    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-direct {v0, v14, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 393
    .local v22, "vector":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v24, v0

    const/high16 v25, 0x3f800000    # 1.0f

    cmpl-float v24, v24, v25

    if-nez v24, :cond_7

    .line 394
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

    .line 395
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 421
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

    .line 422
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

    .line 396
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v24, v0

    const/high16 v25, 0x40000000    # 2.0f

    cmpl-float v24, v24, v25

    if-nez v24, :cond_8

    .line 397
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 398
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

    .line 399
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v24, v0

    const/high16 v25, 0x40400000    # 3.0f

    cmpl-float v24, v24, v25

    if-nez v24, :cond_9

    .line 400
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    mul-float v24, v24, v23

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 401
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    .line 402
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v24, v0

    const/high16 v25, 0x40800000    # 4.0f

    cmpl-float v24, v24, v25

    if-nez v24, :cond_a

    .line 403
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 404
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    mul-float v24, v24, v23

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    .line 405
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v24, v0

    const/high16 v25, 0x40a00000    # 5.0f

    cmpl-float v24, v24, v25

    if-nez v24, :cond_b

    .line 406
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

    .line 407
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

    .line 408
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v24, v0

    const/high16 v25, 0x40c00000    # 6.0f

    cmpl-float v24, v24, v25

    if-nez v24, :cond_c

    .line 409
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    mul-float v24, v24, v23

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 410
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

    .line 411
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v24, v0

    const/high16 v25, 0x40e00000    # 7.0f

    cmpl-float v24, v24, v25

    if-nez v24, :cond_d

    .line 412
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

    .line 413
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    mul-float v24, v24, v23

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    .line 414
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v24, v0

    aget-object v24, v24, v18

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v24, v0

    const/high16 v25, 0x41000000    # 8.0f

    cmpl-float v24, v24, v25

    if-nez v24, :cond_e

    .line 415
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    mul-float v24, v24, v23

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 416
    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    mul-float v24, v24, v23

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    .line 418
    :cond_e
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 419
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, v22

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    .line 428
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

    .line 429
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
    .line 199
    .local p1, "facePointsList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p2, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    .line 200
    .local v18, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->flatMesh:[F

    move-object/from16 v46, v0

    const/high16 v47, -0x40800000    # -1.0f

    invoke-static/range {v46 .. v47}, Ljava/util/Arrays;->fill([FF)V

    .line 201
    if-eqz v18, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v46

    const/16 v47, 0x5a

    move/from16 v0, v46

    move/from16 v1, v47

    if-lt v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->items:Ljava/util/List;

    move-object/from16 v46, v0

    .line 202
    invoke-static/range {v46 .. v46}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v46

    if-nez v46, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->stickerItems:Ljava/util/List;

    move-object/from16 v46, v0

    .line 203
    move-object/from16 v0, p1

    move-object/from16 v1, v46

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->actionTriggered(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result v46

    if-nez v46, :cond_1

    .line 207
    :cond_0
    new-instance v46, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v47, "faceRatio"

    const/high16 v48, 0x3f800000    # 1.0f

    invoke-direct/range {v46 .. v48}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 330
    :goto_0
    new-instance v46, Lcom/tencent/aekit/openrender/UniformParam$Float4sParam;

    const-string v47, "item"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->flatMesh:[F

    move-object/from16 v48, v0

    invoke-direct/range {v46 .. v48}, Lcom/tencent/aekit/openrender/UniformParam$Float4sParam;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 332
    return-void

    .line 209
    :cond_1
    invoke-static/range {v18 .. v18}, Lcom/tencent/ttpic/util/TransformUtil;->getFullPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    .line 211
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

    .line 212
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

    .line 213
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

    .line 214
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

    .line 216
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

    iput v0, v1, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->faceWidth:F

    .line 217
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

    iput v0, v1, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->faceHeight:F

    .line 218
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->faceHeight:F

    move/from16 v46, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->faceWidth:F

    move/from16 v47, v0

    div-float v19, v46, v47

    .line 220
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

    .line 221
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

    .line 222
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

    .line 225
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

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->width:I

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

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->height:I

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

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->height:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    mul-float v46, v46, v48

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->width:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    div-float v46, v46, v48

    move-object/from16 v0, v43

    move/from16 v1, v47

    move/from16 v2, v46

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 226
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

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->width:I

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

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->height:I

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

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->height:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    mul-float v46, v46, v48

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->width:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-float v0, v0

    move/from16 v48, v0

    div-float v46, v46, v48

    move-object/from16 v0, v44

    move/from16 v1, v47

    move/from16 v2, v46

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 227
    .local v44, "verPoint2":Landroid/graphics/PointF;
    invoke-static/range {v43 .. v44}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v42

    .line 228
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

    .line 229
    .local v45, "yaw":F
    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->tan(D)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v33, v0

    .line 230
    .local v33, "tanYaw":F
    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->cos(D)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v10, v0

    .line 233
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

    .line 234
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

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->width:I

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

    .line 235
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

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->height:I

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

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->height:I

    move/from16 v47, v0

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    mul-float v46, v46, v47

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->width:I

    move/from16 v47, v0

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    div-float v46, v46, v47

    move/from16 v0, v46

    move-object/from16 v1, v24

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 236
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

    .line 237
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

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->width:I

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

    .line 238
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

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->height:I

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

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->height:I

    move/from16 v47, v0

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    mul-float v46, v46, v47

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->width:I

    move/from16 v47, v0

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    div-float v46, v46, v47

    move/from16 v0, v46

    move-object/from16 v1, v25

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 239
    invoke-static/range {v24 .. v25}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v23

    .line 240
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

    .line 241
    .local v29, "pitch":F
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->tan(D)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v32, v0

    .line 242
    .local v32, "tanPitch":F
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->cos(D)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v8, v0

    .line 244
    .local v8, "cosPitch":F
    const/high16 v41, 0x40200000    # 2.5f

    .line 246
    .local v41, "texDist":F
    float-to-double v0, v15

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->cos(D)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v9, v0

    .line 247
    .local v9, "cosT":F
    float-to-double v0, v15

    move-wide/from16 v46, v0

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sin(D)D

    move-result-wide v46

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v30, v0

    .line 248
    .local v30, "sinT":F
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v22

    .line 249
    .local v22, "fullPosSize":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->items:Ljava/util/List;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v46

    move/from16 v0, v46

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->itemCount:I

    .line 250
    const/16 v26, 0x0

    .local v26, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->items:Ljava/util/List;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v46

    move/from16 v0, v26

    move/from16 v1, v46

    if-ge v0, v1, :cond_5

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->items:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v46

    move/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;

    .line 252
    .local v12, "distortionItem":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->distortion:I

    move/from16 v47, v0

    move/from16 v0, v47

    move-object/from16 v1, v46

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    .line 253
    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->position:I

    move/from16 v46, v0

    move/from16 v0, v46

    move/from16 v1, v22

    if-ge v0, v1, :cond_2

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    .line 256
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->getStrengthAdjust(I)F

    move-result v31

    .line 257
    .local v31, "strengthAdjust":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->yawPitchStrengthAdjust(FFI)F

    move-result v48

    mul-float v47, v47, v48

    move/from16 v0, v47

    move-object/from16 v1, v46

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->strength:F

    .line 258
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->radius:F

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->faceWidth:F

    move/from16 v48, v0

    mul-float v47, v47, v48

    move/from16 v0, v47

    float-to-double v0, v0

    move-wide/from16 v48, v0

    div-double v48, v48, p3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->width:I

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->height:I

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

    .line 259
    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->x:I

    move/from16 v46, v0

    move/from16 v0, v46

    int-to-float v0, v0

    move/from16 v46, v0

    mul-float v13, v46, v10

    .line 260
    .local v13, "dx":F
    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->y:I

    move/from16 v46, v0

    move/from16 v0, v46

    int-to-float v0, v0

    move/from16 v46, v0

    mul-float v14, v46, v8

    .line 261
    .local v14, "dy":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    mul-float v47, v13, v9

    mul-float v48, v14, v30

    add-float v47, v47, v48

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->faceWidth:F

    move/from16 v48, v0

    mul-float v47, v47, v48

    const v48, 0x43bb8000    # 375.0f

    div-float v47, v47, v48

    move/from16 v0, v47

    move-object/from16 v1, v46

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->offsetX:F

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    mul-float v47, v13, v30

    mul-float v48, v14, v9

    sub-float v47, v47, v48

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->faceWidth:F

    move/from16 v48, v0

    mul-float v47, v47, v48

    const v48, 0x43bb8000    # 375.0f

    div-float v47, v47, v48

    move/from16 v0, v47

    move-object/from16 v1, v46

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->offsetY:F

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    .line 265
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

    .line 266
    :cond_3
    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->direction:I

    move/from16 v46, v0

    move-object/from16 v0, v18

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroid/graphics/PointF;

    .line 267
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

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->faceWidth:F

    move/from16 v47, v0

    mul-float v46, v46, v47

    const v47, 0x43bb8000    # 375.0f

    div-float v34, v46, v47

    .line 268
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

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->faceWidth:F

    move/from16 v47, v0

    mul-float v46, v46, v47

    const v47, 0x43bb8000    # 375.0f

    div-float v35, v46, v47

    .line 269
    .local v35, "targetDy":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    move-object/from16 v0, v36

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v47, v0

    add-float v47, v47, v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    .line 270
    iget v0, v12, Lcom/tencent/ttpic/openapi/model/DistortionItem;->distortion:I

    move/from16 v46, v0

    const/16 v47, 0x5

    move/from16 v0, v46

    move/from16 v1, v47

    if-ne v0, v1, :cond_4

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    const v47, 0x40490fdb    # (float)Math.PI

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v48, v0

    aget-object v48, v48, v26

    move-object/from16 v0, v48

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v48, v0

    add-float v47, v47, v48

    move/from16 v0, v47

    move-object/from16 v1, v46

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    .line 274
    .end local v34    # "targetDx":F
    .end local v35    # "targetDy":F
    .end local v36    # "targetPoint":Landroid/graphics/PointF;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    move-object/from16 v0, v46

    iput v15, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->faceDegree:F

    .line 275
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    move/from16 v0, v19

    move-object/from16 v1, v46

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->faceRatio:F

    .line 250
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_1

    .line 277
    .end local v12    # "distortionItem":Lcom/tencent/ttpic/openapi/model/DistortionItem;
    .end local v13    # "dx":F
    .end local v14    # "dy":F
    .end local v31    # "strengthAdjust":F
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->items:Ljava/util/List;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v26

    :goto_2
    const/16 v46, 0x3c

    move/from16 v0, v26

    move/from16 v1, v46

    if-ge v0, v1, :cond_6

    .line 278
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    const/16 v47, -0x1

    move/from16 v0, v47

    move-object/from16 v1, v46

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    .line 277
    add-int/lit8 v26, v26, 0x1

    goto :goto_2

    .line 280
    :cond_6
    const/16 v27, 0x0

    .line 281
    .local v27, "index":I
    const/16 v26, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->items:Ljava/util/List;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v46

    move/from16 v0, v26

    move/from16 v1, v46

    if-ge v0, v1, :cond_9

    .line 282
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->flatMesh:[F

    move-object/from16 v46, v0

    add-int/lit8 v28, v27, 0x1

    .end local v27    # "index":I
    .local v28, "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v47, v0

    aget-object v47, v47, v26

    move-object/from16 v0, v47

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    move/from16 v47, v0

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    aput v47, v46, v27

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->flatMesh:[F

    move-object/from16 v46, v0

    add-int/lit8 v27, v28, 0x1

    .end local v28    # "index":I
    .restart local v27    # "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v47, v0

    aget-object v47, v47, v26

    move-object/from16 v0, v47

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->strength:F

    move/from16 v47, v0

    aput v47, v46, v28

    .line 284
    const/high16 v46, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v47, v0

    aget-object v47, v47, v26

    move-object/from16 v0, v47

    iget-object v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->width:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-double v0, v0

    move-wide/from16 v48, v0

    div-double v46, v46, v48

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    sub-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-float v6, v0

    .line 285
    .local v6, "centerX":F
    const/high16 v46, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v47, v0

    aget-object v47, v47, v26

    move-object/from16 v0, v47

    iget-object v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    move-object/from16 v47, v0

    move-object/from16 v0, v47

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->height:I

    move/from16 v48, v0

    move/from16 v0, v48

    int-to-double v0, v0

    move-wide/from16 v48, v0

    div-double v46, v46, v48

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    sub-double v46, v46, v48

    move-wide/from16 v0, v46

    double-to-float v7, v0

    .line 286
    .local v7, "centerY":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->flatMesh:[F

    move-object/from16 v46, v0

    add-int/lit8 v28, v27, 0x1

    .end local v27    # "index":I
    .restart local v28    # "index":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->screenRatioX:F

    move/from16 v47, v0

    mul-float v47, v47, v6

    aput v47, v46, v27

    .line 287
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->flatMesh:[F

    move-object/from16 v46, v0

    add-int/lit8 v27, v28, 0x1

    .end local v28    # "index":I
    .restart local v27    # "index":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->screenRatioY:F

    move/from16 v47, v0

    mul-float v47, v47, v7

    aput v47, v46, v28

    .line 291
    new-instance v46, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->height:I

    move/from16 v47, v0

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    mul-float v47, v47, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->width:I

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

    .line 292
    .local v39, "templ":F
    mul-float v37, v39, v33

    .line 293
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

    .line 294
    move/from16 v0, v37

    neg-float v0, v0

    move/from16 v37, v0

    .line 297
    :cond_7
    new-instance v46, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->height:I

    move/from16 v47, v0

    move/from16 v0, v47

    int-to-float v0, v0

    move/from16 v47, v0

    mul-float v47, v47, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->width:I

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

    .line 298
    .local v40, "templ2":F
    mul-float v38, v40, v32

    .line 299
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

    .line 300
    move/from16 v0, v38

    neg-float v0, v0

    move/from16 v38, v0

    .line 303
    :cond_8
    add-float v11, v41, v37

    .line 304
    .local v11, "d":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v46, v0

    aget-object v46, v46, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

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

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->flatMesh:[F

    move-object/from16 v46, v0

    add-int/lit8 v28, v27, 0x1

    .end local v27    # "index":I
    .restart local v28    # "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v47, v0

    aget-object v47, v47, v26

    move-object/from16 v0, v47

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->radius:F

    move/from16 v47, v0

    aput v47, v46, v27

    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->flatMesh:[F

    move-object/from16 v46, v0

    add-int/lit8 v27, v28, 0x1

    .end local v28    # "index":I
    .restart local v27    # "index":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    move-object/from16 v47, v0

    aget-object v47, v47, v26

    move-object/from16 v0, v47

    iget v0, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:F

    move/from16 v47, v0

    aput v47, v46, v28

    .line 309
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->flatMesh:[F

    move-object/from16 v46, v0

    add-int/lit8 v28, v27, 0x1

    .end local v27    # "index":I
    .restart local v28    # "index":I
    aput v11, v46, v27

    .line 310
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->flatMesh:[F

    move-object/from16 v46, v0

    add-int/lit8 v27, v28, 0x1

    .end local v28    # "index":I
    .restart local v27    # "index":I
    const/16 v47, 0x0

    aput v47, v46, v28

    .line 281
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_3

    .line 319
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

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 320
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

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 321
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

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 322
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

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 323
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

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 324
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

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 325
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

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 326
    new-instance v46, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v47, "itemCount"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->itemCount:I

    move/from16 v48, v0

    invoke-direct/range {v46 .. v48}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto/16 :goto_0
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 8
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 123
    const/4 v0, 0x0

    .line 124
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v1, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v1, :cond_3

    move-object v0, p1

    .line 125
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 131
    iget-object v6, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    .line 132
    .local v6, "faceAngles":[F
    iget v1, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    const/high16 v2, 0x43870000    # 270.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 133
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

    .line 135
    .restart local v6    # "faceAngles":[F
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->dataPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->triggeredExpression:Ljava/util/Set;

    iget-wide v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->updateActionTriggered(Ljava/util/Set;J)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 137
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isTriggered()Z

    move-result v7

    .line 138
    .local v7, "triggered":Z
    if-nez v7, :cond_4

    .line 139
    sget-object v1, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->EMPTY:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->items:Ljava/util/List;

    .line 140
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mLastMeshIndex:I

    .line 146
    .end local v7    # "triggered":Z
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->triggeredExpression:Ljava/util/Set;

    iget-wide v4, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->mFaceDetScale:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->updateParams(Ljava/util/List;Ljava/util/Set;D[F)V

    .line 148
    .end local v6    # "faceAngles":[F
    :cond_3
    return-void

    .line 142
    .restart local v6    # "faceAngles":[F
    .restart local v7    # "triggered":Z
    :cond_4
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->updateMeshParam()V

    goto :goto_0
.end method

.method public updateStrength(F)V
    .locals 0
    .param p1, "s"    # F

    .prologue
    .line 480
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->anotherStrength:F

    .line 481
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "faceDetScale"    # D

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 485
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 486
    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->height:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->width:I

    int-to-float v3, v3

    div-float v0, v1, v3

    .line 487
    .local v0, "screenRatio":F
    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->screenRatioX:F

    .line 488
    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    .end local v0    # "screenRatio":F
    :goto_1
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->screenRatioY:F

    .line 489
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "screenRatioX"

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->screenRatioX:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 490
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "screenRatioY"

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->screenRatioY:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 491
    return-void

    .line 487
    .restart local v0    # "screenRatio":F
    :cond_0
    div-float v1, v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 488
    goto :goto_1
.end method
