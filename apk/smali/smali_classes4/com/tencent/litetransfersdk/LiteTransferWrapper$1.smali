.class Lcom/tencent/litetransfersdk/LiteTransferWrapper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$1;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$1;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$000(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$1;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$100(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

    move-result-object v0

    if-nez v0, :cond_2

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x2

    const-string v2, "litetransfer callback is null, do nothing"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$1;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$1;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$1;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v2, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$1;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$000(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$1;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$100(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->createOperator(Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$202(Lcom/tencent/litetransfersdk/LiteTransferWrapper;J)J

    .line 122
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$1;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    const/16 v1, 0x26

    const/4 v2, 0x3

    const/16 v3, 0x6a

    const/16 v4, 0x66

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetBusinessID(IIII)V

    .line 123
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createOperator mLiteTransferOperator:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$1;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threadId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$1;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->checkPathExist()V

    .line 132
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$1;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetProxyToJni()V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method
