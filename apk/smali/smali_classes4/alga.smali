.class public Lalga;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lalfz;


# direct methods
.method constructor <init>(Lalfz;J)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lalga;->a:Lalfz;

    iput-wide p2, p0, Lalga;->a:J

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 612
    const-string v0, "com.tencent.ark.scanResultData"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    const-string v1, "com.tencent.ark.scanResultType"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 614
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v2

    iget-object v3, p0, Lalga;->a:Lalfz;

    iget-object v3, v3, Lalfz;->a:Lalfi;

    iget-object v3, v3, Lalfi;->a:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ScanCodeMethod$1$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ScanCodeMethod$1$1;-><init>(Lalga;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 621
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Lalga;->a:Lalfz;

    iget-object v1, v1, Lalfz;->a:Lalfi;

    invoke-static {v1}, Lalfi;->a(Lalfi;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :goto_0
    iget-object v0, p0, Lalga;->a:Lalfz;

    iget-object v0, v0, Lalfz;->a:Lalfi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalfi;->a(Lalfi;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 625
    return-void

    .line 622
    :catch_0
    move-exception v0

    goto :goto_0
.end method
