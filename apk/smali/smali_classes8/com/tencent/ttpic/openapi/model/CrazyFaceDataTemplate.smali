.class public Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;
.super Ljava/lang/Object;
.source "CrazyFaceDataTemplate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;
    }
.end annotation


# static fields
.field public static final LAYER_BACK:I = 0x0

.field public static final LAYER_FACE_EX:I = 0x1

.field public static final LAYER_FRONT:I = 0x2


# instance fields
.field public advActionUrl:Ljava/lang/String;

.field public advId:Ljava/lang/String;

.field public advPicUrl:Ljava/lang/String;

.field public backgroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

.field public effectFilter:Lcom/tencent/ttpic/openapi/model/FilterMaterial;

.field public effectFilterOrder:I

.field public faceEditParams:Lcom/tencent/ttpic/openapi/model/FaceEditParams;

.field public final faceLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/FaceImageLayer;",
            ">;"
        }
    .end annotation
.end field

.field public folderPath:Ljava/lang/String;

.field public foregroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

.field public height:D

.field public minAppVersion:I

.field public payPreviewImage:Ljava/lang/String;

.field public width:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->faceLayers:Ljava/util/List;

    return-void
.end method

.method private static wrapPointsWithRectF(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .prologue
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x1

    .line 71
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 83
    :cond_1
    return-object v1

    .line 74
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8, v8, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .local v1, "r":Landroid/graphics/RectF;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_1

    .line 76
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 77
    .local v2, "x":D
    add-int/lit8 v6, v0, 0x1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 78
    .local v4, "y":D
    iget v6, v1, Landroid/graphics/RectF;->left:F

    float-to-double v6, v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 79
    iget v6, v1, Landroid/graphics/RectF;->right:F

    float-to-double v6, v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v1, Landroid/graphics/RectF;->right:F

    .line 80
    iget v6, v1, Landroid/graphics/RectF;->top:F

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v1, Landroid/graphics/RectF;->top:F

    .line 81
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 75
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public getFaceLayer(I)Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 39
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->faceLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->faceLayers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFaceRects()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .local v1, "faceRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->faceLayers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    .line 48
    .local v0, "faceLayer":Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
    iget-object v4, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imageFacePoint:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->wrapPointsWithRectF(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v2

    .line 49
    .local v2, "r":Landroid/graphics/RectF;
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    .end local v0    # "faceLayer":Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
    .end local v2    # "r":Landroid/graphics/RectF;
    :cond_1
    return-object v1
.end method

.method public hasAdditionFaceLayers()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->faceLayers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
