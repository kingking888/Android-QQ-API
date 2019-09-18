.class Lcom/tencent/mobileqq/activity/QQSettingMe$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;)V
    .locals 0

    .prologue
    .line 3591
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$19;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 3594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$19;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->d(Lcom/tencent/mobileqq/activity/QQSettingMe;)Z

    move-result v2

    .line 3596
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$19;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 3597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$19;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 3598
    invoke-interface {v0, v5}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$19;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "setting_me_get_vip_info_sequence"

    const-wide/32 v8, 0x5d1c77b4

    invoke-static {v0, v1, v8, v9}, Laztt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v0

    .line 3600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3601
    const-string v3, "QVipSettingMe."

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateVipInfo request:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3604
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$19;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "key_long_setting_me_vip_medal_list_record"

    const-wide/16 v8, 0x0

    invoke-static {v3, v4, v8, v9}, Laztt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v8

    .line 3605
    invoke-static {}, Lbebv;->a()Lbebv;

    move-result-object v3

    .line 3606
    invoke-virtual {v3}, Lbebv;->a()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    move v4, v3

    .line 3607
    :goto_0
    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    if-eq v3, v4, :cond_4

    .line 3608
    const-string v0, "QVipSettingMe."

    const/4 v1, 0x1

    const-string v2, "updateVipInfo request immediate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3609
    const-wide/32 v0, 0x5d1c77b5

    .line 3610
    const/4 v2, 0x1

    move-wide v12, v0

    move v0, v2

    move-wide v2, v12

    .line 3613
    :goto_2
    if-nez v0, :cond_3

    .line 3619
    :goto_3
    return-void

    .line 3606
    :cond_1
    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    .line 3607
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 3616
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$19;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1b

    .line 3617
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakdd;

    .line 3618
    invoke-virtual {v0, v6, v5, v2, v3}, Lakdd;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    :cond_4
    move-wide v12, v0

    move v0, v2

    move-wide v2, v12

    goto :goto_2
.end method
