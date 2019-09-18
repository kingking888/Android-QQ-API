.class public Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lnqt;


# direct methods
.method public constructor <init>(Lnqt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->a:Lnqt;

    iput-object p2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 212
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->a:Lnqt;

    iget-object v0, v0, Lnqt;->a:Lnqr;

    iget-object v0, v0, Lnqr;->a:Landroid/content/Context;

    invoke-static {v0}, Lnqv;->d(Landroid/content/Context;)Z

    move-result v0

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const-string v1, "PhoneStatusMonitor"

    const-string v2, "PhoneStatusReceiver, isCallingRunnable end, action[%s], mIsCalling[%s], isCalling[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->a:Lnqt;

    iget-object v4, v4, Lnqt;->a:Lnqr;

    iget-boolean v4, v4, Lnqr;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->a:Lnqt;

    iget-object v1, v1, Lnqt;->a:Lnqr;

    iget-boolean v1, v1, Lnqr;->a:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->a:Lnqt;

    iget-object v0, v0, Lnqt;->a:Lnqr;

    iput-boolean v5, v0, Lnqr;->a:Z

    .line 220
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->a:Lnqt;

    iget-object v0, v0, Lnqt;->a:Lnqr;

    iget-object v0, v0, Lnqr;->a:Lnqs;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->a:Lnqt;

    iget-object v0, v0, Lnqt;->a:Lnqr;

    iget-object v0, v0, Lnqr;->a:Lnqs;

    invoke-interface {v0, v5}, Lnqs;->a(Z)V

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->a:Lnqt;

    iget-object v1, v1, Lnqt;->a:Lnqr;

    iget-boolean v1, v1, Lnqr;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->a:Lnqt;

    iget-object v0, v0, Lnqt;->a:Lnqr;

    iput-boolean v6, v0, Lnqr;->a:Z

    .line 225
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->a:Lnqt;

    iget-object v0, v0, Lnqt;->a:Lnqr;

    iget-object v0, v0, Lnqr;->a:Lnqs;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusReceiver$1;->a:Lnqt;

    iget-object v0, v0, Lnqt;->a:Lnqr;

    iget-object v0, v0, Lnqr;->a:Lnqs;

    invoke-interface {v0, v6}, Lnqs;->a(Z)V

    goto :goto_0
.end method
