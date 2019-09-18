.class public Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;
.super Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;
.source "NetImageCell.java"

# interfaces
.implements Lcom/tencent/plato/sdk/IImageLoader$Listener;


# instance fields
.field private mOption:Lcom/tencent/plato/sdk/IImageLoader$Option;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public OnError()V
    .locals 3

    .prologue
    .line 49
    const-string v0, "NetImageCell"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load drawable error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void
.end method

.method public attachView(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->attachView(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getImageLoader()Lcom/tencent/plato/sdk/IImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->mUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->mOption:Lcom/tencent/plato/sdk/IImageLoader$Option;

    invoke-interface {v0, v1, v2, p0, v3}, Lcom/tencent/plato/sdk/IImageLoader;->loadDrawable(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/plato/sdk/IImageLoader$Listener;Lcom/tencent/plato/sdk/IImageLoader$Option;)V

    .line 28
    return-void
.end method

.method public getHeight()I
    .locals 3

    .prologue
    .line 69
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->mOption:Lcom/tencent/plato/sdk/IImageLoader$Option;

    if-eqz v1, :cond_0

    .line 70
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->mPaddingTop:F

    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->mPaddingBottom:F

    add-float v0, v1, v2

    .line 71
    .local v0, "blankHeight":F
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->mOption:Lcom/tencent/plato/sdk/IImageLoader$Option;

    iget v1, v1, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewH:F

    float-to-int v1, v1

    float-to-int v2, v0

    add-int/2addr v1, v2

    .line 74
    .end local v0    # "blankHeight":F
    :goto_0
    return v1

    :cond_0
    invoke-super {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public getWidth()I
    .locals 3

    .prologue
    .line 59
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->mOption:Lcom/tencent/plato/sdk/IImageLoader$Option;

    if-eqz v1, :cond_0

    .line 60
    iget v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->mPaddingLeft:F

    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->mPaddingRight:F

    add-float v0, v1, v2

    .line 61
    .local v0, "blankWidth":F
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->mOption:Lcom/tencent/plato/sdk/IImageLoader$Option;

    iget v1, v1, Lcom/tencent/plato/sdk/IImageLoader$Option;->viewW:F

    float-to-int v1, v1

    float-to-int v2, v0

    add-int/2addr v1, v2

    .line 64
    .end local v0    # "blankWidth":F
    :goto_0
    return v1

    :cond_0
    invoke-super {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/ImageCell;->getWidth()I

    move-result v1

    goto :goto_0
.end method

.method public onLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->invalidate()V

    goto :goto_0
.end method

.method public setImage(Ljava/lang/String;Lcom/tencent/plato/sdk/IImageLoader$Option;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "option"    # Lcom/tencent/plato/sdk/IImageLoader$Option;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->mUrl:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->mOption:Lcom/tencent/plato/sdk/IImageLoader$Option;

    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetImageCell:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/cell/NetImageCell;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
