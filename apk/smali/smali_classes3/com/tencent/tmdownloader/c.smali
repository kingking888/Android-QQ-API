.class public Lcom/tencent/tmdownloader/c;
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
    .line 119
    iput-object p1, p0, Lcom/tencent/tmdownloader/c;->a:Lbcrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/c;->a:Lbcrf;

    iget-object v0, v0, Lbcrf;->a:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmdownloader/c;->a:Lbcrf;

    iget-object v0, v0, Lbcrf;->b:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tmdownloader/c;->a:Lbcrf;

    iget-object v1, v1, Lbcrf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseIPCClient registerServiceCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbcow;->a(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/tmdownloader/c;->a:Lbcrf;

    invoke-virtual {v0}, Lbcrf;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    iget-object v0, p0, Lcom/tencent/tmdownloader/c;->a:Lbcrf;

    invoke-virtual {v0}, Lbcrf;->a()V

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    const-string v1, "BaseIPCClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<onServiceConnected> service wrong, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
