.class public Leipc/EIPCServer$ServerRecipient;
.super Ljava/lang/Object;
.source "EIPCServer.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leipc/EIPCServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerRecipient"
.end annotation


# instance fields
.field public binder:Landroid/os/IBinder;

.field public connection:Leipc/EIPCConnection;

.field public eipcServer:Leipc/EIPCServer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Leipc/EIPCServer$ServerRecipient;->eipcServer:Leipc/EIPCServer;

    iget-object v1, v0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Leipc/EIPCServer$ServerRecipient;->eipcServer:Leipc/EIPCServer;

    iget-object v0, v0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    iget-object v2, p0, Leipc/EIPCServer$ServerRecipient;->connection:Leipc/EIPCConnection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Leipc/EIPCServer$ServerRecipient;->eipcServer:Leipc/EIPCServer;

    iget-object v2, p0, Leipc/EIPCServer$ServerRecipient;->connection:Leipc/EIPCConnection;

    invoke-virtual {v0, v2}, Leipc/EIPCServer;->notifyUnbind(Leipc/EIPCConnection;)V

    .line 170
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object v0, p0, Leipc/EIPCServer$ServerRecipient;->binder:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v0, "EIPCConst"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServerRecipient "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Leipc/EIPCServer$ServerRecipient;->connection:Leipc/EIPCConnection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_1
    return-void

    .line 170
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
