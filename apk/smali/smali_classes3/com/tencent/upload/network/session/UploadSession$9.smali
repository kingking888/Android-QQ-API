.class Lcom/tencent/upload/network/session/UploadSession$9;
.super Ljava/lang/Object;
.source "UploadSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/UploadSession;->doStartTimeout(Lcom/tencent/upload/request/IActionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/network/session/UploadSession;

.field final synthetic val$request:Lcom/tencent/upload/request/IActionRequest;

.field final synthetic val$requestSequence:I

.field final synthetic val$responseTimeout:I


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/session/UploadSession;IILcom/tencent/upload/request/IActionRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/network/session/UploadSession;

    .prologue
    .line 789
    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iput p2, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$responseTimeout:I

    iput p3, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$requestSequence:I

    iput-object p4, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$request:Lcom/tencent/upload/request/IActionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 792
    iget-object v6, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v6}, Lcom/tencent/upload/network/session/UploadSession;->access$1300(Lcom/tencent/upload/network/session/UploadSession;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v8}, Lcom/tencent/upload/network/session/UploadSession;->access$1300(Lcom/tencent/upload/network/session/UploadSession;)J

    move-result-wide v8

    sub-long v2, v6, v8

    .line 794
    .local v2, "gap":J
    iget v6, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$responseTimeout:I

    int-to-long v6, v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_1

    const/4 v1, 0x1

    .line 796
    .local v1, "isDelay":Z
    :goto_0
    iget v6, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$responseTimeout:I

    int-to-long v6, v6

    sub-long/2addr v6, v2

    long-to-int v0, v6

    .line 797
    .local v0, "delayTime":I
    if-eqz v1, :cond_2

    .line 798
    iget-object v6, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v6}, Lcom/tencent/upload/network/session/UploadSession;->access$1200(Lcom/tencent/upload/network/session/UploadSession;)Landroid/os/Handler;

    move-result-object v6

    int-to-long v8, v0

    invoke-virtual {v6, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 826
    .end local v0    # "delayTime":I
    .end local v1    # "isDelay":Z
    .end local v2    # "gap":J
    :cond_0
    :goto_1
    return-void

    .line 794
    .restart local v2    # "gap":J
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 803
    .end local v2    # "gap":J
    :cond_2
    iget-object v6, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v6}, Lcom/tencent/upload/network/session/UploadSession;->access$1100(Lcom/tencent/upload/network/session/UploadSession;)Landroid/util/SparseArray;

    move-result-object v4

    .line 804
    .local v4, "requestTimeoutMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;>;"
    iget v6, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$requestSequence:I

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    .line 805
    .local v5, "wrapper":Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    if-eq v6, p0, :cond_4

    .line 806
    :cond_3
    const-string v6, "UploadSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "execute timeout runnable has been removed. reqId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$requestSequence:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " sid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v8}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 811
    :cond_4
    const-string v6, "UploadSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ResponseTime! actionId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    invoke-interface {v8}, Lcom/tencent/upload/request/IActionRequest;->getTaskId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " reqId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$requestSequence:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " cmd="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    .line 813
    invoke-interface {v8}, Lcom/tencent/upload/request/IActionRequest;->getCmdId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " sid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    .line 814
    invoke-static {v8}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " currState="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    .line 815
    invoke-static {v8}, Lcom/tencent/upload/network/session/UploadSession;->access$200(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 811
    invoke-static {v6, v7}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget v6, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$requestSequence:I

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 818
    iget-object v6, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v6}, Lcom/tencent/upload/network/session/UploadSession;->access$1200(Lcom/tencent/upload/network/session/UploadSession;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 819
    const/4 v6, 0x0

    iput-object v6, v5, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    .line 821
    iget-object v6, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v6}, Lcom/tencent/upload/network/session/UploadSession;->access$200(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    move-result-object v6

    sget-object v7, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    if-ne v6, v7, :cond_0

    .line 822
    iget-object v6, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$request:Lcom/tencent/upload/request/IActionRequest;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$request:Lcom/tencent/upload/request/IActionRequest;

    invoke-interface {v6}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 823
    iget-object v6, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$request:Lcom/tencent/upload/request/IActionRequest;

    invoke-interface {v6}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/upload/network/session/UploadSession$9;->val$request:Lcom/tencent/upload/request/IActionRequest;

    iget-object v8, p0, Lcom/tencent/upload/network/session/UploadSession$9;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-interface {v6, v7, v8}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestTimeout(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/network/session/IUploadSession;)V

    goto/16 :goto_1
.end method
