.class Lcom/tencent/upload/network/session/UploadSession$5;
.super Ljava/lang/Object;
.source "UploadSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/UploadSession;->onSendTimeOut(Lcom/tencent/upload/network/base/IConnectionCallback;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/network/session/UploadSession;

.field final synthetic val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

.field final synthetic val$reason:I

.field final synthetic val$sendSequence:I


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/network/session/UploadSession;

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iput-object p2, p0, Lcom/tencent/upload/network/session/UploadSession$5;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iput p3, p0, Lcom/tencent/upload/network/session/UploadSession$5;->val$sendSequence:I

    iput p4, p0, Lcom/tencent/upload/network/session/UploadSession$5;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 372
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$5;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    if-eq v3, v4, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession$5;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    check-cast v0, Lcom/tencent/upload/network/base/NetworkEngine;

    .line 374
    .local v0, "connection":Lcom/tencent/upload/network/base/NetworkEngine;
    invoke-virtual {v0}, Lcom/tencent/upload/network/base/NetworkEngine;->stop()Z

    .line 396
    .end local v0    # "connection":Lcom/tencent/upload/network/base/NetworkEngine;
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    const-string v4, "UploadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doSendTimeout! sid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v5}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " seq:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/tencent/upload/network/session/UploadSession$5;->val$sendSequence:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " reason:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/tencent/upload/network/session/UploadSession$5;->val$reason:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " currState="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    .line 381
    invoke-static {v5}, Lcom/tencent/upload/network/session/UploadSession;->access$200(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " timeout route:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    .line 382
    invoke-static {v3}, Lcom/tencent/upload/network/session/UploadSession;->access$700(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "null"

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-static {v4, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v3}, Lcom/tencent/upload/network/session/UploadSession;->access$200(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v3

    sget-object v4, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    if-ne v3, v4, :cond_0

    .line 386
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v3}, Lcom/tencent/upload/network/session/UploadSession;->access$800(Lcom/tencent/upload/network/session/UploadSession;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/network/session/UploadSession$5;->val$sendSequence:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/request/IActionRequest;

    .line 387
    .local v1, "req":Lcom/tencent/upload/request/IActionRequest;
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 388
    invoke-interface {v1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-interface {v3, v1, v4}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestTimeout(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/network/session/IUploadSession;)V

    .line 390
    :cond_2
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v3}, Lcom/tencent/upload/network/session/UploadSession;->access$400(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/network/session/IUploadSessionCallback;

    .line 391
    .local v2, "sessionCallback":Lcom/tencent/upload/network/session/IUploadSessionCallback;
    if-eqz v2, :cond_0

    .line 392
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    sget-object v4, Lcom/tencent/upload/utils/Const$UploadRetCode;->REQUEST_TIMEOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v4}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v4

    sget-object v5, Lcom/tencent/upload/utils/Const$UploadRetCode;->REQUEST_TIMEOUT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/upload/network/session/IUploadSessionCallback;->onSessionError(Lcom/tencent/upload/network/session/IUploadSession;ILjava/lang/String;)V

    .line 393
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    sget-object v4, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-static {v3, v4}, Lcom/tencent/upload/network/session/UploadSession;->access$202(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/session/IUploadSession$SessionState;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    goto/16 :goto_0

    .line 382
    .end local v1    # "req":Lcom/tencent/upload/request/IActionRequest;
    .end local v2    # "sessionCallback":Lcom/tencent/upload/network/session/IUploadSessionCallback;
    :cond_3
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$5;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v3}, Lcom/tencent/upload/network/session/UploadSession;->access$700(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v3

    goto :goto_1
.end method
