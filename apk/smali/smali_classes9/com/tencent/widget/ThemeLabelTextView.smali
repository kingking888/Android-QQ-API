.class public Lcom/tencent/widget/ThemeLabelTextView;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Lbdcr;


# instance fields
.field a:Lbdcq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/widget/ThemeLabelTextView;->a()V

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
    invoke-virtual {p0}, Lcom/tencent/widget/ThemeLabelTextView;->a()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/widget/ThemeLabelTextView;->a()V

    .line 26
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ThemeLabelTextView;->setSupportMaskView(Z)V

    .line 30
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 64
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/widget/ThemeLabelTextView;->a:Lbdcq;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/widget/ThemeLabelTextView;->a:Lbdcq;

    invoke-virtual {v0, p1, p0}, Lbdcq;->a(Landroid/graphics/Canvas;Lbdcr;)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setMaskShape(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/widget/ThemeLabelTextView;->a:Lbdcq;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/widget/ThemeLabelTextView;->a:Lbdcq;

    invoke-virtual {v0, p1}, Lbdcq;->a(I)V

    .line 50
    :cond_0
    return-void
.end method

.method public setSupportMaskView(Z)V
    .locals 2

    .prologue
    .line 33
    if-eqz p1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/tencent/widget/ThemeLabelTextView;->a:Lbdcq;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lbdcq;

    invoke-direct {v0}, Lbdcq;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ThemeLabelTextView;->a:Lbdcq;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ThemeLabelTextView;->a:Lbdcq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbdcq;->a(Z)V

    .line 38
    sget v0, Lbdcq;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ThemeLabelTextView;->setMaskShape(I)V

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/ThemeLabelTextView;->a:Lbdcq;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/widget/ThemeLabelTextView;->a:Lbdcq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbdcq;->a(Z)V

    goto :goto_0
.end method
