.class public Lbdxv;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/Animatable;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/widget/SlideDetectListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 25
    const v0, 0x7f0e0271

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 19
    iput-object v2, p0, Lbdxv;->a:Landroid/graphics/drawable/Animatable;

    .line 20
    iput-object v2, p0, Lbdxv;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 21
    iput-object v2, p0, Lbdxv;->a:Landroid/widget/TextView;

    .line 22
    iput-object v2, p0, Lbdxv;->a:Landroid/content/Context;

    .line 26
    iput-object p1, p0, Lbdxv;->a:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    const v1, 0x7f03072a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lbdxv;->setContentView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lbdxv;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 32
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    invoke-virtual {p0, v3}, Lbdxv;->setCanceledOnTouchOutside(Z)V

    .line 37
    const v0, 0x7f0b06d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    const v2, 0x7f0c1800

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    :cond_0
    const v0, 0x7f0b075b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbdxv;->a:Landroid/widget/TextView;

    .line 44
    :try_start_0
    iget-object v0, p0, Lbdxv;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lbdxv;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lbdxv;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e2a\u6027\u7b7e\u540d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-string v0, "SignatureLoadingDialog"

    const/4 v1, 0x2

    const-string v2, "enter into SignatureLoading"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_2
    return-void

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 78
    iget-object v0, p0, Lbdxv;->a:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lbdxv;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 81
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 66
    iget-object v0, p0, Lbdxv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020583

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lbdxv;->a:Landroid/graphics/drawable/Animatable;

    .line 67
    iget-object v0, p0, Lbdxv;->a:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdxv;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lbdxv;->a:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 69
    iget-object v1, p0, Lbdxv;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lbdxv;->a:Landroid/graphics/drawable/Animatable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lbdxv;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 73
    :cond_0
    return-void
.end method
