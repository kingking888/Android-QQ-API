.class public Lxzv;
.super Lxzj;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Xfermode;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/drawable/DrawableContainer;Landroid/graphics/Xfermode;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lxzj;-><init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/drawable/DrawableContainer;)V

    .line 95
    iput-object p3, p0, Lxzv;->a:Landroid/graphics/Xfermode;

    .line 96
    return-void
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    new-instance v0, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;-><init>(Lxzv;Landroid/content/res/Resources;Lxzu;)V

    return-object v0
.end method
