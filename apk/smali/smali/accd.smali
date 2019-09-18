.class public Laccd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/NotificationActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Laccd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iput-object p2, p0, Laccd;->a:Ljava/lang/String;

    iput p3, p0, Laccd;->a:I

    iput-object p4, p0, Laccd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .prologue
    .line 867
    :try_start_0
    iget-object v0, p0, Laccd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 868
    iget-object v0, p0, Laccd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 869
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laccd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 870
    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 871
    iget-object v2, p0, Laccd;->a:Ljava/lang/String;

    .line 872
    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 873
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 877
    :goto_0
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    iget-object v0, p0, Laccd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 884
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/ims/AlertReport$ButtonAction;

    invoke-direct {v0}, Lcom/tencent/ims/AlertReport$ButtonAction;-><init>()V

    .line 885
    iget-object v1, v0, Lcom/tencent/ims/AlertReport$ButtonAction;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 886
    iget-object v1, v0, Lcom/tencent/ims/AlertReport$ButtonAction;->uint32_button_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Laccd;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 887
    iget-object v1, v0, Lcom/tencent/ims/AlertReport$ButtonAction;->str_package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbcbu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 888
    iget-object v1, v0, Lcom/tencent/ims/AlertReport$ButtonAction;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 889
    iget-object v1, p0, Laccd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/ims/AlertReport$ButtonAction;->toByteArray()[B

    move-result-object v0

    const/16 v2, 0x22

    const-string v3, "SecuritySvc.AlertReport"

    invoke-static {v1, v0, v2, v3}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;[BILjava/lang/String;)V

    .line 892
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_AlertReport"

    const-string v3, ""

    const-string v4, "0X8007536"

    const-string v5, "0X8007536"

    iget v6, p0, Laccd;->a:I

    const/4 v7, 0x0

    iget-object v8, p0, Laccd;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 899
    :goto_1
    iget-object v0, p0, Laccd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 901
    :goto_2
    return-void

    .line 875
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 896
    :catch_0
    move-exception v0

    .line 897
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 880
    :catch_1
    move-exception v0

    .line 881
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 884
    :try_start_4
    new-instance v0, Lcom/tencent/ims/AlertReport$ButtonAction;

    invoke-direct {v0}, Lcom/tencent/ims/AlertReport$ButtonAction;-><init>()V

    .line 885
    iget-object v1, v0, Lcom/tencent/ims/AlertReport$ButtonAction;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 886
    iget-object v1, v0, Lcom/tencent/ims/AlertReport$ButtonAction;->uint32_button_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Laccd;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 887
    iget-object v1, v0, Lcom/tencent/ims/AlertReport$ButtonAction;->str_package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbcbu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 888
    iget-object v1, v0, Lcom/tencent/ims/AlertReport$ButtonAction;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 889
    iget-object v1, p0, Laccd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/ims/AlertReport$ButtonAction;->toByteArray()[B

    move-result-object v0

    const/16 v2, 0x22

    const-string v3, "SecuritySvc.AlertReport"

    invoke-static {v1, v0, v2, v3}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;[BILjava/lang/String;)V

    .line 892
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_AlertReport"

    const-string v3, ""

    const-string v4, "0X8007536"

    const-string v5, "0X8007536"

    iget v6, p0, Laccd;->a:I

    const/4 v7, 0x0

    iget-object v8, p0, Laccd;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 899
    :goto_3
    iget-object v0, p0, Laccd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    goto :goto_2

    .line 896
    :catch_2
    move-exception v0

    .line 897
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 883
    :catchall_0
    move-exception v0

    move-object v12, v0

    .line 884
    :try_start_5
    new-instance v0, Lcom/tencent/ims/AlertReport$ButtonAction;

    invoke-direct {v0}, Lcom/tencent/ims/AlertReport$ButtonAction;-><init>()V

    .line 885
    iget-object v1, v0, Lcom/tencent/ims/AlertReport$ButtonAction;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 886
    iget-object v1, v0, Lcom/tencent/ims/AlertReport$ButtonAction;->uint32_button_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Laccd;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 887
    iget-object v1, v0, Lcom/tencent/ims/AlertReport$ButtonAction;->str_package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbcbu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 888
    iget-object v1, v0, Lcom/tencent/ims/AlertReport$ButtonAction;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 889
    iget-object v1, p0, Laccd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/ims/AlertReport$ButtonAction;->toByteArray()[B

    move-result-object v0

    const/16 v2, 0x22

    const-string v3, "SecuritySvc.AlertReport"

    invoke-static {v1, v0, v2, v3}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;[BILjava/lang/String;)V

    .line 892
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_AlertReport"

    const-string v3, ""

    const-string v4, "0X8007536"

    const-string v5, "0X8007536"

    iget v6, p0, Laccd;->a:I

    const/4 v7, 0x0

    iget-object v8, p0, Laccd;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 899
    :goto_4
    iget-object v0, p0, Laccd;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    throw v12

    .line 896
    :catch_3
    move-exception v0

    .line 897
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method
