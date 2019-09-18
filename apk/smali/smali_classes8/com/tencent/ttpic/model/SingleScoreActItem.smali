.class public Lcom/tencent/ttpic/model/SingleScoreActItem;
.super Lcom/tencent/ttpic/model/FrameSourceItem;
.source "SingleScoreActItem.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bitSize:Lcom/tencent/ttpic/model/SizeI;

.field protected captureActItem:Lcom/tencent/ttpic/model/CaptureActItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/ttpic/model/SingleScoreActItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/model/SingleScoreActItem;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/CaptureActItem;Lcom/tencent/filter/BaseFilter;)V
    .locals 3
    .param p1, "captureActItem"    # Lcom/tencent/ttpic/model/CaptureActItem;
    .param p2, "filter"    # Lcom/tencent/filter/BaseFilter;

    .prologue
    .line 22
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/model/FrameSourceItem;-><init>(Lcom/tencent/filter/BaseFilter;)V

    .line 18
    new-instance v0, Lcom/tencent/ttpic/model/SizeI;

    const/16 v1, 0x82

    const/16 v2, 0xaa

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->bitSize:Lcom/tencent/ttpic/model/SizeI;

    .line 23
    iput-object p1, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->captureActItem:Lcom/tencent/ttpic/model/CaptureActItem;

    .line 24
    return-void
.end method

.method private getBitList(I)Ljava/util/List;
    .locals 3
    .param p1, "num"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .local v0, "bitList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :goto_0
    if-lez p1, :cond_0

    .line 74
    rem-int/lit8 v1, p1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    return-object v0
.end method

.method private updateNumPosition(Lcom/tencent/filter/BaseFilter;Lcom/tencent/ttpic/model/CanvasItem;IIII)V
    .locals 12
    .param p1, "actFilter"    # Lcom/tencent/filter/BaseFilter;
    .param p2, "item"    # Lcom/tencent/ttpic/model/CanvasItem;
    .param p3, "bit"    # I
    .param p4, "totalBit"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I

    .prologue
    .line 84
    iget-object v0, p2, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/Rect;->height:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->bitSize:Lcom/tencent/ttpic/model/SizeI;

    iget v1, v1, Lcom/tencent/ttpic/model/SizeI;->height:I

    int-to-float v1, v1

    div-float v10, v0, v1

    .line 85
    .local v10, "scale":F
    iget-object v0, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->bitSize:Lcom/tencent/ttpic/model/SizeI;

    iget v0, v0, Lcom/tencent/ttpic/model/SizeI;->width:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v7, v0

    .line 86
    .local v7, "bitDrawWidth":I
    iget-object v0, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->bitSize:Lcom/tencent/ttpic/model/SizeI;

    iget v0, v0, Lcom/tencent/ttpic/model/SizeI;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v6, v0

    .line 87
    .local v6, "bitDrawHeight":I
    iget-object v0, p2, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/Rect;->width:I

    mul-int v1, p4, v7

    sub-int/2addr v0, v1

    div-int/lit8 v9, v0, 0x2

    .line 88
    .local v9, "leftRightMargin":I
    iget-object v0, p2, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/Rect;->y:I

    add-int v11, v0, v6

    .line 89
    .local v11, "top":I
    iget-object v0, p2, Lcom/tencent/ttpic/model/CanvasItem;->itemRect:Lcom/tencent/ttpic/openapi/model/Rect;

    iget v8, v0, Lcom/tencent/ttpic/openapi/model/Rect;->x:I

    .line 90
    .local v8, "left":I
    mul-int v0, v7, p3

    add-int/2addr v8, v0

    .line 91
    add-int/2addr v8, v9

    .line 92
    int-to-float v0, v8

    int-to-float v1, v11

    add-int v2, v8, v7

    int-to-float v2, v2

    sub-int v3, v11, v6

    int-to-float v3, v3

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    .line 94
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 98
    return-void
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

    .line 46
    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/model/SingleScoreActItem;->getScore(Lcom/tencent/ttpic/model/CanvasItem;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/model/SingleScoreActItem;->getBitList(I)Ljava/util/List;

    move-result-object v7

    .line 47
    .local v7, "bitList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 48
    .local v4, "totalBit":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 49
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 51
    .local v8, "n":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[draw] updatePosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->filter:Lcom/tencent/filter/BaseFilter;

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/model/SingleScoreActItem;->updateNumPosition(Lcom/tencent/filter/BaseFilter;Lcom/tencent/ttpic/model/CanvasItem;IIII)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[draw] updatePosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[draw] renderTexture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->filter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->filter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/model/SingleScoreActItem;->getScoreTexture(Lcom/tencent/ttpic/model/CanvasItem;)[I

    move-result-object v1

    aget v1, v1, v8

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[draw] renderTexture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 48
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 60
    .end local v8    # "n":I
    :cond_0
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

    .line 61
    return-void
.end method

.method public getOrigHeight(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 112
    const/4 v0, -0x1

    return v0
.end method

.method public getOrigWidth(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 107
    const/4 v0, -0x1

    return v0
.end method

.method protected getScore(Lcom/tencent/ttpic/model/CanvasItem;)I
    .locals 1
    .param p1, "item"    # Lcom/tencent/ttpic/model/CanvasItem;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->captureActItem:Lcom/tencent/ttpic/model/CaptureActItem;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/CaptureActItem;->getScore(Lcom/tencent/ttpic/model/CanvasItem;)I

    move-result v0

    return v0
.end method

.method protected getScoreTexture(Lcom/tencent/ttpic/model/CanvasItem;)[I
    .locals 1
    .param p1, "item"    # Lcom/tencent/ttpic/model/CanvasItem;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/model/SingleScoreActItem;->captureActItem:Lcom/tencent/ttpic/model/CaptureActItem;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/CaptureActItem;->getScoreTexture(Lcom/tencent/ttpic/model/CanvasItem;)[I

    move-result-object v0

    return-object v0
.end method

.method public getTexture(Lcom/tencent/ttpic/model/CanvasItem;J)I
    .locals 1
    .param p1, "item"    # Lcom/tencent/ttpic/model/CanvasItem;
    .param p2, "frameIndex"    # J

    .prologue
    .line 33
    const/4 v0, -0x1

    return v0
.end method

.method public init()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
