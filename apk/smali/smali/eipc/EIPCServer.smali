.class public Leipc/EIPCServer;
.super Leipc/EIPCModuleManager;
.source "EIPCServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leipc/EIPCServer$ServerRecipient;
    }
.end annotation


# static fields
.field static volatile sServer:Leipc/EIPCServer;


# instance fields
.field channelSparseArr:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Leipc/EIPCChannel;",
            ">;"
        }
    .end annotation
.end field

.field clients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leipc/EIPCConnection;",
            ">;"
        }
    .end annotation
.end field

.field instanceCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Leipc/EIPCModuleManager;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Leipc/EIPCServer;->instanceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    .line 154
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leipc/EIPCServer;->channelSparseArr:Landroid/util/SparseArray;

    .line 24
    return-void
.end method

.method public static getServer()Leipc/EIPCServer;
    .locals 3

    .prologue
    .line 248
    sget-object v0, Leipc/EIPCServer;->sServer:Leipc/EIPCServer;

    if-nez v0, :cond_1

    .line 249
    const-class v1, Leipc/EIPCServer;

    monitor-enter v1

    .line 250
    :try_start_0
    sget-object v0, Leipc/EIPCServer;->sServer:Leipc/EIPCServer;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Leipc/EIPCServer;

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-direct {v0, v2}, Leipc/EIPCServer;-><init>(Landroid/content/Context;)V

    sput-object v0, Leipc/EIPCServer;->sServer:Leipc/EIPCServer;

    .line 253
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_1
    sget-object v0, Leipc/EIPCServer;->sServer:Leipc/EIPCServer;

    return-object v0

    .line 253
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public callClient(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;
    .locals 5
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "clientId"    # I
    .param p3, "module"    # Ljava/lang/String;
    .param p4, "action"    # Ljava/lang/String;
    .param p5, "params"    # Landroid/os/Bundle;

    .prologue
    .line 37
    sget-object v2, Leipc/EIPCResult;->UNKNOW_RESULT:Leipc/EIPCResult;

    .line 39
    .local v2, "result":Leipc/EIPCResult;
    if-eqz p5, :cond_0

    .line 40
    :try_start_0
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p5, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Leipc/EIPCServer;->getClientConnection(Ljava/lang/String;I)Leipc/EIPCConnection;

    move-result-object v0

    .line 44
    .local v0, "conn":Leipc/EIPCConnection;
    if-nez v0, :cond_1

    .line 45
    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    .line 58
    .end local v0    # "conn":Leipc/EIPCConnection;
    :goto_0
    return-object v2

    .line 46
    .restart local v0    # "conn":Leipc/EIPCConnection;
    :cond_1
    invoke-virtual {v0}, Leipc/EIPCConnection;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_2

    .line 47
    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, p3, p4, p5}, Leipc/EIPCConnection;->callModule(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 51
    .end local v0    # "conn":Leipc/EIPCConnection;
    :catch_0
    move-exception v1

    .line 52
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 53
    invoke-static {v1}, Leipc/EIPCResult;->createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;

    move-result-object v2

    .line 57
    goto :goto_0

    .line 54
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 55
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    invoke-static {v1}, Leipc/EIPCResult;->createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;

    move-result-object v2

    goto :goto_0
.end method

.method public callClient(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    .locals 5
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "clientId"    # I
    .param p3, "module"    # Ljava/lang/String;
    .param p4, "action"    # Ljava/lang/String;
    .param p5, "params"    # Landroid/os/Bundle;
    .param p6, "callback"    # Leipc/EIPCResultCallback;

    .prologue
    .line 76
    sget-object v2, Leipc/EIPCResult;->UNKNOW_RESULT:Leipc/EIPCResult;

    .line 78
    .local v2, "result":Leipc/EIPCResult;
    if-eqz p5, :cond_0

    .line 79
    :try_start_0
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p5, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2}, Leipc/EIPCServer;->getClientConnection(Ljava/lang/String;I)Leipc/EIPCConnection;

    move-result-object v0

    .line 84
    .local v0, "conn":Leipc/EIPCConnection;
    if-nez v0, :cond_2

    .line 85
    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 100
    .end local v0    # "conn":Leipc/EIPCConnection;
    :goto_0
    if-eqz v2, :cond_1

    if-eqz p6, :cond_1

    .line 101
    invoke-interface {p6, v2}, Leipc/EIPCResultCallback;->onCallback(Leipc/EIPCResult;)V

    .line 103
    :cond_1
    :goto_1
    return-void

    .line 86
    .restart local v0    # "conn":Leipc/EIPCConnection;
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Leipc/EIPCConnection;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_3

    .line 87
    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0, p3, p4, p5, p6}, Leipc/EIPCConnection;->callModuleAsync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)Leipc/EIPCResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 92
    .end local v0    # "conn":Leipc/EIPCConnection;
    :catch_0
    move-exception v1

    .line 93
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 94
    invoke-static {v1}, Leipc/EIPCResult;->createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;

    move-result-object v2

    .line 98
    goto :goto_0

    .line 95
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 96
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    invoke-static {v1}, Leipc/EIPCResult;->createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;

    move-result-object v2

    goto :goto_0
.end method

.method public callbackResult(ILeipc/EIPCResult;)V
    .locals 8
    .param p1, "callbackId"    # I
    .param p2, "result"    # Leipc/EIPCResult;

    .prologue
    .line 229
    iget-object v4, p0, Leipc/EIPCServer;->channelSparseArr:Landroid/util/SparseArray;

    monitor-enter v4

    .line 231
    const v3, 0xf4240

    :try_start_0
    div-int v2, p1, v3

    .line 232
    .local v2, "remoteIndex":I
    const v3, 0xf4240

    rem-int v0, p1, v3

    .line 233
    .local v0, "clientCallbackId":I
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 234
    const-string v3, "EIPCConst"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "callbackResult "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    iget-object v3, p0, Leipc/EIPCServer;->channelSparseArr:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leipc/EIPCChannel;

    invoke-interface {v3, v0, p2}, Leipc/EIPCChannel;->callback(ILeipc/EIPCResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .end local v0    # "clientCallbackId":I
    .end local v2    # "remoteIndex":I
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v4

    .line 243
    return-void

    .line 237
    :catch_0
    move-exception v1

    .line 238
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 239
    const-string v3, "EIPCConst"

    const/4 v5, 0x2

    const-string v6, "callbackResult error"

    invoke-static {v3, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 242
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public getClientConnection(Ljava/lang/String;I)Leipc/EIPCConnection;
    .locals 4
    .param p1, "prcessName"    # Ljava/lang/String;
    .param p2, "clientId"    # I

    .prologue
    .line 106
    iget-object v2, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    monitor-enter v2

    .line 107
    :try_start_0
    iget-object v1, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leipc/EIPCConnection;

    .line 108
    .local v0, "connection":Leipc/EIPCConnection;
    iget-object v3, v0, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Leipc/EIPCConnection;->clientId:I

    if-ne p2, v3, :cond_0

    .line 110
    monitor-exit v2

    .line 114
    .end local v0    # "connection":Leipc/EIPCConnection;
    :goto_0
    return-object v0

    .line 113
    :cond_1
    monitor-exit v2

    .line 114
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getClientConnectionList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Leipc/EIPCConnection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method onServiceBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "EIPCConst"

    const/4 v1, 0x2

    const-string v2, "EIPCServer onServiceBind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    iget-object v0, p0, Leipc/EIPCServer;->channel:Leipc/EIPCChannel;

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method onServiceUnbind(Landroid/content/Intent;)Z
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    const-string v3, "EIPCConst"

    const/4 v4, 0x2

    const-string v5, "EIPCServer onServiceUnbind"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    iget-object v4, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    monitor-enter v4

    .line 142
    :try_start_0
    iget-object v3, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 143
    iget-object v3, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leipc/EIPCConnection;

    .line 144
    .local v1, "conn":Leipc/EIPCConnection;
    iget-object v3, v1, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    invoke-interface {v3}, Leipc/EIPCChannel;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 145
    .local v0, "binder":Landroid/os/IBinder;
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v3

    if-nez v3, :cond_2

    .line 146
    :cond_1
    iget-object v3, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    invoke-virtual {p0, v1}, Leipc/EIPCServer;->notifyUnbind(Leipc/EIPCConnection;)V

    .line 142
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 150
    .end local v0    # "binder":Landroid/os/IBinder;
    .end local v1    # "conn":Leipc/EIPCConnection;
    :cond_3
    monitor-exit v4

    .line 151
    const/4 v3, 0x1

    return v3

    .line 150
    .end local v2    # "i":I
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public sendMsgToRemoteModule(ILandroid/os/Bundle;)V
    .locals 6
    .param p1, "code"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 118
    iget-object v3, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    monitor-enter v3

    .line 119
    :try_start_0
    iget-object v2, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leipc/EIPCConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .local v0, "connection":Leipc/EIPCConnection;
    :try_start_1
    const-string v4, "__event_module"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, p2, p1}, Leipc/EIPCConnection;->callModule(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 126
    .end local v0    # "connection":Leipc/EIPCConnection;
    .end local v1    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    return-void
.end method

.method public setClient(Ljava/lang/String;ILeipc/EIPCChannel;I)I
    .locals 10
    .param p1, "proc"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "channel"    # Leipc/EIPCChannel;
    .param p4, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 181
    const/4 v4, -0x1

    .line 182
    .local v4, "serverClientIndex":I
    iget-object v6, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    monitor-enter v6

    .line 183
    if-nez p3, :cond_3

    .line 184
    :try_start_0
    iget-object v5, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v2, v5, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_5

    .line 185
    iget-object v5, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leipc/EIPCConnection;

    .line 186
    .local v1, "conn":Leipc/EIPCConnection;
    iget-object v5, v1, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    invoke-interface {v5}, Leipc/EIPCChannel;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 188
    .local v0, "binder":Landroid/os/IBinder;
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v1, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    .line 189
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v1, Leipc/EIPCConnection;->clientId:I

    if-ne p4, v5, :cond_2

    .line 191
    :cond_1
    iget-object v5, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 192
    invoke-virtual {p0, v1}, Leipc/EIPCServer;->notifyUnbind(Leipc/EIPCConnection;)V

    .line 184
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 199
    .end local v0    # "binder":Landroid/os/IBinder;
    .end local v1    # "conn":Leipc/EIPCConnection;
    .end local v2    # "i":I
    :cond_3
    new-instance v1, Leipc/EIPCConnection;

    invoke-direct {v1, p3, p1}, Leipc/EIPCConnection;-><init>(Leipc/EIPCChannel;Ljava/lang/String;)V

    .line 200
    .restart local v1    # "conn":Leipc/EIPCConnection;
    iput-object p0, v1, Leipc/EIPCConnection;->callbackManager:Leipc/EIPCModuleManager;

    .line 201
    iput p4, v1, Leipc/EIPCConnection;->clientId:I

    .line 202
    const-string v5, "EIPCClient"

    iput-object v5, v1, Leipc/EIPCConnection;->logMark:Ljava/lang/String;

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 204
    const-string v5, "EIPCConst"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EIPCServer setClient, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_4
    iget-object v5, p0, Leipc/EIPCServer;->clients:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {p0, v1}, Leipc/EIPCServer;->notifyBind(Leipc/EIPCConnection;)V

    .line 209
    iget-object v5, p0, Leipc/EIPCServer;->instanceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    .line 211
    iget-object v7, p0, Leipc/EIPCServer;->channelSparseArr:Landroid/util/SparseArray;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    :try_start_1
    iget-object v5, p0, Leipc/EIPCServer;->channelSparseArr:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    new-instance v3, Leipc/EIPCServer$ServerRecipient;

    invoke-direct {v3}, Leipc/EIPCServer$ServerRecipient;-><init>()V

    .line 216
    .local v3, "recipient":Leipc/EIPCServer$ServerRecipient;
    iput-object p0, v3, Leipc/EIPCServer$ServerRecipient;->eipcServer:Leipc/EIPCServer;

    .line 217
    iput-object v1, v3, Leipc/EIPCServer$ServerRecipient;->connection:Leipc/EIPCConnection;

    .line 218
    invoke-interface {p3}, Leipc/EIPCChannel;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 219
    .restart local v0    # "binder":Landroid/os/IBinder;
    iput-object v0, v3, Leipc/EIPCServer$ServerRecipient;->binder:Landroid/os/IBinder;

    .line 221
    invoke-interface {p3}, Leipc/EIPCChannel;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v5, v3, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 224
    .end local v0    # "binder":Landroid/os/IBinder;
    .end local v1    # "conn":Leipc/EIPCConnection;
    .end local v3    # "recipient":Leipc/EIPCServer$ServerRecipient;
    :cond_5
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    return v4

    .line 213
    .restart local v1    # "conn":Leipc/EIPCConnection;
    :catchall_0
    move-exception v5

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v5

    .line 224
    .end local v1    # "conn":Leipc/EIPCConnection;
    :catchall_1
    move-exception v5

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v5
.end method
