.class public Lcom/tencent/ttpic/model/CameraActItem;
.super Lcom/tencent/ttpic/model/FrameSourceItem;
.source "CameraActItem.java"


# instance fields
.field private cameraFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>(Lcom/tencent/filter/BaseFilter;)V
    .locals 0
    .param p1, "filter"    # Lcom/tencent/filter/BaseFilter;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/model/FrameSourceItem;-><init>(Lcom/tencent/filter/BaseFilter;)V

    .line 20
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public getOrigHeight(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/ttpic/model/CameraActItem;->cameraFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    return v0
.end method

.method public getOrigWidth(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/ttpic/model/CameraActItem;->cameraFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    return v0
.end method

.method public getTexture(Lcom/tencent/ttpic/model/CanvasItem;J)I
    .locals 1
    .param p1, "item"    # Lcom/tencent/ttpic/model/CanvasItem;
    .param p2, "time"    # J

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/model/CameraActItem;->cameraFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    return v0
.end method

.method public init()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public update(Lcom/tencent/aekit/openrender/internal/Frame;JLjava/util/List;Ljava/util/List;I)V
    .locals 0
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "time"    # J
    .param p6, "rotation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;I)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p4, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p5, "allFaceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    invoke-super/range {p0 .. p6}, Lcom/tencent/ttpic/model/FrameSourceItem;->update(Lcom/tencent/aekit/openrender/internal/Frame;JLjava/util/List;Ljava/util/List;I)V

    .line 29
    iput-object p1, p0, Lcom/tencent/ttpic/model/CameraActItem;->cameraFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 30
    return-void
.end method
