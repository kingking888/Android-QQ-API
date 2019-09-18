.class public Laddd;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Laddd;->a:Landroid/graphics/drawable/Animatable;

    .line 26
    iput-object v0, p0, Laddd;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p0, p1}, Laddd;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v1, 0x1

    .line 39
    invoke-super {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 40
    iput-object p1, p0, Laddd;->a:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    const v2, 0x7f0307f7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Laddd;->setContentView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Laddd;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, v10, v10}, Landroid/view/Window;->setLayout(II)V

    .line 50
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 53
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 57
    :cond_0
    invoke-virtual {p0, v11}, Laddd;->setCanceledOnTouchOutside(Z)V

    .line 61
    const v0, 0x7f0b1ea9

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    .line 62
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 65
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 66
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 67
    invoke-virtual {v0, v10}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 68
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    invoke-super {p0, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 71
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 89
    iget-object v0, p0, Laddd;->a:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Laddd;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 92
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 98
    :try_start_0
    invoke-virtual {p0}, Laddd;->dismiss()V

    .line 99
    iget-object v0, p0, Laddd;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Laddd;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 110
    :goto_1
    return v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 110
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 77
    iget-object v0, p0, Laddd;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Laddd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020583

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Laddd;->a:Landroid/graphics/drawable/Animatable;

    .line 79
    iget-object v0, p0, Laddd;->a:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Laddd;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 83
    :cond_0
    return-void
.end method
