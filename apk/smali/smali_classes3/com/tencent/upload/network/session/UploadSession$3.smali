.class Lcom/tencent/upload/network/session/UploadSession$3;
.super Ljava/lang/Object;
.source "UploadSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/UploadSession;->onDisconnect(Lcom/tencent/upload/network/base/IConnectionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/network/session/UploadSession;

.field final synthetic val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/network/session/UploadSession;

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iput-object p2, p0, Lcom/tencent/upload/network/session/UploadSession$3;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 311
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$3;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    if-eq v2, v3, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$3;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    check-cast v0, Lcom/tencent/upload/network/base/NetworkEngine;

    .line 313
    .local v0, "connection":Lcom/tencent/upload/network/base/NetworkEngine;
    invoke-virtual {v0}, Lcom/tencent/upload/network/base/NetworkEngine;->stop()Z

    .line 328
    .end local v0    # "connection":Lcom/tencent/upload/network/base/NetworkEngine;
    :goto_0
    return-void

    .line 318
    :cond_0
    const-string v2, "UploadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session DisConnected. sid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v4}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " currState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    .line 319
    invoke-static {v4}, Lcom/tencent/upload/network/session/UploadSession;->access$200(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->access$400(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/network/session/IUploadSessionCallback;

    .line 322
    .local v1, "sessionCallback":Lcom/tencent/upload/network/session/IUploadSessionCallback;
    if-eqz v1, :cond_1

    .line 323
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-virtual {v2}, Lcom/tencent/upload/network/session/UploadSession;->getState()Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v2

    sget-object v3, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    if-ne v2, v3, :cond_1

    .line 324
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-interface {v1, v2}, Lcom/tencent/upload/network/session/IUploadSessionCallback;->onSessionClosed(Lcom/tencent/upload/network/session/IUploadSession;)V

    .line 327
    :cond_1
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$3;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    sget-object v3, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-static {v2, v3}, Lcom/tencent/upload/network/session/UploadSession;->access$500(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V

    goto :goto_0
.end method
