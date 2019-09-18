.class public Lcom/tencent/mobileqq/widget/CommonTextView;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Lbakc;


# instance fields
.field private a:Lbahd;

.field private a:Lbakb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 47
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CommonTextView;->a:Lbakb;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CommonTextView;->a:Lbakb;

    invoke-virtual {v0, p1}, Lbakb;->a(Landroid/graphics/Canvas;)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CommonTextView;->a:Lbakb;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CommonTextView;->a:Lbakb;

    invoke-virtual {v0, p1}, Lbakb;->b(Landroid/graphics/Canvas;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CommonTextView;->a:Lbahd;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CommonTextView;->a:Lbahd;

    invoke-interface {v0, p1, p2}, Lbahd;->a(Landroid/view/View;I)V

    .line 74
    :cond_0
    return-void
.end method

.method public setMosaicEffect(Lbakb;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CommonTextView;->a:Lbakb;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbakb;->a(Landroid/view/View;)V

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/CommonTextView;->a:Lbakb;

    .line 62
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1, p0}, Lbakb;->a(Landroid/view/View;)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CommonTextView;->invalidate()V

    .line 66
    return-void
.end method

.method public setOnVisibilityChangedListener(Lbahd;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/CommonTextView;->a:Lbahd;

    .line 78
    return-void
.end method
