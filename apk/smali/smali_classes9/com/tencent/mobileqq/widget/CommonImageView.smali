.class public Lcom/tencent/mobileqq/widget/CommonImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Lbakc;


# instance fields
.field private a:Lbakb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 45
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CommonImageView;->a:Lbakb;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CommonImageView;->a:Lbakb;

    invoke-virtual {v0, p1}, Lbakb;->a(Landroid/graphics/Canvas;)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CommonImageView;->a:Lbakb;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CommonImageView;->a:Lbakb;

    invoke-virtual {v0, p1}, Lbakb;->b(Landroid/graphics/Canvas;)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setMosaicEffect(Lbakb;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CommonImageView;->a:Lbakb;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbakb;->a(Landroid/view/View;)V

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/CommonImageView;->a:Lbakb;

    .line 60
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1, p0}, Lbakb;->a(Landroid/view/View;)V

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CommonImageView;->invalidate()V

    .line 64
    return-void
.end method
