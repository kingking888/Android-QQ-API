.class Lcom/tencent/upload/network/session/UploadSession$8;
.super Ljava/lang/Object;
.source "UploadSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/UploadSession;->onSendEnd(Lcom/tencent/upload/network/base/IConnectionCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/network/session/UploadSession;

.field final synthetic val$sendSequence:I


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/session/UploadSession;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/network/session/UploadSession;

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession$8;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iput p2, p0, Lcom/tencent/upload/network/session/UploadSession$8;->val$sendSequence:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 516
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$8;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-virtual {v3}, Lcom/tencent/upload/network/session/UploadSession;->recordLastActiveTime()V

    .line 517
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$8;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v3}, Lcom/tencent/upload/network/session/UploadSession;->access$800(Lcom/tencent/upload/network/session/UploadSession;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/network/session/UploadSession$8;->val$sendSequence:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/request/IActionRequest;

    .line 518
    .local v0, "request":Lcom/tencent/upload/request/IActionRequest;
    if-nez v0, :cond_0

    .line 519
    const-string v3, "[transfer] UploadSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doSendEnd request== null. reqId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/upload/network/session/UploadSession$8;->val$sendSequence:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession$8;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v5}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :goto_0
    return-void

    .line 524
    :cond_0
    const-string v3, "[transfer] UploadSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Send Request End. sid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession$8;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v5}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", taskId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lcom/tencent/upload/request/IActionRequest;->getTaskId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", reqId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$8;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v3}, Lcom/tencent/upload/network/session/UploadSession;->access$800(Lcom/tencent/upload/network/session/UploadSession;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/network/session/UploadSession$8;->val$sendSequence:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->delete(I)V

    .line 528
    invoke-interface {v0}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 529
    invoke-interface {v0}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestSended(Lcom/tencent/upload/request/IActionRequest;)V

    .line 532
    :cond_1
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$8;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v3}, Lcom/tencent/upload/network/session/UploadSession;->access$1100(Lcom/tencent/upload/network/session/UploadSession;)Landroid/util/SparseArray;

    move-result-object v1

    .line 533
    .local v1, "requestTimeoutMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;>;"
    iget v3, p0, Lcom/tencent/upload/network/session/UploadSession$8;->val$sendSequence:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    .line 534
    .local v2, "wrapper":Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    invoke-interface {v3}, Lcom/tencent/upload/request/IActionRequest;->needTimeout()Z

    move-result v3

    if-nez v3, :cond_3

    .line 535
    iget-object v3, v2, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    .line 536
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$8;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v3}, Lcom/tencent/upload/network/session/UploadSession;->access$1200(Lcom/tencent/upload/network/session/UploadSession;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 537
    :cond_2
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    .line 540
    :cond_3
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$8;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v3}, Lcom/tencent/upload/network/session/UploadSession;->access$000(Lcom/tencent/upload/network/session/UploadSession;)V

    goto/16 :goto_0
.end method
