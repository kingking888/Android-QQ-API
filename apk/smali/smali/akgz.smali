.class Lakgz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakha;


# instance fields
.field final synthetic a:Lakgy;

.field final synthetic a:Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;


# direct methods
.method constructor <init>(Lakgy;Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lakgz;->a:Lakgy;

    iput-object p2, p0, Lakgz;->a:Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lakgz;->a:Lakgy;

    iget-object v0, v0, Lakgy;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v1, "PbMessageSvc.PbMsgReadedReport"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lakgz;->a:Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    invoke-virtual {v1}, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->toByteArray()[B

    move-result-object v1

    .line 359
    if-eqz v1, :cond_0

    .line 360
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 361
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    .line 364
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
