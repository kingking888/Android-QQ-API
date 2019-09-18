.class Lcom/tencent/litetransfersdk/LiteTransferWrapper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Z)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$2;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iput-boolean p2, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$2;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "dataline.LiteTTransferWrapper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destryOperator mLiteTransferOperator:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$2;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

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

    .line 181
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$2;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v0

    .line 182
    iget-object v2, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$2;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$202(Lcom/tencent/litetransfersdk/LiteTransferWrapper;J)J

    .line 183
    iget-object v2, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$2;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-boolean v3, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$2;->a:Z

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->destryOperator(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$2;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v0, v6}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$002(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;)Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;

    .line 191
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$2;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v0, v6}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$102(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;)Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;

    .line 192
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string v1, "dataline.LiteTTransferWrapper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot endLiteTransfer, load litetranfer library error?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
