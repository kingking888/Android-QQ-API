.class public Lxzp;
.super Lxzj;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/drawable/ScaleDrawable;)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0, p1, p2}, Lxzj;-><init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/drawable/DrawableContainer;)V

    .line 386
    return-void
.end method

.method public constructor <init>(Lxzp;Lcom/tencent/component/media/image/drawable/ScaleDrawable;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0, p1, p2, p3}, Lxzj;-><init>(Lxzj;Lcom/tencent/component/media/image/drawable/DrawableContainer;Landroid/content/res/Resources;)V

    .line 390
    return-void
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 394
    new-instance v0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;-><init>(Lxzp;Landroid/content/res/Resources;Lxzo;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 399
    new-instance v0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;-><init>(Lxzp;Landroid/content/res/Resources;Lxzo;)V

    return-object v0
.end method
