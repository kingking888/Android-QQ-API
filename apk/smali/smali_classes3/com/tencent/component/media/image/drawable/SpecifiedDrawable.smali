.class public Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;
.super Lcom/tencent/component/media/image/drawable/DrawableContainer;
.source "ProGuard"


# annotations
.annotation build Lcom/tencent/component/media/annotation/Public;
.end annotation


# instance fields
.field private a:Lxzt;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;-><init>()V

    .line 26
    new-instance v0, Lxzt;

    invoke-direct {v0, p1, p0}, Lxzt;-><init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/drawable/DrawableContainer;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;->a:Lxzt;

    .line 27
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;->a:Lxzt;

    iput p2, v0, Lxzt;->b:I

    .line 28
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;->a:Lxzt;

    iput p3, v0, Lxzt;->c:I

    .line 29
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;->a:Lxzt;

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;->setConstantState(Lxzj;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Lxzt;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;-><init>()V

    .line 83
    new-instance v0, Lxzt;

    invoke-direct {v0, p1, p0, p2}, Lxzt;-><init>(Lxzt;Lcom/tencent/component/media/image/drawable/DrawableContainer;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;->a:Lxzt;

    .line 84
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;->a:Lxzt;

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;->setConstantState(Lxzj;)V

    .line 85
    return-void
.end method

.method public synthetic constructor <init>(Lxzt;Landroid/content/res/Resources;Lxzs;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;-><init>(Lxzt;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;->a:Lxzt;

    iget v0, v0, Lxzt;->c:I

    .line 50
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;->a:Lxzt;

    iget v0, v0, Lxzt;->b:I

    .line 44
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getOrginalWidth()I
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOriginalHeight()I
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public resize(II)V
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;->a:Lxzt;

    iget v0, v0, Lxzt;->b:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;->a:Lxzt;

    iget v0, v0, Lxzt;->c:I

    if-eq v0, p2, :cond_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;->a:Lxzt;

    iput p1, v0, Lxzt;->b:I

    .line 36
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;->a:Lxzt;

    iput p2, v0, Lxzt;->c:I

    .line 37
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;->invalidateSelf()V

    .line 39
    :cond_1
    return-void
.end method
