.class Lafah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lafag;


# direct methods
.method constructor <init>(Lafag;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lafah;->a:Lafag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 142
    instance-of v0, p2, Lasfs;

    if-eqz v0, :cond_1

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lafah;->a:Lafag;

    iget-object v0, v0, Lafag;->a:Ljava/lang/String;

    const-string v1, "new FriendSystemMessage,:"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    check-cast p2, Lasfs;

    iget-object v0, p2, Lasfs;->a:Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    .line 147
    if-nez v0, :cond_2

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 151
    :cond_2
    iget-object v1, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 152
    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 154
    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    iget-object v1, p0, Lafah;->a:Lafag;

    iget-object v1, v1, Lafag;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FRIEND_ADDSUCCESS, uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " badd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafah;->a:Lafag;

    invoke-static {v3}, Lafag;->a(Lafag;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lafah;->a:Lafag;

    iget-object v1, v1, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafah;->a:Lafag;

    iget-object v1, v1, Lafag;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lafah;->a:Lafag;

    invoke-static {v1}, Lafag;->a(Lafag;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 162
    iget-object v1, p0, Lafah;->a:Lafag;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lafag;->a(Lafag;Z)Z

    .line 163
    iget-object v1, p0, Lafah;->a:Lafag;

    iget-object v1, v1, Lafag;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laqat;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lafah;->a:Lafag;

    invoke-static {v1, v0}, Lafag;->a(Lafag;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lafah;->a:Lafag;

    iget-object v0, v0, Lafag;->a:Ljava/lang/String;

    const-string v1, "FRIEND_ADDSUCCESS, processed:"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
