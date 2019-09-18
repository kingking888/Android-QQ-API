.class Lcom/tencent/av/utils/PhoneStatusMonitor$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/PhoneStatusMonitor$2;


# direct methods
.method constructor <init>(Lcom/tencent/av/utils/PhoneStatusMonitor$2;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$2$1;->a:Lcom/tencent/av/utils/PhoneStatusMonitor$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "PhoneStatusMonitor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCallStateChanged isCallingRunnable run end  mIsCalling: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$2$1;->a:Lcom/tencent/av/utils/PhoneStatusMonitor$2;

    iget-object v3, v3, Lcom/tencent/av/utils/PhoneStatusMonitor$2;->this$0:Lnqr;

    iget-boolean v3, v3, Lnqr;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$2$1;->a:Lcom/tencent/av/utils/PhoneStatusMonitor$2;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor$2;->this$0:Lnqr;

    iget-boolean v0, v0, Lnqr;->a:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$2$1;->a:Lcom/tencent/av/utils/PhoneStatusMonitor$2;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor$2;->this$0:Lnqr;

    iput-boolean v4, v0, Lnqr;->a:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$2$1;->a:Lcom/tencent/av/utils/PhoneStatusMonitor$2;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor$2;->this$0:Lnqr;

    iget-object v0, v0, Lnqr;->a:Lnqs;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$2$1;->a:Lcom/tencent/av/utils/PhoneStatusMonitor$2;

    iget-object v0, v0, Lcom/tencent/av/utils/PhoneStatusMonitor$2;->this$0:Lnqr;

    iget-object v0, v0, Lnqr;->a:Lnqs;

    invoke-interface {v0, v4}, Lnqs;->a(Z)V

    .line 175
    :cond_1
    return-void
.end method
