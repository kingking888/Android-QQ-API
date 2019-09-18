.class public Lcooperation/qwallet/plugin/QWalletPayProgressDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field private mMessage:Ljava/lang/String;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    const-string v0, "\u8bf7\u7a0d\u5019..."

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->mMessage:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 41
    const v0, 0x7f0302b6

    :try_start_0
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 50
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 53
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 56
    :cond_0
    const v0, 0x7f0b10ae

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->mTextView:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-super {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 60
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 66
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 74
    :goto_1
    return v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 74
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->mMessage:Ljava/lang/String;

    .line 83
    :goto_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->mMessage:Ljava/lang/String;

    goto :goto_0
.end method
