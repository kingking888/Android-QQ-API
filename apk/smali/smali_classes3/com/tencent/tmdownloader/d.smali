.class public Lcom/tencent/tmdownloader/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcrf;


# direct methods
.method public constructor <init>(Lbcrf;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/tmdownloader/d;->a:Lbcrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 203
    const-string v0, "BaseIPCClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unInitTMAssistantDownloadSDK,clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmdownloader/d;->a:Lbcrf;

    iget-object v2, v2, Lbcrf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mServiceInterface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmdownloader/d;->a:Lbcrf;

    iget-object v2, v2, Lbcrf;->a:Landroid/os/IInterface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/tmdownloader/d;->a:Lbcrf;

    iget-object v0, v0, Lbcrf;->a:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmdownloader/d;->a:Lbcrf;

    iget-object v0, v0, Lbcrf;->b:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/d;->a:Lbcrf;

    invoke-virtual {v0}, Lbcrf;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/d;->a:Lbcrf;

    iget-object v0, v0, Lbcrf;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmdownloader/d;->a:Lbcrf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmdownloader/d;->a:Lbcrf;

    iget-object v0, v0, Lbcrf;->a:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/tmdownloader/d;->a:Lbcrf;

    iget-object v0, v0, Lbcrf;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tmdownloader/d;->a:Lbcrf;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmdownloader/d;->a:Lbcrf;

    iput-object v4, v0, Lbcrf;->a:Landroid/os/IInterface;

    .line 229
    iget-object v0, p0, Lcom/tencent/tmdownloader/d;->a:Lbcrf;

    iput-object v4, v0, Lbcrf;->b:Landroid/os/IInterface;

    .line 231
    iget-object v0, p0, Lcom/tencent/tmdownloader/d;->a:Lbcrf;

    const-string v1, "INIT"

    iput-object v1, v0, Lbcrf;->c:Ljava/lang/String;

    .line 232
    return-void

    .line 216
    :catch_0
    move-exception v0

    goto :goto_0
.end method
