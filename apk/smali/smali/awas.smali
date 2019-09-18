.class Lawas;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Lawar;


# direct methods
.method constructor <init>(Lawar;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lawas;->a:Lawar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "NetworkMonitor"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "eipcResult="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Leipc/EIPCResult;->code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 104
    :cond_0
    return-void
.end method
