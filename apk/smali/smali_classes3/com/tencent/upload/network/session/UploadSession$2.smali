.class Lcom/tencent/upload/network/session/UploadSession$2;
.super Ljava/lang/Object;
.source "UploadSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/UploadSession;->onConnect(Lcom/tencent/upload/network/base/IConnectionCallback;ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/network/session/UploadSession;

.field final synthetic val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

.field final synthetic val$connectedIp:Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$isSuccess:Z


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;ZILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/network/session/UploadSession;

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iput-object p2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iput-boolean p3, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$isSuccess:Z

    iput p4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$errorCode:I

    iput-object p5, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$connectedIp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 264
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    if-eq v2, v3, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    check-cast v0, Lcom/tencent/upload/network/base/NetworkEngine;

    .line 266
    .local v0, "connection":Lcom/tencent/upload/network/base/NetworkEngine;
    const-string v2, "[connect] UploadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAfterConnect. sid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v4}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " succeed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$isSuccess:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$errorCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ip="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$connectedIp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " The connection is invalid, close it!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 268
    invoke-virtual {v0}, Lcom/tencent/upload/network/base/NetworkEngine;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Lcom/tencent/upload/network/base/NetworkEngine;->stop()Z

    .line 297
    .end local v0    # "connection":Lcom/tencent/upload/network/base/NetworkEngine;
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    const-string v2, "[connect] UploadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAfterConnect. sid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v4}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " succeed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$isSuccess:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$errorCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ip="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$connectedIp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " currState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    .line 276
    invoke-static {v4}, Lcom/tencent/upload/network/session/UploadSession;->access$200(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->access$200(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v2

    sget-object v3, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->CONNECTING:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    if-ne v2, v3, :cond_0

    .line 279
    iget-boolean v2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$isSuccess:Z

    if-eqz v2, :cond_2

    .line 280
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-virtual {v2}, Lcom/tencent/upload/network/session/UploadSession;->recordLastActiveTime()V

    .line 282
    const-string v2, "[connect] UploadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v4}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", connect succeed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$isSuccess:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ip="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$connectedIp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", currState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v4}, Lcom/tencent/upload/network/session/UploadSession;->access$200(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$connectedIp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/upload/network/session/UploadSession;->access$302(Lcom/tencent/upload/network/session/UploadSession;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    sget-object v3, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-static {v2, v3}, Lcom/tencent/upload/network/session/UploadSession;->access$202(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/session/IUploadSession$SessionState;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    .line 285
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->access$400(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/network/session/IUploadSessionCallback;

    .line 287
    .local v1, "sessionCallback":Lcom/tencent/upload/network/session/IUploadSessionCallback;
    if-eqz v1, :cond_0

    .line 288
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-interface {v1, v2}, Lcom/tencent/upload/network/session/IUploadSessionCallback;->onOpenSucceed(Lcom/tencent/upload/network/session/IUploadSession;)V

    goto/16 :goto_0

    .line 290
    .end local v1    # "sessionCallback":Lcom/tencent/upload/network/session/IUploadSessionCallback;
    :cond_2
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v2}, Lcom/tencent/upload/network/session/UploadSession;->access$400(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/network/session/IUploadSessionCallback;

    .line 291
    .restart local v1    # "sessionCallback":Lcom/tencent/upload/network/session/IUploadSessionCallback;
    if-eqz v1, :cond_0

    .line 292
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    sget-object v3, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-static {v2, v3}, Lcom/tencent/upload/network/session/UploadSession;->access$202(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/session/IUploadSession$SessionState;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    .line 293
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$2;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iget v3, p0, Lcom/tencent/upload/network/session/UploadSession$2;->val$errorCode:I

    const-string/jumbo v4, "\u8fde\u63a5\u5931\u8d25"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/upload/network/session/IUploadSessionCallback;->onOpenFailed(Lcom/tencent/upload/network/session/IUploadSession;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
