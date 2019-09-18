.class Leipc/EIPCModuleManager$1;
.super Leipc/EIPCChannel$Stub;
.source "EIPCModuleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leipc/EIPCModuleManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leipc/EIPCModuleManager;


# direct methods
.method constructor <init>(Leipc/EIPCModuleManager;)V
    .locals 0
    .param p1, "this$0"    # Leipc/EIPCModuleManager;

    .prologue
    .line 134
    iput-object p1, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    invoke-direct {p0}, Leipc/EIPCChannel$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public async(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;II)Leipc/EIPCResult;
    .locals 8
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "params"    # Landroid/os/Bundle;
    .param p4, "callbackId"    # I
    .param p5, "remoteIndex"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const-string v1, "EIPCConst"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callModuleAsync ,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    const v1, 0xf4240

    mul-int/2addr v1, p5

    add-int v6, v1, p4

    .line 188
    .local v6, "encodeCallbackId":I
    const/4 v7, 0x0

    .line 189
    .local v7, "moduleObj":Leipc/EIPCModule;
    iget-object v1, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    iget-object v2, v1, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 190
    :try_start_0
    iget-object v1, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    iget-object v1, v1, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Leipc/EIPCModule;

    move-object v7, v0

    .line 192
    if-nez v7, :cond_1

    .line 193
    iget-object v1, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    iget-object v1, v1, Leipc/EIPCModuleManager;->ipcModuleFactory:Leipc/EIPCModuleFactory;

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    iget-object v1, v1, Leipc/EIPCModuleManager;->ipcModuleFactory:Leipc/EIPCModuleFactory;

    invoke-interface {v1, p1}, Leipc/EIPCModuleFactory;->onCreateModule(Ljava/lang/String;)Leipc/EIPCModule;

    move-result-object v7

    .line 195
    if-eqz v7, :cond_1

    .line 196
    iget-object v1, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    invoke-virtual {v1, v7}, Leipc/EIPCModuleManager;->registerModule(Leipc/EIPCModule;)V

    .line 201
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    move-object v3, v7

    .line 203
    .local v3, "finalModule":Leipc/EIPCModule;
    if-eqz v3, :cond_3

    .line 204
    new-instance v1, Leipc/EIPCModuleManager$1$1;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Leipc/EIPCModuleManager$1$1;-><init>(Leipc/EIPCModuleManager$1;Leipc/EIPCModule;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-static {v1}, Leipc/EIPCModuleManager;->excuteOnAsyncThread(Ljava/lang/Runnable;)V

    .line 215
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-object v1

    .line 201
    .end local v3    # "finalModule":Leipc/EIPCModule;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 211
    .restart local v3    # "finalModule":Leipc/EIPCModule;
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    const-string v1, "EIPCConst"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callModuleAsync no found,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public callback(ILeipc/EIPCResult;)V
    .locals 6
    .param p1, "callbackId"    # I
    .param p2, "result"    # Leipc/EIPCResult;

    .prologue
    .line 220
    iget-object v1, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    iget-object v2, v1, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    monitor-enter v2

    .line 221
    :try_start_0
    iget-object v1, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    iget-object v1, v1, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leipc/EIPCResultCallback;

    .line 222
    .local v0, "callback":Leipc/EIPCResultCallback;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    const-string v1, "EIPCConst"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback callbackId,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    if-eqz v0, :cond_1

    .line 227
    invoke-interface {v0, p2}, Leipc/EIPCResultCallback;->onCallback(Leipc/EIPCResult;)V

    .line 229
    :cond_1
    iget-object v1, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    iget-object v1, v1, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 230
    monitor-exit v2

    .line 231
    return-void

    .line 230
    .end local v0    # "callback":Leipc/EIPCResultCallback;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getProcName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public setClient(Ljava/lang/String;ILeipc/EIPCChannel;I)I
    .locals 1
    .param p1, "proc"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "client"    # Leipc/EIPCChannel;
    .param p4, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Leipc/EIPCModuleManager;->setClient(Ljava/lang/String;ILeipc/EIPCChannel;I)I

    move-result v0

    return v0
.end method

.method public setStubBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;
    .locals 1
    .param p1, "type"    # I
    .param p2, "binder"    # Landroid/os/IBinder;

    .prologue
    .line 178
    iget-object v0, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    invoke-virtual {v0, p1, p2}, Leipc/EIPCModuleManager;->onSetStubBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public sync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 7
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "params"    # Landroid/os/Bundle;
    .param p4, "msg"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    const-string v3, "EIPCConst"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callModule ,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    const-string v3, "__event_module"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    iget-object v3, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    invoke-virtual {v3, p4, p3}, Leipc/EIPCModuleManager;->dispatchMsgToModule(ILandroid/os/Bundle;)V

    .line 143
    const/4 v2, 0x0

    .line 165
    :cond_1
    :goto_0
    return-object v2

    .line 146
    :cond_2
    const/4 v2, 0x0

    .line 147
    .local v2, "result":Leipc/EIPCResult;
    const/4 v1, 0x0

    .line 148
    .local v1, "moduleObj":Leipc/EIPCModule;
    iget-object v3, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    iget-object v4, v3, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    .line 149
    :try_start_0
    iget-object v3, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    iget-object v3, v3, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Leipc/EIPCModule;

    move-object v1, v0

    .line 150
    if-nez v1, :cond_4

    .line 151
    iget-object v3, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    iget-object v3, v3, Leipc/EIPCModuleManager;->ipcModuleFactory:Leipc/EIPCModuleFactory;

    if-eqz v3, :cond_3

    .line 152
    iget-object v3, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    iget-object v3, v3, Leipc/EIPCModuleManager;->ipcModuleFactory:Leipc/EIPCModuleFactory;

    invoke-interface {v3, p1}, Leipc/EIPCModuleFactory;->onCreateModule(Ljava/lang/String;)Leipc/EIPCModule;

    move-result-object v1

    .line 154
    :cond_3
    iget-object v3, p0, Leipc/EIPCModuleManager$1;->this$0:Leipc/EIPCModuleManager;

    invoke-virtual {v3, v1}, Leipc/EIPCModuleManager;->registerModule(Leipc/EIPCModule;)V

    .line 156
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    if-eqz v1, :cond_5

    .line 159
    const/4 v3, -0x1

    invoke-virtual {v1, p2, p3, v3}, Leipc/EIPCModule;->onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object v2

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 161
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    const-string v3, "EIPCConst"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callModule no found,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
