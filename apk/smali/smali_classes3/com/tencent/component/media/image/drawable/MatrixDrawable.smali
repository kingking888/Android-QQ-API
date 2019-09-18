.class public Lcom/tencent/component/media/image/drawable/MatrixDrawable;
.super Lcom/tencent/component/media/image/drawable/DrawableContainer;
.source "ProGuard"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final a:Lxzn;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/component/media/image/drawable/MatrixDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/MatrixDrawable;->a:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, Lxzn;

    invoke-direct {v0, p1, p0}, Lxzn;-><init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/drawable/DrawableContainer;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/MatrixDrawable;->a:Lxzn;

    .line 25
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/MatrixDrawable;->a:Lxzn;

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/drawable/MatrixDrawable;->setConstantState(Lxzj;)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/tencent/component/media/image/drawable/MatrixDrawable;->setMatrix(Landroid/graphics/Matrix;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Lxzn;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/MatrixDrawable;->a:Landroid/graphics/Matrix;

    .line 85
    new-instance v0, Lxzn;

    invoke-direct {v0, p1, p0, p2}, Lxzn;-><init>(Lxzj;Lcom/tencent/component/media/image/drawable/DrawableContainer;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/MatrixDrawable;->a:Lxzn;

    .line 86
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/MatrixDrawable;->a:Lxzn;

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/drawable/MatrixDrawable;->setConstantState(Lxzj;)V

    .line 87
    return-void
.end method

.method public synthetic constructor <init>(Lxzn;Landroid/content/res/Resources;Lxzm;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/drawable/MatrixDrawable;-><init>(Lxzn;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/MatrixDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/MatrixDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/MatrixDrawable;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 p1, 0x0

    .line 46
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/MatrixDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/MatrixDrawable;->a:Landroid/graphics/Matrix;

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/MatrixDrawable;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/MatrixDrawable;->invalidateSelf()V

    .line 51
    :cond_3
    return-void
.end method
