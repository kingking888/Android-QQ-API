.class final Ldov/com/tencent/mobileqq/richmedia/RichmediaService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 202
    sget-object v0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->a:Ldov/com/tencent/mobileqq/richmedia/RichmediaService;

    .line 203
    if-eqz v0, :cond_1

    .line 204
    sget-object v0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->a:Ldov/com/tencent/mobileqq/richmedia/RichmediaService;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->a:Lbgzn;

    .line 205
    if-eqz v0, :cond_0

    .line 207
    :try_start_0
    const-string v1, "RichmediaService"

    const-string v2, "sendICallBackRequest cb.sendRequest start . "

    invoke-static {v1, v2}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService$1;->a:I

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService$1;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lbgzn;->a(ILandroid/os/Bundle;)V

    .line 209
    const-string v0, "RichmediaService"

    const-string v1, "sendICallBackRequest cb.sendRequest finish. "

    invoke-static {v0, v1}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "RichmediaService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendICallBackRequest cb.sendRequest ipc fail, RemoteException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 214
    :cond_0
    const-string v0, "RichmediaService"

    const-string v1, "sendICallBackRequest service.mClientCallBack is null"

    invoke-static {v0, v1}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 217
    :cond_1
    const-string v0, "RichmediaService"

    const-string v1, "sendICallBackRequest Richmedia Service is null"

    invoke-static {v0, v1}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
