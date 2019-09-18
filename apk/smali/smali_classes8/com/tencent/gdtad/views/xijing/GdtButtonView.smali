.class public Lcom/tencent/gdtad/views/xijing/GdtButtonView;
.super Landroid/widget/TextView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/gdtad/views/xijing/GdtButtonData;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/gdtad/views/xijing/GdtButtonView;->a(Landroid/content/Context;Lcom/tencent/gdtad/views/xijing/GdtButtonData;)V

    .line 18
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/gdtad/views/xijing/GdtButtonData;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    :cond_0
    const-string v0, "GdtButtonView"

    const-string v1, "init error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/xijing/GdtButtonView;->setGravity(I)V

    .line 27
    iget-object v0, p2, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget-object v0, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/xijing/GdtButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p2, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget v0, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->size:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/gdtad/views/xijing/GdtButtonView;->setTextSize(IF)V

    .line 29
    iget-object v0, p2, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->text:Lcom/tencent/gdtad/views/xijing/GdtTextData;

    iget v0, v0, Lcom/tencent/gdtad/views/xijing/GdtTextData;->color:I

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/xijing/GdtButtonView;->setTextColor(I)V

    .line 30
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 32
    iget v1, p2, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->borderCornerRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33
    iget v1, p2, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/xijing/GdtButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
