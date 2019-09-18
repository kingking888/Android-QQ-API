.class public Laife;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Laife;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSetSpecialCareSwitch_global(Z[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "QQSpecialCareSettingActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSetSpecialCareSwith_global isSuccess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_0
    if-nez p1, :cond_1

    .line 396
    iget-object v4, p0, Laife;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iget-object v0, p0, Laife;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v5

    iget-object v0, p0, Laife;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/widget/FormSwitchItem;Z)V

    .line 399
    :cond_1
    iget-object v0, p0, Laife;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    const/16 v4, 0x2002

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 400
    iget-object v0, p0, Laife;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    const/16 v4, 0x2003

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 401
    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    iput v1, v4, Landroid/os/Message;->arg1:I

    .line 402
    if-eqz p1, :cond_5

    aget-object v0, p2, v3

    check-cast v0, [Z

    check-cast v0, [Z

    aget-boolean v0, v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0c24fd

    :goto_1
    iput v0, v4, Landroid/os/Message;->arg2:I

    .line 403
    iget-object v0, p0, Laife;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 404
    iget-object v0, p0, Laife;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V

    .line 407
    iget-object v0, p0, Laife;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawho;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 418
    return-void

    :cond_3
    move v0, v2

    .line 396
    goto :goto_0

    .line 402
    :cond_4
    const v0, 0x7f0c2500

    goto :goto_1

    :cond_5
    aget-object v0, p2, v3

    check-cast v0, [Z

    check-cast v0, [Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_6

    const v0, 0x7f0c2502

    goto :goto_1

    :cond_6
    const v0, 0x7f0c2503

    goto :goto_1
.end method

.method protected onSetSpecialCareSwitch_qzone(Z[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "QQSpecialCareSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetSpecialCareSwith_qzone isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_0
    if-nez p1, :cond_1

    .line 443
    iget-object v1, p0, Laife;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    iget-object v0, p0, Laife;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v2

    iget-object v0, p0, Laife;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a(Lcom/tencent/mobileqq/widget/FormSwitchItem;Z)V

    .line 445
    :cond_1
    iget-object v0, p0, Laife;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V

    .line 446
    return-void

    .line 443
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSetSpecialCareSwitch_specialRing(Z[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "QQSpecialCareSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetSpecialCareSwith_specialRing isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_0
    iget-object v0, p0, Laife;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V

    .line 434
    return-void
.end method

.method protected onUpdateDelFriend(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "QQSpecialCareSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateDelFriend isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_0
    iget-object v0, p0, Laife;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V

    .line 460
    return-void
.end method

.method protected onUpdateSpecialCareList(ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/SpecialCareInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "QQSpecialCareSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateSpecialCareList isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isComplete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    iget-object v0, p0, Laife;->a:Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V

    .line 468
    return-void
.end method
