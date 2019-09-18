.class Lcom/tencent/mobileqq/app/MessageHandler$4;
.super Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajnz;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Lmsf/msgsvc/msg_svc$PbSendMsgReq;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/app/MessageHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/mobileqq/data/MessageRecord;Lmsf/msgsvc/msg_svc$PbSendMsgReq;Lajnz;Z)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageHandler$4;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/MessageHandler$4;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/MessageHandler$4;->a:Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/MessageHandler$4;->a:Lajnz;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/app/MessageHandler$4;->a:Z

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    const-string v2, "--->sendRichTextMessageWith_MR : resend message"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler$4;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageHandler$4;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageHandler$4;->a:Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/MessageHandler$4;->c:J

    iget v6, p0, Lcom/tencent/mobileqq/app/MessageHandler$4;->b:I

    iget-object v7, p0, Lcom/tencent/mobileqq/app/MessageHandler$4;->a:Lajnz;

    iget-boolean v8, p0, Lcom/tencent/mobileqq/app/MessageHandler$4;->a:Z

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lcom/tencent/mobileqq/data/MessageRecord;Lmsf/msgsvc/msg_svc$PbSendMsgReq;JILajnz;Z)V

    .line 930
    return-void
.end method
