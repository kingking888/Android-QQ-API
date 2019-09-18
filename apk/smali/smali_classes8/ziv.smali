.class Lziv;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Lzol;

.field private a:Lzon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Lziw;

    invoke-direct {v0, p0}, Lziw;-><init>(Lziv;)V

    iput-object v0, p0, Lziv;->a:Lzon;

    .line 23
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lziv;->setGravity(I)V

    .line 26
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 28
    const/4 v1, 0x1

    const-string v2, "#EFEFEF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Lziv;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    :cond_1
    const-string v0, "GdtBannerImageView"

    const-string v1, "constructor"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_2
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-direct {v0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0, v0}, Lziv;->addView(Landroid/view/View;)V

    .line 41
    new-instance v1, Lzol;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lziv;->a:Lzon;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p2, v2}, Lzol;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lziv;->a:Lzol;

    .line 42
    iget-object v1, p0, Lziv;->a:Lzol;

    invoke-virtual {v1}, Lzol;->a()V

    .line 43
    iget-object v1, p0, Lziv;->a:Lzol;

    invoke-virtual {v1}, Lzol;->a()Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
