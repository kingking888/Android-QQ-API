.class Lcom/tencent/mobileqq/msf/sdk/m;
.super Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;
.source "MsfServiceProxy.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/sdk/k;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/sdk/k;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/m;->a:Lcom/tencent/mobileqq/msf/sdk/k;

    invoke-direct {p0}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinderAlive()Z
    .locals 3

    .prologue
    .line 282
    const-string v0, "MSF.D.Proxy"

    const/4 v1, 0x1

    const-string v2, "isBinderAlive"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
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
    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/m;->a:Lcom/tencent/mobileqq/msf/sdk/k;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/k;->a(Lcom/tencent/mobileqq/msf/sdk/k;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 277
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onRecvServicePushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 278
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
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/m;->a:Lcom/tencent/mobileqq/msf/sdk/k;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/k;->a(Lcom/tencent/mobileqq/msf/sdk/k;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 271
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onReceiveResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 272
    return-void
.end method

.method public pingBinder()Z
    .locals 3

    .prologue
    .line 288
    const-string v0, "MSF.D.Proxy"

    const/4 v1, 0x1

    const-string v2, "pingBinder"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    invoke-super {p0}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;->pingBinder()Z

    move-result v0

    return v0
.end method
