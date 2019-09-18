.class public Lcom/tencent/widget/URLThemeImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"

# interfaces
.implements Lbdcr;


# instance fields
.field public a:Lbdcq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/URLThemeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/URLThemeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/widget/URLThemeImageView;->b()V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/URLThemeImageView;->setSupportMaskView(Z)V

    .line 32
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/widget/URLThemeImageView;->a:Lbdcq;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/widget/URLThemeImageView;->a:Lbdcq;

    invoke-virtual {v0, p1, p0}, Lbdcq;->a(Landroid/graphics/Canvas;Lbdcr;)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setSupportMaskView(Z)V
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/tencent/widget/URLThemeImageView;->a:Lbdcq;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lbdcq;

    invoke-direct {v0}, Lbdcq;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/URLThemeImageView;->a:Lbdcq;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/URLThemeImageView;->a:Lbdcq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbdcq;->a(Z)V

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/URLThemeImageView;->a:Lbdcq;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/widget/URLThemeImageView;->a:Lbdcq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbdcq;->a(Z)V

    goto :goto_0
.end method
