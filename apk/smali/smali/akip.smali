.class Lakip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakha;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lakin;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic b:J


# direct methods
.method constructor <init>(Lakin;Ljava/lang/String;JIJI[B)V
    .locals 0

    .prologue
    .line 1115
    iput-object p1, p0, Lakip;->a:Lakin;

    iput-object p2, p0, Lakip;->a:Ljava/lang/String;

    iput-wide p3, p0, Lakip;->a:J

    iput p5, p0, Lakip;->a:I

    iput-wide p6, p0, Lakip;->b:J

    iput p8, p0, Lakip;->b:I

    iput-object p9, p0, Lakip;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 8

    .prologue
    const/16 v1, 0x9

    const/4 v4, 0x0

    .line 1120
    iget-object v0, p0, Lakip;->a:Lakin;

    iget-object v0, v0, Lakin;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    const-string v2, "MessageSvc.PbSendMsg"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v7

    .line 1121
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "uin"

    iget-object v3, p0, Lakip;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "cmd"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 1123
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "keyType"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 1124
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "sendType"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 1125
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "busiType"

    const/16 v3, 0x401

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1126
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "toUin"

    iget-object v3, p0, Lakip;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "sessionid"

    iget-wide v4, p0, Lakip;->a:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1128
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "random"

    iget v3, p0, Lakip;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1129
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "msgsize"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1130
    const-string v0, "_tag_LOGSTR"

    iget-wide v2, p0, Lakip;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ROUNTING_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1132
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "transC2CCmd"

    iget v3, p0, Lakip;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1134
    new-instance v3, Lavbd;

    invoke-direct {v3}, Lavbd;-><init>()V

    .line 1135
    iget v0, p0, Lakip;->b:I

    iput v0, v3, Lavbd;->a:I

    .line 1136
    iget-object v0, p0, Lakip;->a:[B

    iput-object v0, v3, Lavbd;->a:[B

    .line 1137
    iget-object v0, p0, Lakip;->a:Lakin;

    iget-object v0, v0, Lakin;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lakip;->a:Ljava/lang/String;

    iget-wide v4, p0, Lakip;->b:J

    iget v6, p0, Lakip;->a:I

    invoke-static/range {v0 .. v6}, Lavaw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lavbd;JI)Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1139
    return-object v7
.end method
