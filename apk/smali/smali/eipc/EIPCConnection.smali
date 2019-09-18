.class public Leipc/EIPCConnection;
.super Ljava/lang/Object;
.source "EIPCConnection.java"


# instance fields
.field active:Z

.field callbackManager:Leipc/EIPCModuleManager;

.field channel:Leipc/EIPCChannel;

.field public clientId:I

.field logMark:Ljava/lang/String;

.field public procName:Ljava/lang/String;

.field remoteIndex:I


# direct methods
.method public constructor <init>(Leipc/EIPCChannel;Ljava/lang/String;)V
    .locals 1
    .param p1, "channel"    # Leipc/EIPCChannel;
    .param p2, "processName"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Leipc/EIPCConnection;->logMark:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Leipc/EIPCConnection;->active:Z

    .line 87
    iput-object p1, p0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    .line 88
    iput-object p2, p0, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    .line 89
    return-void
.end method


# virtual methods
.method public callModule(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;
    .locals 2
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p3, :cond_0

    .line 40
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 42
    :cond_0
    iget-object v0, p0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    const v1, -0x1869f

    invoke-interface {v0, p1, p2, p3, v1}, Leipc/EIPCChannel;->sync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object v0

    return-object v0
.end method

.method public callModule(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 1
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "params"    # Landroid/os/Bundle;
    .param p4, "eventCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 22
    if-eqz p3, :cond_0

    .line 23
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    :cond_0
    iget-object v0, p0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    invoke-interface {v0, p1, p2, p3, p4}, Leipc/EIPCChannel;->sync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object v0

    return-object v0
.end method

.method public callModuleAsync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)Leipc/EIPCResult;
    .locals 6
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "params"    # Landroid/os/Bundle;
    .param p4, "cb"    # Leipc/EIPCResultCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 57
    if-eqz p3, :cond_0

    .line 58
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 60
    :cond_0
    iget-object v0, p0, Leipc/EIPCConnection;->callbackManager:Leipc/EIPCModuleManager;

    invoke-virtual {v0, p4}, Leipc/EIPCModuleManager;->registerCallback(Leipc/EIPCResultCallback;)I

    move-result v4

    .line 61
    .local v4, "callbackId":I
    iget-object v0, p0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    iget v5, p0, Leipc/EIPCConnection;->remoteIndex:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Leipc/EIPCChannel;->async(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;II)Leipc/EIPCResult;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    invoke-interface {v1}, Leipc/EIPCChannel;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 18
    .local v0, "binder":Landroid/os/IBinder;
    iget-boolean v1, p0, Leipc/EIPCConnection;->active:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setStubBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;
    .locals 1
    .param p1, "type"    # I
    .param p2, "binder"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    invoke-interface {v0, p1, p2}, Leipc/EIPCChannel;->setStubBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leipc/EIPCConnection;->logMark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", EIPCConnection[procName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Leipc/EIPCConnection;->clientId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
