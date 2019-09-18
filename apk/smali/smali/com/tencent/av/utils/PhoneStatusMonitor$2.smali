.class public Lcom/tencent/av/utils/PhoneStatusMonitor$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnqr;


# direct methods
.method public constructor <init>(Lnqr;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$2;->this$0:Lnqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "PhoneStatusMonitor"

    const/4 v1, 0x2

    const-string v2, "onCallStateChanged isCallingRunnable run"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$2;->this$0:Lnqr;

    iget-object v0, v0, Lnqr;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$2;->this$0:Lnqr;

    iget-object v0, v0, Lnqr;->a:Landroid/content/Context;

    invoke-static {v0}, Lnqv;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$2;->this$0:Lnqr;

    iget-object v0, v0, Lnqr;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$2;->this$0:Lnqr;

    iget-object v0, v0, Lnqr;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/utils/PhoneStatusMonitor$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/utils/PhoneStatusMonitor$2$1;-><init>(Lcom/tencent/av/utils/PhoneStatusMonitor$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    :cond_1
    return-void
.end method
