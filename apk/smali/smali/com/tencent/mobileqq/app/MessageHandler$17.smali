.class Lcom/tencent/mobileqq/app/MessageHandler$17;
.super Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

.field final synthetic b:J

.field final synthetic this$0:Lcom/tencent/mobileqq/app/MessageHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;JJ)V
    .locals 1

    .prologue
    .line 10246
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageHandler$17;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/MessageHandler$17;->a:Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    iput-wide p3, p0, Lcom/tencent/mobileqq/app/MessageHandler$17;->a:J

    iput-wide p5, p0, Lcom/tencent/mobileqq/app/MessageHandler$17;->b:J

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 10249
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$17;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v1, "PbMessageSvc.PbMsgReadedReport"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 10250
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler$17;->a:Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    invoke-virtual {v1}, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 10251
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "timeOut"

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/MessageHandler$17;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10252
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "startTime"

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/MessageHandler$17;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10253
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryIndex"

    iget v3, p0, Lcom/tencent/mobileqq/app/MessageHandler$17;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10254
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "msgSeq"

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/MessageHandler$17;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10255
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    .line 10256
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/MessageHandler$17;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 10257
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler$17;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 10258
    return-void
.end method
