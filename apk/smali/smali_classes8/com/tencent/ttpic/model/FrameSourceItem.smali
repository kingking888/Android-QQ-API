.class public abstract Lcom/tencent/ttpic/model/FrameSourceItem;
.super Ljava/lang/Object;
.source "FrameSourceItem.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected filter:Lcom/tencent/filter/BaseFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/ttpic/model/FrameSourceItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/model/FrameSourceItem;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/filter/BaseFilter;)V
    .locals 0
    .param p1, "filter"    # Lcom/tencent/filter/BaseFilter;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/ttpic/model/FrameSourceItem;->filter:Lcom/tencent/filter/BaseFilter;

    .line 23
    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public draw(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/model/CanvasItem;J)V
    .locals 9
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "item"    # Lcom/tencent/ttpic/model/CanvasItem;
    .param p3, "frameIndex"    # J

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[draw]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/ttpic/model/FrameSourceItem;->getTexture(Lcom/tencent/ttpic/model/CanvasItem;J)I

    move-result v8

    .line 46
    .local v8, "texId":I
    iget-object v0, p2, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v1, p2, Lcom/tencent/ttpic/model/CanvasItem;->index:I

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/model/FrameSourceItem;->getOrigWidth(I)I

    move-result v1

    iget v2, p2, Lcom/tencent/ttpic/model/CanvasItem;->index:I

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/model/FrameSourceItem;->getOrigHeight(I)I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    iget v5, p2, Lcom/tencent/ttpic/model/CanvasItem;->itemResizeMode:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(Lcom/tencent/ttpic/openapi/model/Rect;IIIII)[F

    move-result-object v6

    .line 47
    .local v6, "positions":[F
    iget-object v0, p2, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v1, p2, Lcom/tencent/ttpic/model/CanvasItem;->index:I

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/model/FrameSourceItem;->getOrigWidth(I)I

    move-result v1

    iget v2, p2, Lcom/tencent/ttpic/model/CanvasItem;->index:I

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/model/FrameSourceItem;->getOrigHeight(I)I

    move-result v2

    iget v3, p2, Lcom/tencent/ttpic/model/CanvasItem;->itemResizeMode:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->calTexCords(Lcom/tencent/ttpic/openapi/model/Rect;III)[F

    move-result-object v7

    .line 56
    .local v7, "texCords":[F
    iget-object v0, p0, Lcom/tencent/ttpic/model/FrameSourceItem;->filter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, v6}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/model/FrameSourceItem;->filter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, v7}, Lcom/tencent/filter/BaseFilter;->setTexCords([F)Z

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/model/FrameSourceItem;->filter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[draw]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/ttpic/model/FrameSourceItem;->filter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/model/FrameSourceItem;->filter:Lcom/tencent/filter/BaseFilter;

    iget v1, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v8, v1, v2}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/model/FrameSourceItem;->filter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[draw]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[draw]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 66
    return-void
.end method

.method public abstract getOrigHeight(I)I
.end method

.method public abstract getOrigWidth(I)I
.end method

.method public abstract getTexture(Lcom/tencent/ttpic/model/CanvasItem;J)I
.end method

.method public abstract init()V
.end method

.method public abstract reset()V
.end method

.method public update(Lcom/tencent/aekit/openrender/internal/Frame;JLjava/util/List;Ljava/util/List;I)V
    .locals 0
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "frameIndex"    # J
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
    .line 37
    .local p4, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p5, "allFaceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    return-void
.end method
