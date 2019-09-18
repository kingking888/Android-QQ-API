.class public Lxzn;
.super Lxzj;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/drawable/DrawableContainer;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lxzj;-><init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/drawable/DrawableContainer;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lxzj;Lcom/tencent/component/media/image/drawable/DrawableContainer;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lxzj;-><init>(Lxzj;Lcom/tencent/component/media/image/drawable/DrawableContainer;Landroid/content/res/Resources;)V

    .line 76
    return-void
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    new-instance v0, Lcom/tencent/component/media/image/drawable/MatrixDrawable;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/component/media/image/drawable/MatrixDrawable;-><init>(Lxzn;Landroid/content/res/Resources;Lxzm;)V

    return-object v0
.end method
