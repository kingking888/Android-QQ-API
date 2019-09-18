.class public Laccf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotificationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Laccf;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 1085
    iget-object v0, p0, Laccf;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v1, p0, Laccf;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    .line 1086
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0226e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0c1d4e

    .line 1085
    invoke-static {v0, v1, v2}, Lazdh;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/app/ProgressDialog;

    move-result-object v2

    .line 1087
    new-instance v0, Laccg;

    invoke-direct {v0, p0}, Laccg;-><init>(Laccf;)V

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1093
    iget-object v0, p0, Laccf;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqer;->a(Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Laccf;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lmqq/manager/ServerConfigManager$ConfigType;->app:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v3, "log_upload"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 1109
    if-eqz v1, :cond_1

    .line 1110
    invoke-virtual {v1, v7}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1111
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 1112
    const-string v1, ""

    .line 1113
    if-eqz v0, :cond_2

    .line 1114
    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1118
    const-string v1, "NotificationActivity"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, " NotificationActivity crash uin="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v5, ",skey="

    aput-object v5, v4, v7

    const/4 v5, 0x3

    aput-object v0, v4, v5

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1123
    :cond_0
    iget-object v1, p0, Laccf;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v1

    iget-object v4, p0, Laccf;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v1, v4, v2, v3, v0}, Laqer;->a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Landroid/content/Context;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
