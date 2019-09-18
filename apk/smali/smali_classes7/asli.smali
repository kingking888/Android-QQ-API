.class public Lasli;
.super Lmqq/app/QQBroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lasli;->a:Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    invoke-direct {p0}, Lmqq/app/QQBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 760
    if-nez p3, :cond_1

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 766
    const-string v1, "ScanTorchActivity"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onReceive, action="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 768
    :cond_2
    const-string v1, "com.tencent.mobileqq__alive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lasli;->a:Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a(Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;)I

    goto :goto_0
.end method
