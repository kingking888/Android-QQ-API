.class public Lcom/tencent/widget/ThemeImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Lbdcr;


# instance fields
.field public a:Lbdcq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/widget/ThemeImageView;->a()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/widget/ThemeImageView;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/widget/ThemeImageView;->a()V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ThemeImageView;->setSupportMaskView(Z)V

    .line 32
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/widget/ThemeImageView;->a:Lbdcq;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/widget/ThemeImageView;->a:Lbdcq;

    invoke-virtual {v0, p1, p0}, Lbdcq;->a(Landroid/graphics/Canvas;Lbdcr;)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setMaskShape(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/widget/ThemeImageView;->a:Lbdcq;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/widget/ThemeImageView;->a:Lbdcq;

    invoke-virtual {v0, p1}, Lbdcq;->a(I)V

    .line 51
    :cond_0
    return-void
.end method

.method public setSupportMaskView(Z)V
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/tencent/widget/ThemeImageView;->a:Lbdcq;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lbdcq;

    invoke-direct {v0}, Lbdcq;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ThemeImageView;->a:Lbdcq;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ThemeImageView;->a:Lbdcq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbdcq;->a(Z)V

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/ThemeImageView;->a:Lbdcq;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/widget/ThemeImageView;->a:Lbdcq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbdcq;->a(Z)V

    goto :goto_0
.end method
