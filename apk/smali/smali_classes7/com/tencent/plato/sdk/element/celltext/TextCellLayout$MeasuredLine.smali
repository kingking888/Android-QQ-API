.class public Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;
.super Ljava/lang/Object;
.source "TextCellLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeasuredLine"
.end annotation


# instance fields
.field private horizontalCenterOffset:I

.field private mBaseline:I

.field private measuredRectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private measuredText:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;",
            ">;"
        }
    .end annotation
.end field

.field private measuredWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1502
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->initList()V

    .line 1503
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredText:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredRectList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private initList()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1521
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredText:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredText:Ljava/util/ArrayList;

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredRectList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredRectList:Ljava/util/ArrayList;

    .line 1527
    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "cell"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 1529
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->initList()V

    .line 1530
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredText:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredRectList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    if-eqz p2, :cond_0

    .line 1533
    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredWidth:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredWidth:I

    .line 1535
    :cond_0
    return-void
.end method

.method public getBaseLine(I)I
    .locals 5
    .param p1, "lineHeight"    # I

    .prologue
    .line 1506
    iget v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->mBaseline:I

    if-lez v4, :cond_0

    .line 1507
    iget v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->mBaseline:I

    .line 1517
    :goto_0
    return v4

    .line 1508
    :cond_0
    const/4 v1, 0x0

    .line 1509
    .local v1, "baseline":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredText:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1510
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredText:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .line 1511
    .local v2, "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredRectList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v2, v4, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getBaseLine(Landroid/graphics/Rect;I)I

    move-result v0

    .line 1512
    .local v0, "b":I
    if-le v0, v1, :cond_1

    .line 1513
    move v1, v0

    .line 1509
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1516
    .end local v0    # "b":I
    .end local v2    # "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    :cond_2
    iput v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->mBaseline:I

    .line 1517
    iget v4, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->mBaseline:I

    goto :goto_0
.end method

.method public getCell(I)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .locals 2
    .param p1, "index"    # I

    .prologue
    const/4 v0, 0x0

    .line 1538
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredText:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredText:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 1540
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredText:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredText:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    goto :goto_0
.end method

.method public getHorizontalCenterOffset()I
    .locals 1

    .prologue
    .line 1574
    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->horizontalCenterOffset:I

    return v0
.end method

.method public getMeasuredLineWidth()I
    .locals 1

    .prologue
    .line 1570
    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredWidth:I

    return v0
.end method

.method public getRect(I)Landroid/graphics/Rect;
    .locals 2
    .param p1, "index"    # I

    .prologue
    const/4 v0, 0x0

    .line 1544
    if-gez p1, :cond_1

    .line 1545
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredRectList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredRectList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public getSize()I
    .locals 3

    .prologue
    .line 1582
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredText:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredRectList:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 1587
    :cond_1
    :goto_0
    return v1

    .line 1584
    :cond_2
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredText:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1585
    .local v1, "size":I
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredRectList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1587
    .local v0, "rectSize":I
    if-lt v1, v0, :cond_1

    move v1, v0

    goto :goto_0
.end method

.method public removeToEnd(I)V
    .locals 5
    .param p1, "index"    # I

    .prologue
    .line 1553
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredText:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 1567
    :cond_0
    return-void

    .line 1554
    :cond_1
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredText:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1556
    .local v2, "size":I
    if-ge p1, v2, :cond_0

    .line 1560
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sub-int v3, v2, p1

    if-ge v0, v3, :cond_0

    .line 1561
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredText:Ljava/util/ArrayList;

    sub-int v4, v2, v0

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1562
    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredRectList:Ljava/util/ArrayList;

    sub-int v4, v2, v0

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 1563
    .local v1, "rmd":Landroid/graphics/Rect;
    if-eqz v1, :cond_2

    .line 1564
    iget v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredWidth:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->measuredWidth:I

    .line 1560
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setHorizontalCenterOffset(I)V
    .locals 0
    .param p1, "horizontalCenterOffset"    # I

    .prologue
    .line 1578
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout$MeasuredLine;->horizontalCenterOffset:I

    .line 1579
    return-void
.end method
