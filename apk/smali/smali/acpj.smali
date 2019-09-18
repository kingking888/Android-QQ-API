.class public Lacpj;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SplashActivity$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SplashActivity$1;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lacpj;->a:Lcom/tencent/mobileqq/activity/SplashActivity$1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    const-string v2, "onReceive:before_account_change"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lacpj;->a:Lcom/tencent/mobileqq/activity/SplashActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity$1;->this$0:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->b()V

    .line 268
    return-void
.end method
