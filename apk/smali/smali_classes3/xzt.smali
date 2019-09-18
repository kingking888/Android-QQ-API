.class public Lxzt;
.super Lxzj;
.source "ProGuard"


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/drawable/DrawableContainer;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lxzj;-><init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/drawable/DrawableContainer;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Lxzt;Lcom/tencent/component/media/image/drawable/DrawableContainer;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lxzj;-><init>(Lxzj;Lcom/tencent/component/media/image/drawable/DrawableContainer;Landroid/content/res/Resources;)V

    .line 72
    iget v0, p1, Lxzt;->b:I

    iput v0, p0, Lxzt;->b:I

    .line 73
    iget v0, p1, Lxzt;->c:I

    iput v0, p0, Lxzt;->c:I

    .line 74
    return-void
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    new-instance v0, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;-><init>(Lxzt;Landroid/content/res/Resources;Lxzs;)V

    return-object v0
.end method
