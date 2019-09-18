.class public Laqbn;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Laqbn;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 334
    if-nez p2, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    const-string v0, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 338
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 339
    const-string v0, "ListenTogether.Manager"

    const/4 v1, 0x1

    const-string v2, "onThemeChange."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    iget-object v0, p0, Laqbn;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V

    goto :goto_0
.end method
