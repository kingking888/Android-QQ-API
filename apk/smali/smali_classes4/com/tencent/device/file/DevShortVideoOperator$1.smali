.class public Lcom/tencent/device/file/DevShortVideoOperator$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavex;

.field final synthetic this$0:Lyqz;


# direct methods
.method public constructor <init>(Lyqz;Lavex;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/device/file/DevShortVideoOperator$1;->this$0:Lyqz;

    iput-object p2, p0, Lcom/tencent/device/file/DevShortVideoOperator$1;->a:Lavex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x0

    .line 206
    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator$1;->a:Lavex;

    .line 208
    const/4 v8, 0x0

    .line 210
    iget v2, v1, Lavex;->g:I

    if-nez v2, :cond_0

    .line 211
    iget-object v2, p0, Lcom/tencent/device/file/DevShortVideoOperator$1;->this$0:Lyqz;

    invoke-virtual {v2, v1}, Lyqz;->a(Lavex;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    move v1, v0

    .line 218
    :goto_0
    if-nez v8, :cond_1

    .line 239
    :goto_1
    return-void

    .line 213
    :cond_0
    iget v2, v1, Lavex;->g:I

    if-ne v2, v0, :cond_4

    .line 214
    iget-object v0, v1, Lavex;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move v1, v9

    move-object v8, v0

    .line 215
    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/file/DevShortVideoOperator$1;->this$0:Lyqz;

    iput-object v8, v0, Lyqz;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 223
    instance-of v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    if-eqz v0, :cond_2

    move-object v0, v8

    .line 224
    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    .line 225
    const/16 v2, 0x3ea

    iput v2, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    .line 228
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 231
    if-eqz v1, :cond_3

    .line 232
    iget-object v0, p0, Lcom/tencent/device/file/DevShortVideoOperator$1;->this$0:Lyqz;

    iget-object v0, v0, Lyqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator$1;->this$0:Lyqz;

    iget-object v1, v1, Lyqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/tencent/device/file/DevShortVideoOperator$1;->this$0:Lyqz;

    iget-object v0, v0, Lyqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 236
    invoke-virtual {v0}, Lyub;->a()Lyrb;

    move-result-object v1

    .line 237
    sget-object v2, Lyub;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/device/file/DevShortVideoOperator$1;->a:Lavex;

    iget-object v3, v0, Lavex;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/device/file/DevShortVideoOperator$1;->a:Lavex;

    iget-object v0, v0, Lavex;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget v8, v8, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual/range {v1 .. v9}, Lyrb;->a(Ljava/lang/String;Ljava/lang/String;JJII)V

    .line 238
    iget-object v0, p0, Lcom/tencent/device/file/DevShortVideoOperator$1;->this$0:Lyqz;

    iget-object v0, v0, Lyqz;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/file/DevShortVideoOperator$1;->this$0:Lyqz;

    iget-object v1, v1, Lyqz;->f:Ljava/lang/String;

    const-string v2, "doSendShortVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v1, v9

    goto/16 :goto_0
.end method
