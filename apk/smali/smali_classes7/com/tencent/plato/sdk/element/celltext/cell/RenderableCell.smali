.class public abstract Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
.super Ljava/lang/Object;
.source "RenderableCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;
    }
.end annotation


# static fields
.field private static sDebugPaint:Landroid/graphics/Paint;


# instance fields
.field protected mCellHost:Lcom/tencent/plato/sdk/element/celltext/cell/CellHost;

.field protected mClickListener:Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

.field protected mDescent:F

.field protected mHeight:I

.field protected mLineBaseline:I

.field protected mPaddingBottom:F

.field protected mPaddingLeft:F

.field protected mPaddingRight:F

.field protected mPaddingTop:F

.field protected mParentClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mText:Ljava/lang/String;

.field protected mVerticalAlign:I

.field protected mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mVerticalAlign:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mLineBaseline:I

    return-void
.end method


# virtual methods
.method public attachView(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    return-void
.end method

.method public abstract canBreak()Z
.end method

.method public clickable()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mClickListener:Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mParentClickListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mParentClickListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract copy()Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
.end method

.method public draw(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "lineHeight"    # I
    .param p3, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->isViewDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    if-eqz p3, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getDebugPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 139
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 144
    .end local v0    # "paint":Landroid/graphics/Paint;
    :cond_0
    return-void
.end method

.method public getBaseLine(Landroid/graphics/Rect;I)I
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "lineHeight"    # I

    .prologue
    .line 87
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getClickListener()Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mClickListener:Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getHeight()I

    move-result v0

    return v0
.end method

.method protected getDebugPaint()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->sDebugPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->sDebugPaint:Landroid/graphics/Paint;

    .line 149
    sget-object v0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->sDebugPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    sget-object v0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->sDebugPaint:Landroid/graphics/Paint;

    const v1, -0x66cd33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    :cond_0
    sget-object v0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->sDebugPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getDescent()F
    .locals 3

    .prologue
    .line 108
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mDescent:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 109
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mDescent:F

    .line 113
    :goto_0
    return v1

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 111
    .local v0, "paint":Landroid/graphics/Paint;
    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iput v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mDescent:F

    .line 113
    :cond_1
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mDescent:F

    goto :goto_0
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLength()I
.end method

.method public abstract getPaint()Landroid/graphics/Paint;
.end method

.method public getParentClickListener()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mParentClickListeners:Ljava/util/List;

    return-object v0
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public getVerticalAlign()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mVerticalAlign:I

    return v0
.end method

.method public abstract getWidth()I
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mCellHost:Lcom/tencent/plato/sdk/element/celltext/cell/CellHost;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mCellHost:Lcom/tencent/plato/sdk/element/celltext/cell/CellHost;

    invoke-interface {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/CellHost;->postInvalidate()V

    .line 44
    :cond_0
    return-void
.end method

.method public abstract measureWidths(II[F)I
.end method

.method public setCellHost(Lcom/tencent/plato/sdk/element/celltext/cell/CellHost;)V
    .locals 0
    .param p1, "host"    # Lcom/tencent/plato/sdk/element/celltext/cell/CellHost;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mCellHost:Lcom/tencent/plato/sdk/element/celltext/cell/CellHost;

    .line 48
    return-void
.end method

.method public setClickListener(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mClickListener:Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    .line 60
    return-void
.end method

.method public setLineBaseline(I)V
    .locals 0
    .param p1, "baseline"    # I

    .prologue
    .line 91
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mLineBaseline:I

    .line 92
    return-void
.end method

.method public setPadding(FFFF)V
    .locals 0
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mPaddingLeft:F

    .line 96
    iput p2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mPaddingTop:F

    .line 97
    iput p3, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mPaddingRight:F

    .line 98
    iput p4, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mPaddingBottom:F

    .line 99
    return-void
.end method

.method public setParentClickListener(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p1, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;>;"
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mParentClickListeners:Ljava/util/List;

    .line 64
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mText:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 0
    .param p1, "verticalAlign"    # I

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->mVerticalAlign:I

    .line 76
    return-void
.end method

.method public abstract toString()Ljava/lang/String;
.end method
