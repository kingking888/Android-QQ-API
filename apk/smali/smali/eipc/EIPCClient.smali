.class public Leipc/EIPCClient;
.super Leipc/EIPCModuleManager;
.source "EIPCClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leipc/EIPCClient$ClientDeathRecipient;
    }
.end annotation


# instance fields
.field public guardServerProcList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mAction:Ljava/lang/String;

.field mClientId:I

.field mServerConnection:Leipc/EIPCConnection;

.field sListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leipc/EIPClientConnectListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "clientId"    # I

    .prologue
    .line 29
    invoke-direct {p0, p1}, Leipc/EIPCModuleManager;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leipc/EIPCClient;->sListener:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leipc/EIPCClient;->guardServerProcList:Ljava/util/ArrayList;

    .line 30
    iput p2, p0, Leipc/EIPCClient;->mClientId:I

    .line 32
    return-void
.end method


# virtual methods
.method public callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;
    .locals 8
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "params"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    const-string v3, "EIPCConst"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callServerLock module="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", params="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    sget-object v2, Leipc/EIPCResult;->UNKNOW_RESULT:Leipc/EIPCResult;

    .line 123
    .local v2, "result":Leipc/EIPCResult;
    invoke-virtual {p0, v6}, Leipc/EIPCClient;->connect(Leipc/EIPClientConnectListener;)V

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 125
    const-string v3, "EIPCConst"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callServerLock nolockmodule="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", params="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_1
    if-eqz p3, :cond_2

    .line 128
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 131
    :cond_2
    :try_start_0
    iget-object v0, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    .line 133
    .local v0, "conn":Leipc/EIPCConnection;
    if-nez v0, :cond_3

    .line 134
    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    .line 147
    .end local v0    # "conn":Leipc/EIPCConnection;
    :goto_0
    return-object v2

    .line 135
    .restart local v0    # "conn":Leipc/EIPCConnection;
    :cond_3
    invoke-virtual {v0}, Leipc/EIPCConnection;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_4

    .line 136
    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    goto :goto_0

    .line 138
    :cond_4
    const v3, -0x1869f

    invoke-virtual {v0, p1, p2, p3, v3}, Leipc/EIPCConnection;->callModule(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 140
    .end local v0    # "conn":Leipc/EIPCConnection;
    :catch_0
    move-exception v1

    .line 141
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 142
    invoke-static {v1}, Leipc/EIPCResult;->createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;

    move-result-object v2

    .line 146
    goto :goto_0

    .line 143
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 144
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    invoke-static {v1}, Leipc/EIPCResult;->createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;

    move-result-object v2

    goto :goto_0
.end method

.method public callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    .locals 6
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "params"    # Landroid/os/Bundle;
    .param p4, "callback"    # Leipc/EIPCResultCallback;

    .prologue
    .line 162
    new-instance v0, Leipc/EIPCClient$1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leipc/EIPCClient$1;-><init>(Leipc/EIPCClient;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Leipc/EIPCResultCallback;)V

    invoke-virtual {p0, v0}, Leipc/EIPCClient;->connect(Leipc/EIPClientConnectListener;)V

    .line 199
    return-void
.end method

.method public callbackResult(ILeipc/EIPCResult;)V
    .locals 5
    .param p1, "callbackId"    # I
    .param p2, "result"    # Leipc/EIPCResult;

    .prologue
    .line 204
    const v2, 0xf4240

    :try_start_0
    rem-int v0, p1, v2

    .line 208
    .local v0, "clientCallbackId":I
    iget-object v2, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    iget-object v2, v2, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    invoke-interface {v2, v0, p2}, Leipc/EIPCChannel;->callback(ILeipc/EIPCResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .end local v0    # "clientCallbackId":I
    :cond_0
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v1

    .line 210
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    const-string v2, "EIPCConst"

    const/4 v3, 0x2

    const-string v4, "callbackResult error"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public connect(Leipc/EIPClientConnectListener;)V
    .locals 2
    .param p1, "l"    # Leipc/EIPClientConnectListener;

    .prologue
    .line 76
    iget-object v0, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    .line 77
    .local v0, "serverConnection":Leipc/EIPCConnection;
    if-eqz v0, :cond_0

    iget-object v1, v0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    .line 78
    invoke-interface {v1}, Leipc/EIPCChannel;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    .line 79
    invoke-interface {v1}, Leipc/EIPCChannel;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    :cond_0
    invoke-virtual {p0}, Leipc/EIPCClient;->connectProvider()V

    .line 84
    :cond_1
    iget-object v0, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    .line 85
    if-eqz v0, :cond_2

    iget-object v1, v0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    .line 86
    invoke-interface {v1}, Leipc/EIPCChannel;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    .line 87
    invoke-interface {v1}, Leipc/EIPCChannel;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-nez v1, :cond_4

    .line 88
    :cond_2
    if-eqz p1, :cond_3

    .line 89
    invoke-interface {p1}, Leipc/EIPClientConnectListener;->connectFailed()V

    .line 96
    :cond_3
    :goto_0
    return-void

    .line 92
    :cond_4
    if-eqz p1, :cond_3

    .line 93
    iget-object v1, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    invoke-interface {p1, v1}, Leipc/EIPClientConnectListener;->connectSuccess(Leipc/EIPCConnection;)V

    goto :goto_0
.end method

.method public connectProvider()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 226
    :try_start_0
    iget-object v7, p0, Leipc/EIPCClient;->mContext:Landroid/content/Context;

    invoke-static {v7}, Leipc/EIPCContentProvider;->queryBinder(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object v0

    .line 227
    .local v0, "binder":Landroid/os/IBinder;
    invoke-static {v0}, Leipc/EIPCChannel$Stub;->asInterface(Landroid/os/IBinder;)Leipc/EIPCChannel;

    move-result-object v6

    .line 228
    .local v6, "serverProxy":Leipc/EIPCChannel;
    sget-object v7, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    iget-object v9, p0, Leipc/EIPCClient;->channel:Leipc/EIPCChannel;

    iget v10, p0, Leipc/EIPCClient;->mClientId:I

    invoke-interface {v6, v7, v8, v9, v10}, Leipc/EIPCChannel;->setClient(Ljava/lang/String;ILeipc/EIPCChannel;I)I

    move-result v4

    .line 229
    .local v4, "serverClientIndex":I
    invoke-interface {v6}, Leipc/EIPCChannel;->getProcName()Ljava/lang/String;

    move-result-object v5

    .line 230
    .local v5, "serverProcName":Ljava/lang/String;
    new-instance v7, Leipc/EIPCConnection;

    invoke-interface {v6}, Leipc/EIPCChannel;->getProcName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Leipc/EIPCConnection;-><init>(Leipc/EIPCChannel;Ljava/lang/String;)V

    iput-object v7, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    .line 231
    iget-object v7, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    iput v4, v7, Leipc/EIPCConnection;->remoteIndex:I

    .line 232
    iget-object v7, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    iput-object p0, v7, Leipc/EIPCConnection;->callbackManager:Leipc/EIPCModuleManager;

    .line 233
    iget-object v7, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    const-string v8, "EIPCServer"

    iput-object v8, v7, Leipc/EIPCConnection;->logMark:Ljava/lang/String;

    .line 235
    iget-object v7, p0, Leipc/EIPCClient;->guardServerProcList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 236
    .local v2, "proc":Ljava/lang/String;
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 238
    const-string v7, "EIPCConst"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " guard "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_1
    new-instance v3, Leipc/EIPCClient$ClientDeathRecipient;

    invoke-direct {v3}, Leipc/EIPCClient$ClientDeathRecipient;-><init>()V

    .line 242
    .local v3, "recipient":Leipc/EIPCClient$ClientDeathRecipient;
    iput-object p0, v3, Leipc/EIPCClient$ClientDeathRecipient;->eipcClient:Leipc/EIPCClient;

    .line 243
    iput-object v0, v3, Leipc/EIPCClient$ClientDeathRecipient;->binder:Landroid/os/IBinder;

    .line 244
    iget-object v7, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    iput-object v7, v3, Leipc/EIPCClient$ClientDeathRecipient;->connection:Leipc/EIPCConnection;

    .line 245
    const/4 v7, 0x0

    invoke-interface {v0, v3, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 249
    .end local v2    # "proc":Ljava/lang/String;
    .end local v3    # "recipient":Leipc/EIPCClient$ClientDeathRecipient;
    :cond_2
    const-string v7, "EIPCConst"

    const/4 v8, 0x1

    const-string v9, "connectProvider success"

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .end local v0    # "binder":Landroid/os/IBinder;
    .end local v4    # "serverClientIndex":I
    .end local v5    # "serverProcName":Ljava/lang/String;
    .end local v6    # "serverProxy":Leipc/EIPCChannel;
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v1

    .line 251
    .local v1, "e":Ljava/lang/Exception;
    const-string v7, "EIPCConst"

    const-string v8, "connectProvider "

    invoke-static {v7, v11, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public disConnect()V
    .locals 3

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "EIPCConst"

    const/4 v1, 0x2

    const-string v2, "EIPCClient.disConnect,"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    return-void
.end method

.method public sendMessageToRemote(ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "code"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 99
    iget-object v0, p0, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    .line 100
    .local v0, "connection":Leipc/EIPCConnection;
    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    const-string v2, "__event_module"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p2, p1}, Leipc/EIPCConnection;->callModule(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v1

    .line 104
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
