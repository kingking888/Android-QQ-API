.class public Laoxq;
.super Laowl;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 35
    const-string v0, "direct_send_emoji"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laoxq;->i:Z

    .line 36
    const/4 v0, 0x4

    iput v0, p0, Laoxq;->b:I

    .line 37
    return-void
.end method

.method static synthetic a(Laoxq;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Laoxq;->a:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x2

    const/high16 v3, 0x42f00000    # 120.0f

    .line 73
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Laoxq;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    const/high16 v1, 0x42aa0000    # 85.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 75
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    .line 76
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 77
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Laoxq;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 79
    invoke-static {v3}, Lazlb;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 80
    invoke-static {v3}, Lazlb;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 81
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iput-object v1, p0, Laoxq;->a:Landroid/widget/ImageView;

    .line 84
    invoke-virtual {p0}, Laoxq;->e()V

    .line 85
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Laoxq;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Laoxq;->a:Ljava/util/Set;

    sget-object v1, Laoxq;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    invoke-virtual {p0}, Laoxq;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Laoxq;->a:Ljava/util/Set;

    sget-object v1, Laoxq;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    invoke-virtual {p0}, Laoxq;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Laoxq;->a:Ljava/util/Set;

    sget-object v1, Laoxq;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Laoxq;->i:Z

    if-eqz v0, :cond_2

    .line 134
    if-ltz p1, :cond_0

    .line 135
    iget-object v0, p0, Laoxq;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    :cond_0
    if-eqz p2, :cond_1

    .line 138
    iget-object v0, p0, Laoxq;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 140
    :cond_1
    invoke-virtual {p0}, Laoxq;->d()V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_2
    invoke-super {p0, p1, p2}, Laowl;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected c()Z
    .locals 5

    .prologue
    .line 148
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laoxq;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    iget-object v1, p0, Laoxq;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Laoxq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laoxq;->a:Landroid/app/Activity;

    iget-object v3, p0, Laoxq;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 154
    iget-object v1, p0, Laoxq;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 155
    iget-object v0, p0, Laoxq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "ForwardOption.ForwardMarketFaceOption"

    const/4 v1, 0x2

    const-string v2, "setPreviewImage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Laoxq;->a:Landroid/os/Bundle;

    const-string v1, "forward_emotion_from_preview"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    sget-object v0, Lcom/tencent/mobileqq/emotionintegrate/AIOEmotionFragment;->a:Lanha;

    .line 100
    :goto_0
    if-nez v0, :cond_2

    .line 129
    :goto_1
    return-void

    .line 98
    :cond_1
    sget-object v0, Laedn;->a:Lanha;

    goto :goto_0

    .line 103
    :cond_2
    const-string v1, "fromAIO"

    invoke-virtual {v0, v1, v3}, Lanha;->a(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 104
    const/16 v1, 0x24

    const/16 v2, 0x64

    iget v3, p0, Laoxq;->a:F

    invoke-static {v0, v1, v2, v3}, Lazdz;->a(Landroid/graphics/drawable/Drawable;IIF)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 105
    iget-object v1, p0, Laoxq;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    new-instance v1, Laoxr;

    invoke-direct {v1, p0}, Laoxr;-><init>(Laoxq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    goto :goto_1
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Laowl;->j()V

    .line 63
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 64
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Laowl;->k()V

    .line 57
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 58
    return-void
.end method
