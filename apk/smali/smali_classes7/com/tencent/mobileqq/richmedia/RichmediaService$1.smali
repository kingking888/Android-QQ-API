.class final Lcom/tencent/mobileqq/richmedia/RichmediaService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/RichmediaService$1;->a:I

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/RichmediaService$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 292
    sget-object v0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Lcom/tencent/mobileqq/richmedia/RichmediaService;

    .line 293
    if-eqz v0, :cond_1

    .line 294
    sget-object v0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Lcom/tencent/mobileqq/richmedia/RichmediaService;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a:Latsn;

    .line 295
    if-eqz v0, :cond_0

    .line 297
    :try_start_0
    const-string v1, "RichmediaService"

    const-string v2, "sendICallBackRequest cb.sendRequest start . "

    invoke-static {v1, v2}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/RichmediaService$1;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/RichmediaService$1;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Latsn;->a(ILandroid/os/Bundle;)V

    .line 299
    const-string v0, "RichmediaService"

    const-string v1, "sendICallBackRequest cb.sendRequest finish. "

    invoke-static {v0, v1}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
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

    invoke-static {v1, v0}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 304
    :cond_0
    const-string v0, "RichmediaService"

    const-string v1, "sendICallBackRequest service.mClientCallBack is null"

    invoke-static {v0, v1}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 307
    :cond_1
    const-string v0, "RichmediaService"

    const-string v1, "sendICallBackRequest Richmedia Service is null"

    invoke-static {v0, v1}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
