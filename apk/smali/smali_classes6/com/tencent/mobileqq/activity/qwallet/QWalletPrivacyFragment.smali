.class public Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "content"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "background"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const-string v1, "QWalletPrivacyFragment"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lagve;

    invoke-direct {v2, p0}, Lagve;-><init>(Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;)V

    invoke-static {v0, v1, v2}, Lahei;->a(Ljava/lang/String;Landroid/content/Context;Lahen;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;->a()V

    .line 129
    :goto_0
    return-void

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    const v2, 0x7f030bd7

    const v5, 0x7f0c1221

    const v6, 0x7f0c1220

    new-instance v7, Lagvf;

    invoke-direct {v7, p0}, Lagvf;-><init>(Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;)V

    new-instance v8, Lagvg;

    invoke-direct {v8, p0}, Lagvg;-><init>(Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;)V

    invoke-static/range {v0 .. v8}, Lazdh;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/CharSequence;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v10}, Lazgm;->setCancelable(Z)V

    .line 117
    invoke-virtual {v0, v10}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 118
    invoke-virtual {v0}, Lazgm;->show()V

    .line 122
    const v0, 0x7f0b31f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 123
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 124
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 125
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-static {v9, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v2, v2}, Lcooperation/qwallet/plugin/QWalletHelper;->launchQWalletAct(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 71
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    const v0, 0x7f030bd6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 134
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const-string v2, "qwallet_default"

    invoke-static {v0, v1, v2}, Lcooperation/qwallet/plugin/QWalletHelper;->preloadQWallet(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V

    .line 58
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;->a()V

    goto :goto_0
.end method
