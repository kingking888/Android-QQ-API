.class Leipc/EIPCClient$1;
.super Ljava/lang/Object;
.source "EIPCClient.java"

# interfaces
.implements Leipc/EIPClientConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leipc/EIPCClient;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$callback:Leipc/EIPCResultCallback;

.field final synthetic val$module:Ljava/lang/String;

.field final synthetic val$params:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Leipc/EIPCClient;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Leipc/EIPCResultCallback;)V
    .locals 0
    .param p1, "this$0"    # Leipc/EIPCClient;

    .prologue
    .line 162
    iput-object p1, p0, Leipc/EIPCClient$1;->this$0:Leipc/EIPCClient;

    iput-object p2, p0, Leipc/EIPCClient$1;->val$params:Landroid/os/Bundle;

    iput-object p3, p0, Leipc/EIPCClient$1;->val$module:Ljava/lang/String;

    iput-object p4, p0, Leipc/EIPCClient$1;->val$action:Ljava/lang/String;

    iput-object p5, p0, Leipc/EIPCClient$1;->val$callback:Leipc/EIPCResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFailed()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Leipc/EIPCClient$1;->val$callback:Leipc/EIPCResultCallback;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Leipc/EIPCClient$1;->val$callback:Leipc/EIPCResultCallback;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    invoke-interface {v0, v1}, Leipc/EIPCResultCallback;->onCallback(Leipc/EIPCResult;)V

    .line 196
    :cond_0
    return-void
.end method

.method public connectSuccess(Leipc/EIPCConnection;)V
    .locals 7
    .param p1, "serverProxy"    # Leipc/EIPCConnection;

    .prologue
    .line 165
    const/4 v2, 0x0

    .line 167
    .local v2, "result":Leipc/EIPCResult;
    :try_start_0
    iget-object v3, p0, Leipc/EIPCClient$1;->val$params:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 168
    iget-object v3, p0, Leipc/EIPCClient$1;->val$params:Landroid/os/Bundle;

    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 170
    :cond_0
    iget-object v3, p0, Leipc/EIPCClient$1;->this$0:Leipc/EIPCClient;

    iget-object v0, v3, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    .line 172
    .local v0, "conn":Leipc/EIPCConnection;
    if-nez v0, :cond_2

    .line 173
    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 186
    .end local v0    # "conn":Leipc/EIPCConnection;
    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Leipc/EIPCClient$1;->val$callback:Leipc/EIPCResultCallback;

    if-eqz v3, :cond_1

    .line 187
    iget-object v3, p0, Leipc/EIPCClient$1;->val$callback:Leipc/EIPCResultCallback;

    invoke-interface {v3, v2}, Leipc/EIPCResultCallback;->onCallback(Leipc/EIPCResult;)V

    .line 189
    :cond_1
    return-void

    .line 174
    .restart local v0    # "conn":Leipc/EIPCConnection;
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Leipc/EIPCConnection;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_3

    .line 175
    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    goto :goto_0

    .line 177
    :cond_3
    iget-object v3, p0, Leipc/EIPCClient$1;->val$module:Ljava/lang/String;

    iget-object v4, p0, Leipc/EIPCClient$1;->val$action:Ljava/lang/String;

    iget-object v5, p0, Leipc/EIPCClient$1;->val$params:Landroid/os/Bundle;

    iget-object v6, p0, Leipc/EIPCClient$1;->val$callback:Leipc/EIPCResultCallback;

    invoke-virtual {v0, v3, v4, v5, v6}, Leipc/EIPCConnection;->callModuleAsync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)Leipc/EIPCResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 179
    .end local v0    # "conn":Leipc/EIPCConnection;
    :catch_0
    move-exception v1

    .line 180
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 181
    invoke-static {v1}, Leipc/EIPCResult;->createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;

    move-result-object v2

    .line 185
    goto :goto_0

    .line 182
    .end local v1    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 183
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    invoke-static {v1}, Leipc/EIPCResult;->createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;

    move-result-object v2

    goto :goto_0
.end method
