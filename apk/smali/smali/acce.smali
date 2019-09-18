.class public Lacce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/NotificationActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lacce;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iput p2, p0, Lacce;->a:I

    iput-object p3, p0, Lacce;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    .line 909
    :try_start_0
    new-instance v0, Lcom/tencent/ims/AlertReport$ButtonAction;

    invoke-direct {v0}, Lcom/tencent/ims/AlertReport$ButtonAction;-><init>()V

    .line 910
    iget-object v1, v0, Lcom/tencent/ims/AlertReport$ButtonAction;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 911
    iget-object v1, v0, Lcom/tencent/ims/AlertReport$ButtonAction;->uint32_button_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lacce;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 912
    iget-object v1, v0, Lcom/tencent/ims/AlertReport$ButtonAction;->str_package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbcbu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 913
    iget-object v1, v0, Lcom/tencent/ims/AlertReport$ButtonAction;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 914
    iget-object v1, p0, Lacce;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/ims/AlertReport$ButtonAction;->toByteArray()[B

    move-result-object v0

    const/16 v2, 0x22

    const-string v3, "SecuritySvc.AlertReport"

    invoke-static {v1, v0, v2, v3}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;[BILjava/lang/String;)V

    .line 917
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_AlertReport"

    const-string v3, ""

    const-string v4, "0X8007535"

    const-string v5, "0X8007535"

    iget v6, p0, Lacce;->a:I

    const/4 v7, 0x0

    iget-object v8, p0, Lacce;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    :goto_0
    iget-object v0, p0, Lacce;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 925
    return-void

    .line 921
    :catch_0
    move-exception v0

    .line 922
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
