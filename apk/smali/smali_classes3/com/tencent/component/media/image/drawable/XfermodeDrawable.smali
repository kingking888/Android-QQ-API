.class public Lcom/tencent/component/media/image/drawable/XfermodeDrawable;
.super Lcom/tencent/component/media/image/drawable/DrawableContainer;
.source "ProGuard"


# instance fields
.field private a:Lxzv;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Xfermode;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Xfermode;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;->support(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No xfermode support for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    new-instance v0, Lxzv;

    invoke-direct {v0, p1, p0, p2}, Lxzv;-><init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/drawable/DrawableContainer;Landroid/graphics/Xfermode;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;->a:Lxzv;

    .line 31
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;->a:Lxzv;

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;->setConstantState(Lxzj;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Lxzv;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;->a:Lxzv;

    .line 111
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;->a:Lxzv;

    invoke-virtual {p0, v0}, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;->setConstantState(Lxzj;)V

    .line 112
    return-void
.end method

.method public synthetic constructor <init>(Lxzv;Landroid/content/res/Resources;Lxzu;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;-><init>(Lxzv;Landroid/content/res/Resources;)V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    if-nez p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    instance-of v1, p0, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;

    if-nez v1, :cond_0

    .line 73
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 74
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_2
    instance-of v1, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v1, :cond_3

    .line 76
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_3
    instance-of v1, p0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_4

    .line 78
    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_4
    instance-of v1, p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;

    if-eqz v1, :cond_5

    .line 81
    check-cast p0, Lcom/tencent/component/media/image/drawable/ImageDrawable;

    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/ImageDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_5
    instance-of v1, p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;

    if-eqz v1, :cond_0

    .line 84
    check-cast p0, Lcom/tencent/component/media/image/drawable/DrawableContainer;

    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0
.end method

.method public static create(Landroid/graphics/drawable/Drawable;Landroid/graphics/Xfermode;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 53
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;->support(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Xfermode;)V

    move-object p0, v0

    .line 56
    :cond_0
    return-object p0
.end method

.method public static support(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 60
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;->a:Lxzv;

    iget-object v0, v0, Lxzv;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Paint;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;->a:Lxzv;

    iget-object v1, v1, Lxzv;->a:Landroid/graphics/Xfermode;

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v2

    if-eq v2, v1, :cond_0

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/component/media/image/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 50
    return-void
.end method

.method public setXfermode(Landroid/graphics/Xfermode;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;->a:Lxzv;

    iget-object v0, v0, Lxzv;->a:Landroid/graphics/Xfermode;

    if-eq v0, p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;->a:Lxzv;

    iput-object p1, v0, Lxzv;->a:Landroid/graphics/Xfermode;

    .line 37
    invoke-virtual {p0}, Lcom/tencent/component/media/image/drawable/XfermodeDrawable;->invalidateSelf()V

    .line 39
    :cond_0
    return-void
.end method
