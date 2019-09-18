.class public Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lammz;

.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lawnq;


# direct methods
.method public constructor <init>(Lawnq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Ljava/lang/String;Lammz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->this$0:Lawnq;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iput-object p3, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Lammz;

    iput-object p5, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v9, 0x2

    const/4 v14, 0x1

    const/4 v6, 0x0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->this$0:Lawnq;

    invoke-static {v0}, Lawnq;->a(Lawnq;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->this$0:Lawnq;

    invoke-static {v1}, Lawnq;->a(Lawnq;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakhq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v0, v2, v3}, Lakhq;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "DataLineMessageSpreadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cant find cache msg,uniseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-object v1, v0

    .line 208
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Ljava/lang/String;

    .line 210
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Ljava/lang/String;

    const-string v4, "%s"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Lammz;

    if-eqz v2, :cond_2

    .line 212
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Lammz;

    iget-object v7, v7, Lammz;->a:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Lammz;

    iget-object v7, v7, Lammz;->a:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v2, "tim_aio_file_tips"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v2, "tim_aio_file_link"

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->b:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Lammz;

    iget-object v8, v8, Lammz;->a:Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 224
    :goto_1
    const-string v0, "tim_aio_file_msg_uiniseq"

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v0, "tim_aio_tips_type"

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Lammz;

    if-eqz v0, :cond_1

    .line 227
    const-string v0, "tim_aio_tips_template_id"

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Lammz;

    iget v4, v4, Lammz;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v0, "tim_aio_tips_template_type"

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Lammz;

    iget v4, v4, Lammz;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v0, "tim_aio_tips_keyword"

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Lammz;

    iget-object v4, v4, Lammz;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v0, "tim_aio_tips_type"

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Lammz;

    iget v4, v4, Lammz;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->this$0:Lawnq;

    invoke-static {v0}, Lawnq;->a(Lawnq;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lajpd;

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->this$0:Lawnq;

    invoke-static {v0}, Lawnq;->a(Lawnq;)I

    move-result v0

    invoke-virtual {v12, v6, v0}, Lajpd;->a(II)Ljava/lang/Long;

    move-result-object v0

    .line 234
    new-instance v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v13}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 235
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 236
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 237
    const/16 v0, -0x13b1

    iput v0, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 238
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    iput-wide v4, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->this$0:Lawnq;

    invoke-static {v0}, Lawnq;->a(Lawnq;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->selfuin:Ljava/lang/String;

    .line 240
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->frienduin:Ljava/lang/String;

    iput-object v0, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->frienduin:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->this$0:Lawnq;

    invoke-static {v0}, Lawnq;->a(Lawnq;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->senderuin:Ljava/lang/String;

    .line 242
    iput-object v2, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    .line 243
    iput-boolean v14, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    .line 244
    iput v6, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issend:I

    .line 245
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    iput-wide v4, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgseq:J

    .line 246
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    iput-wide v4, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    .line 247
    iget-wide v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgUid:J

    iput-wide v0, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgUid:J

    .line 248
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    iput-wide v0, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 249
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 251
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 215
    :catch_0
    move-exception v2

    .line 216
    const-string v4, "DataLineMessageSpreadManager"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v0

    .line 217
    goto/16 :goto_1

    .line 220
    :cond_2
    const-string v2, "tim_aio_file_tips"

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v2, "tim_aio_file_link"

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    goto/16 :goto_1

    .line 254
    :cond_3
    iget v0, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->extraflag:I

    const v1, -0x8001

    or-int/2addr v0, v1

    iput v0, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->extraflag:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->this$0:Lawnq;

    invoke-static {v0}, Lawnq;->a(Lawnq;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80098F7"

    const-string v5, "0X80098F7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->this$0:Lawnq;

    invoke-static {v0}, Lawnq;->a(Lawnq;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/DataLineMessageSpreadManager$2;->this$0:Lawnq;

    invoke-static {v1}, Lawnq;->a(Lawnq;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    invoke-virtual {v0, v13}, Lakle;->b(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J

    .line 260
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v14, v1}, Lajpd;->a(IZLjava/lang/Object;)V

    .line 261
    return-void

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method
