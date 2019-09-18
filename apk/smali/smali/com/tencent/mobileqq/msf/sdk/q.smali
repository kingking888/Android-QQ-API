.class Lcom/tencent/mobileqq/msf/sdk/q;
.super Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;
.source "MsfServiceProxyNew.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/sdk/p;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/sdk/p;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/q;->a:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-direct {p0}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinderAlive()Z
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "MSF.D.ProxyNew"

    const/4 v1, 0x2

    const-string v2, "isBinderAlive"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    invoke-super {p0}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;->isBinderAlive()Z

    move-result v0

    return v0
.end method

.method public onRecvPushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q;->a:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/p;->a(Lcom/tencent/mobileqq/msf/sdk/p;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 71
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onRecvServicePushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 72
    return-void
.end method

.method public onResponse(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/q;->a:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/p;->a(Lcom/tencent/mobileqq/msf/sdk/p;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 65
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onReceiveResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 66
    return-void
.end method

.method public pingBinder()Z
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "MSF.D.ProxyNew"

    const/4 v1, 0x2

    const-string v2, "pingBinder"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;->pingBinder()Z

    move-result v0

    return v0
.end method
