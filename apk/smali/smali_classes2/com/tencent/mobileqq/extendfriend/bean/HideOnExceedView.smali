.class public Lcom/tencent/mobileqq/extendfriend/bean/HideOnExceedView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/bean/HideOnExceedView;->a:Z

    if-nez v0, :cond_0

    .line 37
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 22
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/bean/HideOnExceedView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    if-gt p4, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-le p5, v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/bean/HideOnExceedView;->a:Z

    .line 32
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
