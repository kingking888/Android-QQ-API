.class public Lcooperation/qwallet/plugin/QWalletLoadingDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field mAnimatedDrawale:Landroid/graphics/drawable/Animatable;

.field protected mBackupActivityCanLock:Z

.field mCenterView:Landroid/widget/TextView;

.field mContext:Landroid/content/Context;

.field protected mIsNeedOpenPatternLock:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mAnimatedDrawale:Landroid/graphics/drawable/Animatable;

    .line 30
    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mCenterView:Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mContext:Landroid/content/Context;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mBackupActivityCanLock:Z

    .line 41
    iput-boolean p3, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mIsNeedOpenPatternLock:Z

    .line 42
    invoke-virtual {p0, p1}, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->init(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0e0271

    invoke-direct {p0, p1, v0, p2}, Lcooperation/qwallet/plugin/QWalletLoadingDialog;-><init>(Landroid/content/Context;IZ)V

    .line 37
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 133
    iget-boolean v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mIsNeedOpenPatternLock:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 135
    iget-boolean v1, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mBackupActivityCanLock:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setCanLock(Z)V

    .line 136
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->isUnLockSuccess:Z

    .line 139
    :cond_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mAnimatedDrawale:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mAnimatedDrawale:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 142
    :cond_1
    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v11, -0x1

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 46
    iget-boolean v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mIsNeedOpenPatternLock:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 47
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCanLock()Z

    move-result v2

    iput-boolean v2, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mBackupActivityCanLock:Z

    .line 49
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/BaseActivity;->setCanLock(Z)V

    .line 52
    :cond_0
    invoke-super {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 53
    iput-object p1, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mContext:Landroid/content/Context;

    .line 54
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 57
    const v3, 0x7f030bcd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 58
    invoke-virtual {p0, v2}, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->setContentView(Landroid/view/View;)V

    .line 61
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 62
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 63
    iget-object v3, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0675

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 64
    new-instance v4, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v4, p0, v1, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Dialog;ZI)V

    .line 65
    invoke-virtual {v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 70
    iget-object v3, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v10, v3, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 74
    iput v11, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    iput v11, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 77
    invoke-virtual {p0, v10}, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->setCanceledOnTouchOutside(Z)V

    .line 85
    const v0, 0x7f0b075b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mCenterView:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mCenterView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mCenterView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mCenterView:Landroid/widget/TextView;

    const v3, 0x7f0c114b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 96
    :cond_2
    const v0, 0x7f0b0de0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    const v2, 0x7f0c115d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 104
    :cond_3
    const v0, 0x7f0b1ea9

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    .line 105
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 108
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 109
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 110
    invoke-virtual {v0, v11}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 111
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 113
    invoke-super {p0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 114
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 120
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020583

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mAnimatedDrawale:Landroid/graphics/drawable/Animatable;

    .line 121
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mAnimatedDrawale:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mCenterView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mCenterView:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 123
    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mCenterView:Landroid/widget/TextView;

    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mAnimatedDrawale:Landroid/graphics/drawable/Animatable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->mAnimatedDrawale:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 127
    :cond_0
    return-void
.end method
