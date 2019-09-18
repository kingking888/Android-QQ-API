.class Lakjn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawxl;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lakji;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method constructor <init>(Lakji;JJJ)V
    .locals 0

    .prologue
    .line 1271
    iput-object p1, p0, Lakjn;->a:Lakji;

    iput-wide p2, p0, Lakjn;->a:J

    iput-wide p4, p0, Lakjn;->b:J

    iput-wide p6, p0, Lakjn;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawxn;Lawxm;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1275
    :try_start_0
    iget-object v0, p1, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 1276
    new-instance v1, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgRead;

    invoke-direct {v1}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgRead;-><init>()V

    .line 1277
    invoke-virtual {v1, v0}, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgRead;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1278
    iget-object v0, v1, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgRead;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$RspHead;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 1280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1281
    const-string v1, "Q.systemmsg."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendFriendSystemMsgReadedReportResp reqSeq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lakjn;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";latestFriendSeq="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lakjn;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";latestGroupSeq="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lakjn;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    :cond_0
    :goto_0
    return-void

    .line 1284
    :catch_0
    move-exception v0

    .line 1285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1286
    const-string v1, "Q.systemmsg."

    const-string/jumbo v2, "sendFriendSystemMsgReadedReportResp exception"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
