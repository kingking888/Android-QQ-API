.class public Lcom/tencent/ttpic/filter/FaceMoveFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "FaceMoveFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private dstPoints:[Landroid/graphics/PointF;

.field private faceMoveTriangles:[I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMoveItem;",
            ">;"
        }
    .end annotation
.end field

.field private posVertices:[F

.field private srcPoints:[Landroid/graphics/PointF;

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

.field private texVertices:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const-class v0, Lcom/tencent/ttpic/filter/FaceMoveFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->TAG:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/SimpleVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/SimpleFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;[I)V
    .locals 5
    .param p3, "faceMoveTriangles"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMoveItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    .local p1, "faceMoveItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/FaceMoveItem;>;"
    .local p2, "stickerItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    const/16 v4, 0x444

    const/16 v3, 0x6b

    .line 38
    sget-object v1, Lcom/tencent/ttpic/filter/FaceMoveFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/filter/FaceMoveFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-array v1, v4, [F

    iput-object v1, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->posVertices:[F

    .line 30
    new-array v1, v4, [F

    iput-object v1, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->texVertices:[F

    .line 31
    new-array v1, v3, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->srcPoints:[Landroid/graphics/PointF;

    .line 32
    new-array v1, v3, [Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->dstPoints:[Landroid/graphics/PointF;

    .line 39
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->items:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->stickerItems:Ljava/util/List;

    .line 41
    iput-object p3, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->faceMoveTriangles:[I

    .line 42
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->srcPoints:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->srcPoints:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 44
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->dstPoints:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceMoveFilter;->initParams()V

    .line 47
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 86
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceMoveFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 87
    return-void
.end method

.method public initParams()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 8
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 56
    const/4 v1, 0x0

    .line 57
    .local v1, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v2, :cond_1

    move-object v1, p1

    .line 58
    check-cast v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 63
    const/4 v0, 0x0

    .line 64
    .local v0, "actionTriggered":Z
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->stickerItems:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->stickerItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 65
    :cond_0
    iget-object v2, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->triggeredExpression:Ljava/util/Set;

    sget-object v3, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_DETECT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v3, v3, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 69
    :goto_0
    if-nez v0, :cond_3

    .line 70
    sget-object v2, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceMoveFilter;->setPositions([F)Z

    .line 71
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceMoveFilter;->setCoordNum(I)Z

    .line 81
    .end local v0    # "actionTriggered":Z
    :cond_1
    :goto_1
    return-void

    .line 67
    .restart local v0    # "actionTriggered":Z
    :cond_2
    iget-object v2, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->stickerItems:Ljava/util/List;

    iget-object v4, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->triggeredExpression:Ljava/util/Set;

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->actionTriggered(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result v0

    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, v1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->srcPoints:[Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyListToArray(Ljava/util/List;[Landroid/graphics/PointF;)V

    .line 75
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->srcPoints:[Landroid/graphics/PointF;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FaceMoveUtil;->genFullCoords([Landroid/graphics/PointF;)V

    .line 76
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->srcPoints:[Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->dstPoints:[Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->items:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/util/FaceMoveUtil;->adjustCoords([Landroid/graphics/PointF;[Landroid/graphics/PointF;Ljava/util/List;)V

    .line 78
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->dstPoints:[Landroid/graphics/PointF;

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->width:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->height:I

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->posVertices:[F

    iget-object v6, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->faceMoveTriangles:[I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/ttpic/util/FaceMoveUtil;->initFacePositions([Landroid/graphics/PointF;II[F[I)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceMoveFilter;->setPositions([F)Z

    .line 79
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->srcPoints:[Landroid/graphics/PointF;

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->width:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->height:I

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->texVertices:[F

    iget-object v6, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->faceMoveTriangles:[I

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/ttpic/util/FaceMoveUtil;->initMaterialFaceTexCoords([Landroid/graphics/PointF;II[F[I)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceMoveFilter;->setTexCords([F)Z

    .line 80
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->faceMoveTriangles:[I

    if-nez v2, :cond_4

    const/16 v2, 0x222

    :goto_2
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FaceMoveFilter;->setCoordNum(I)Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceMoveFilter;->faceMoveTriangles:[I

    array-length v2, v2

    goto :goto_2
.end method
