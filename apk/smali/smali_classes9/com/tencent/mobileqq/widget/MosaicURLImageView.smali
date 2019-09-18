.class public Lcom/tencent/mobileqq/widget/MosaicURLImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"

# interfaces
.implements Lbakc;


# instance fields
.field private a:Lbakb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->draw(Landroid/graphics/Canvas;)V

    .line 47
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MosaicURLImageView;->a:Lbakb;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MosaicURLImageView;->a:Lbakb;

    invoke-virtual {v0, p1}, Lbakb;->a(Landroid/graphics/Canvas;)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MosaicURLImageView;->a:Lbakb;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MosaicURLImageView;->a:Lbakb;

    invoke-virtual {v0, p1}, Lbakb;->b(Landroid/graphics/Canvas;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setMosaicEffect(Lbakb;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MosaicURLImageView;->a:Lbakb;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MosaicURLImageView;->a:Lbakb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbakb;->a(Landroid/view/View;)V

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/MosaicURLImageView;->a:Lbakb;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MosaicURLImageView;->a:Lbakb;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MosaicURLImageView;->a:Lbakb;

    invoke-virtual {v0, p0}, Lbakb;->a(Landroid/view/View;)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MosaicURLImageView;->invalidate()V

    .line 65
    return-void
.end method
