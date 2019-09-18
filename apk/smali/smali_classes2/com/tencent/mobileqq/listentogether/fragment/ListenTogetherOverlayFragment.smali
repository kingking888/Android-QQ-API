.class public Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/support/v4/app/FragmentActivity;

.field a:Lazgm;

.field private a:Lbcvk;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 44
    iput v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:I

    .line 45
    iput v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;)Lbcvk;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lbcvk;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lbcvk;

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "ListenTogetherOverlayFragment"

    const/4 v1, 0x2

    const-string v2, "showActionSheet in"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a()Laqcy;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lbcvk;

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lbcvk;

    const v2, 0x7f0c30f3

    invoke-virtual {v1, v2}, Lbcvk;->b(I)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lbcvk;

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lbcvk;

    new-instance v2, Laqbz;

    invoke-direct {v2, p0, v0}, Laqbz;-><init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;Laqcy;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvr;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lbcvk;

    new-instance v2, Laqcb;

    invoke-direct {v2, p0, v0}, Laqcb;-><init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;Laqcy;)V

    invoke-virtual {v1, v2}, Lbcvk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lbcvk;

    new-instance v2, Laqcc;

    invoke-direct {v2, p0, v0}, Laqcc;-><init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;Laqcy;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lbcvk;

    invoke-virtual {v1}, Lbcvk;->show()V

    .line 169
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laqcy;->b(Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Z

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "ListenTogetherOverlayFragment"

    const/4 v1, 0x2

    const-string v2, "showPermissionDialog in"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c076e

    .line 180
    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1536

    new-instance v2, Laqce;

    invoke-direct {v2, p0}, Laqce;-><init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;)V

    .line 181
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c077c

    new-instance v2, Laqcd;

    invoke-direct {v2, p0}, Laqcd;-><init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;)V

    .line 187
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lazgm;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lazgm;

    const v1, 0x7f0c076f

    invoke-virtual {v0, v1}, Lazgm;->setTitle(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lazgm;

    invoke-virtual {v0, v3}, Lazgm;->setCancelable(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lazgm;

    invoke-virtual {v0, v3}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const-string v0, "ListenTogetherOverlayFragment"

    const/4 v1, 0x2

    const-string v2, "showExitDialog in"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a()Laqcy;

    move-result-object v2

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v3, 0xe6

    invoke-static {v0, v3}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->b:I

    if-ne v0, v5, :cond_2

    const v0, 0x7f0c30ff

    .line 214
    :goto_1
    invoke-virtual {v3, v0}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    const v3, 0x7f0c1536

    new-instance v4, Laqcg;

    invoke-direct {v4, p0, v1, v2}, Laqcg;-><init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Laqcy;)V

    .line 215
    invoke-virtual {v0, v3, v4}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v3, 0x7f0c153a

    new-instance v4, Laqcf;

    invoke-direct {v4, p0, v1, v2}, Laqcf;-><init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Laqcy;)V

    .line 225
    invoke-virtual {v0, v3, v4}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lazgm;

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lazgm;

    const v3, 0x7f0c30fe

    invoke-virtual {v0, v3}, Lazgm;->setTitle(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lazgm;

    new-instance v3, Laqch;

    invoke-direct {v3, p0, v1, v2}, Laqch;-><init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Laqcy;)V

    invoke-virtual {v0, v3}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 248
    invoke-virtual {v2, v5}, Laqcy;->b(Z)V

    goto :goto_0

    .line 213
    :cond_2
    const v0, 0x7f0c3100

    goto :goto_1
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    const-string v0, "ListenTogetherOverlayFragment"

    const/4 v3, 0x2

    const-string v4, "showExitDialog in"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 259
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a()Laqcy;

    move-result-object v4

    .line 260
    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v5, 0xe6

    invoke-static {v3, v5}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v5

    if-eqz v0, :cond_3

    const v3, 0x7f0c3104

    .line 261
    :goto_2
    invoke-virtual {v5, v3}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v3

    const v5, 0x7f0c21d2

    new-instance v6, Laqci;

    invoke-direct {v6, p0}, Laqci;-><init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;)V

    .line 262
    invoke-virtual {v3, v5, v6}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lazgm;

    .line 268
    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lazgm;

    if-eqz v0, :cond_4

    const v0, 0x7f0c3102

    :goto_3
    invoke-virtual {v3, v0}, Lazgm;->setTitle(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lazgm;

    new-instance v3, Laqca;

    invoke-direct {v3, p0, v4}, Laqca;-><init>(Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;Laqcy;)V

    invoke-virtual {v0, v3}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lazgm;

    invoke-virtual {v0, v2}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 284
    invoke-virtual {v4, v1}, Laqcy;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 258
    goto :goto_1

    .line 260
    :cond_3
    const v3, 0x7f0c3103

    goto :goto_2

    .line 268
    :cond_4
    const v0, 0x7f0c3101

    goto :goto_3
.end method


# virtual methods
.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 105
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 106
    return-void
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:I

    .line 57
    const-string v1, "uinType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->b:I

    .line 59
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "ListenTogetherOverlayFragment"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "ListenTogetherOverlayFragment"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 90
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 63
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "ListenTogetherOverlayFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume mType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mHasGotoSetting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mUinType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a()V

    .line 82
    :goto_0
    return-void

    .line 69
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:I

    if-ne v0, v3, :cond_3

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Z

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->b()V

    goto :goto_0

    .line 75
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->c()V

    goto :goto_0

    .line 77
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->d()V

    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherOverlayFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
