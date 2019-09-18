.class public Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamny;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lawne;


# direct methods
.method public constructor <init>(Lawne;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;Lamny;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->this$0:Lawne;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p3, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Lamny;

    iput-object p5, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v8, 0x2

    const/4 v14, 0x1

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->this$0:Lawne;

    invoke-static {v0}, Lawne;->a(Lawne;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 247
    if-nez v0, :cond_1

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "AIOMessageSpreadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cant find cache msg,uniseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 253
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 254
    iget-object v7, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Ljava/lang/String;

    const-string v2, "%s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Lamny;

    if-eqz v1, :cond_4

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Lamny;

    iget-object v4, v4, Lamny;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Lamny;

    iget-object v4, v4, Lamny;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 258
    const-string v1, "tim_aio_file_tips"

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v1, "tim_aio_file_link"

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Lamny;

    iget-object v5, v5, Lamny;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_0
    const-string v1, "tim_aio_file_msg_uiniseq"

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "tim_aio_tips_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->c:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Lamny;

    if-eqz v1, :cond_2

    .line 272
    const-string v1, "tim_aio_tips_template_id"

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Lamny;

    iget v2, v2, Lamny;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v1, "tim_aio_tips_template_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Lamny;

    iget v2, v2, Lamny;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v1, "tim_aio_tips_keyword"

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Lamny;

    iget-object v2, v2, Lamny;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v1, "tim_aio_tips_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Lamny;

    iget v2, v2, Lamny;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->this$0:Lawne;

    invoke-static {v1}, Lawne;->a(Lawne;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->this$0:Lawne;

    invoke-static {v3}, Lawne;->a(Lawne;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v5, -0xbc8

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual/range {v1 .. v13}, Laoao;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;JJJ)J

    move-result-wide v2

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    const-string v1, "AIOMessageSpreadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertGaryTips:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "findMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v14, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_3
    const-string v1, "tim_aio_gary_uniseq"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->this$0:Lawne;

    invoke-static {v1}, Lawne;->a(Lawne;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-string v6, "extStr"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->this$0:Lawne;

    invoke-static {v1}, Lawne;->a(Lawne;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-string v6, "extLong"

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 285
    return-void

    .line 260
    :catch_0
    move-exception v1

    .line 261
    const-string v2, "AIOMessageSpreadManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 265
    :cond_4
    const-string v1, "tim_aio_file_tips"

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->a:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v1, "tim_aio_file_link"

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/AIOMessageSpreadManager$2;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
