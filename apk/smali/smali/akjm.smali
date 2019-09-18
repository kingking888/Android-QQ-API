.class Lakjm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakha;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lakji;

.field final synthetic a:Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lakji;JJLtencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;)V
    .locals 0

    .prologue
    .line 1240
    iput-object p1, p0, Lakjm;->a:Lakji;

    iput-wide p2, p0, Lakjm;->a:J

    iput-wide p4, p0, Lakjm;->b:J

    iput-object p6, p0, Lakjm;->a:Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 6

    .prologue
    .line 1244
    iget-object v0, p0, Lakjm;->a:Lakji;

    iget-object v0, v0, Lakji;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v1, "ProfileService.Pb.ReqSystemMsgRead"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1245
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "latestFriendSeq"

    iget-wide v4, p0, Lakjm;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1246
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "latestGroupSeq"

    iget-wide v4, p0, Lakjm;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1247
    iget-object v1, p0, Lakjm;->a:Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;

    invoke-virtual {v1}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgRead;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1248
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    .line 1249
    return-object v0
.end method
