.class Lcom/tencent/mobileqq/app/MessageHandler$2;
.super Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lmsf/msgsvc/msg_svc$PbSendMsgReq;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/MessageHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgsvc/msg_svc$PbSendMsgReq;IJ)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageHandler$2;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/MessageHandler$2;->a:Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    iput p3, p0, Lcom/tencent/mobileqq/app/MessageHandler$2;->a:I

    iput-wide p4, p0, Lcom/tencent/mobileqq/app/MessageHandler$2;->a:J

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$2;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v1, "MessageSvc.PbReceiptRead"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->createToServiceMsg(Ljava/lang/String;Lajnz;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 839
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler$2;->a:Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    invoke-virtual {v1}, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 840
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "msgSeq"

    iget v3, p0, Lcom/tencent/mobileqq/app/MessageHandler$2;->a:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 841
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "msgtype"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 842
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "uin"

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/MessageHandler$2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "timeOut"

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/MessageHandler$2;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 844
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryIndex"

    iget v3, p0, Lcom/tencent/mobileqq/app/MessageHandler$2;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 845
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/MessageHandler$2;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 846
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler$2;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 847
    return-void
.end method
