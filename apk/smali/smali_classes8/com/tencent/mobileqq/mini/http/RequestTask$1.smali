.class Lcom/tencent/mobileqq/mini/http/RequestTask$1;
.super Lcom/tencent/mobileqq/mini/http/HttpCallBack;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/http/RequestTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/http/RequestTask;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/RequestTask;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public headersReceived(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/RequestTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/http/RequestTask;->access$000(Lcom/tencent/mobileqq/mini/http/RequestTask;)Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mCallback:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/RequestTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/http/RequestTask;->access$000(Lcom/tencent/mobileqq/mini/http/RequestTask;)Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mCallback:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->headersReceived(ILjava/util/Map;)V

    .line 173
    :cond_0
    return-void
.end method

.method public httpCallBack(I[BLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/RequestTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mIsAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/RequestTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/http/RequestTask;->access$000(Lcom/tencent/mobileqq/mini/http/RequestTask;)Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mCallback:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/RequestTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/http/RequestTask;->access$000(Lcom/tencent/mobileqq/mini/http/RequestTask;)Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mCallback:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->httpCallBack(I[BLjava/util/Map;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/RequestTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/http/RequestTask;->access$000(Lcom/tencent/mobileqq/mini/http/RequestTask;)Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mTaskId:I

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/http/WxRequest;->removeTaskInMap(I)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/RequestTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask;->mIsAbort:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    const-string v0, "RequestTask"

    const/4 v1, 0x2

    const-string v2, "[run] abort"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/RequestTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/http/RequestTask;->access$000(Lcom/tencent/mobileqq/mini/http/RequestTask;)Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mCallback:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    const/4 v1, -0x5

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->httpCallBack(I[BLjava/util/Map;)V

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/RequestTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/http/RequestTask;->access$000(Lcom/tencent/mobileqq/mini/http/RequestTask;)Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mCallback:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/RequestTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/http/RequestTask;->access$000(Lcom/tencent/mobileqq/mini/http/RequestTask;)Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mCallback:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->httpCallBack(I[BLjava/util/Map;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/RequestTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/http/RequestTask;->access$000(Lcom/tencent/mobileqq/mini/http/RequestTask;)Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mTaskId:I

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/http/WxRequest;->removeTaskInMap(I)V

    goto :goto_0
.end method

.method public onProgressUpdate(III)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/RequestTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/http/RequestTask;->access$000(Lcom/tencent/mobileqq/mini/http/RequestTask;)Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mCallback:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$1;->this$0:Lcom/tencent/mobileqq/mini/http/RequestTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/http/RequestTask;->access$000(Lcom/tencent/mobileqq/mini/http/RequestTask;)Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mCallback:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->onProgressUpdate(III)V

    .line 202
    :cond_0
    return-void
.end method
