.class public Leipc/EIPCClient$ClientDeathRecipient;
.super Ljava/lang/Object;
.source "EIPCClient.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leipc/EIPCClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientDeathRecipient"
.end annotation


# instance fields
.field public binder:Landroid/os/IBinder;

.field public connection:Leipc/EIPCConnection;

.field public eipcClient:Leipc/EIPCClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Leipc/EIPCClient$ClientDeathRecipient;->eipcClient:Leipc/EIPCClient;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Leipc/EIPCClient$ClientDeathRecipient;->eipcClient:Leipc/EIPCClient;

    new-instance v1, Leipc/EIPCClient$ClientDeathRecipient$1;

    invoke-direct {v1, p0}, Leipc/EIPCClient$ClientDeathRecipient$1;-><init>(Leipc/EIPCClient$ClientDeathRecipient;)V

    invoke-virtual {v0, v1}, Leipc/EIPCClient;->connect(Leipc/EIPClientConnectListener;)V

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "EIPCConst"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "client binderDied, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Leipc/EIPCClient$ClientDeathRecipient;->connection:Leipc/EIPCConnection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_1
    iget-object v0, p0, Leipc/EIPCClient$ClientDeathRecipient;->binder:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 72
    return-void
.end method
