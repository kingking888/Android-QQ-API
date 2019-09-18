.class public Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;
.super Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
.source "ImageCell.java"


# static fields
.field public static final DEFAULT_IMAGE_SIZE:I

.field public static final DEFAULT_IMAGE_SPACE:I


# instance fields
.field protected mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->dpToPx(F)I

    move-result v0

    sput v0, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->DEFAULT_IMAGE_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public canBreak()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public copy()Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .locals 0

    .prologue
    .line 98
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "lineHeight"    # I
    .param p3, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->draw(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 115
    iget v4, p3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v4, 0x0

    .line 116
    .local v2, "x":I
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 117
    .local v3, "y":I
    int-to-float v4, v2

    int-to-float v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    neg-int v4, v2

    int-to-float v4, v4

    neg-int v5, v3

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    .end local v2    # "x":I
    .end local v3    # "y":I
    :cond_0
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v1

    .line 122
    .local v1, "t":Ljava/lang/Throwable;
    const-string v4, "ImageCell"

    const-string v5, "draw exception"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getBaseLine(Landroid/graphics/Rect;I)I
    .locals 6
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "lineHeight"    # I

    .prologue
    .line 49
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getHeight()I
    .locals 5

    .prologue
    .line 90
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_0

    sget v2, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->DEFAULT_IMAGE_SIZE:I

    .line 92
    .local v2, "height":I
    :goto_0
    iget v3, p0, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->mPaddingTop:F

    iget v4, p0, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->mPaddingBottom:F

    add-float v0, v3, v4

    .line 93
    .local v0, "blankHeight":F
    float-to-int v3, v0

    add-int/2addr v3, v2

    return v3

    .line 91
    .end local v0    # "blankHeight":F
    .end local v2    # "height":I
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "[image]"

    return-object v0
.end method

.method public getWidth()I
    .locals 4

    .prologue
    .line 79
    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->mPaddingLeft:F

    iget v3, p0, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->mPaddingRight:F

    add-float v0, v2, v3

    .line 80
    .local v0, "blankWidth":F
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 81
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_0

    .line 82
    sget v2, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->DEFAULT_IMAGE_SIZE:I

    .line 85
    :goto_0
    return v2

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    float-to-int v3, v0

    add-int/2addr v2, v3

    goto :goto_0
.end method

.method public measureWidths(II[F)I
    .locals 3
    .param p1, "start"    # I
    .param p2, "maxCount"    # I
    .param p3, "widths"    # [F

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    aput v1, p3, v2

    .line 105
    const/4 v1, 0x1

    return v1

    .line 104
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0
.end method

.method public setDrawable(I)V
    .locals 2
    .param p1, "resourceId"    # I

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 33
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .prologue
    const/4 v2, 0x0

    .line 36
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    if-nez p2, :cond_2

    .line 41
    new-instance p2, Landroid/graphics/Rect;

    .end local p2    # "bounds":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->getHeight()I

    move-result v1

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .restart local p2    # "bounds":Landroid/graphics/Rect;
    :cond_2
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCell:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
