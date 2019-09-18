.class public Lapda;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lapda;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSetGeneralSettingsC2CRoaming(ZLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    const-string v2, "SecuritySettingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSetGeneralSettingsC2CRoaming issuc ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_0
    iget-object v2, p0, Lapda;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a()V

    .line 339
    if-eqz p1, :cond_1

    .line 340
    iget-object v0, p0, Lapda;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c1d11

    invoke-static {v0, v5, v2, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lapda;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 350
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v2, p0, Lapda;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 343
    iget-object v2, p0, Lapda;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 344
    iget-object v2, p0, Lapda;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v2

    iget-object v3, p0, Lapda;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()I

    move-result v3

    if-ne v3, v0, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 345
    iget-object v0, p0, Lapda;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    iget-object v2, p0, Lapda;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 347
    :cond_2
    iget-object v0, p0, Lapda;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c1d12

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lapda;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    .line 348
    invoke-virtual {v1}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 344
    goto :goto_1
.end method

.method protected onSetMessageRaoam(Z)V
    .locals 1

    .prologue
    .line 355
    if-eqz p1, :cond_0

    .line 356
    iget-object v0, p0, Lapda;->a:Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)V

    .line 358
    :cond_0
    return-void
.end method
