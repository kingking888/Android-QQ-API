.class Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lavex;

.field final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Lavex;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;->a:Lavex;

    .line 388
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;->a:Lavex;

    if-nez v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;->a:Lavex;

    .line 400
    const/4 v0, 0x0

    .line 402
    iget-boolean v4, v3, Lavex;->a:Z

    if-nez v4, :cond_5

    .line 403
    iget-object v0, v3, Lavex;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 412
    :goto_1
    if-eqz v1, :cond_0

    .line 416
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iput-object v1, v4, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 419
    new-instance v6, Laxaa;

    invoke-direct {v6}, Laxaa;-><init>()V

    .line 420
    iget-object v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v7, v6, Laxaa;->b:Ljava/lang/String;

    .line 421
    iget-object v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v7, v6, Laxaa;->c:Ljava/lang/String;

    .line 422
    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v7, v6, Laxaa;->a:I

    .line 423
    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eqz v7, :cond_2

    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v8, 0x3f0

    if-ne v7, v8, :cond_7

    .line 425
    :cond_2
    const/4 v7, 0x6

    iput v7, v6, Laxaa;->b:I

    .line 431
    :cond_3
    :goto_2
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v8, v6, Laxaa;->a:J

    .line 432
    iput-boolean v2, v6, Laxaa;->a:Z

    .line 433
    iget v2, v3, Lavex;->a:I

    iput v2, v6, Laxaa;->e:I

    .line 434
    iget-object v2, v3, Lavex;->e:Ljava/lang/String;

    iput-object v2, v6, Laxaa;->f:Ljava/lang/String;

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lavex;->h:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v3, Lavex;->j:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, v3, Lavex;->f:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v3, Lavex;->g:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Laxaa;->i:Ljava/lang/String;

    .line 439
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iput-object v2, v6, Laxaa;->a:Lassw;

    .line 440
    iput-object v1, v6, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 441
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;->a:Lavex;

    iput-object v2, v6, Laxaa;->a:Ljava/lang/Object;

    .line 442
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    invoke-virtual {v2, v6}, Lawzv;->a(Laxaa;)Z

    .line 447
    iget-boolean v2, v3, Lavex;->d:Z

    if-nez v2, :cond_4

    iget-boolean v2, v3, Lavex;->f:Z

    if-nez v2, :cond_4

    .line 449
    iget-boolean v2, v3, Lavex;->a:Z

    if-nez v2, :cond_9

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 455
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "doSendShortVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "doSendShortVideo.start"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TransferRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 404
    :cond_5
    iget v4, v3, Lavex;->g:I

    if-nez v4, :cond_6

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lavex;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    .line 406
    goto/16 :goto_1

    .line 407
    :cond_6
    iget v4, v3, Lavex;->g:I

    if-ne v4, v2, :cond_a

    .line 408
    iget-object v0, v3, Lavex;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 409
    goto/16 :goto_1

    .line 426
    :cond_7
    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v8, 0xbb8

    if-ne v7, v8, :cond_8

    .line 427
    const/16 v7, 0x11

    iput v7, v6, Laxaa;->b:I

    goto/16 :goto_2

    .line 428
    :cond_8
    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v7, v2, :cond_3

    .line 429
    const/16 v7, 0x9

    iput v7, v6, Laxaa;->b:I

    goto/16 :goto_2

    .line 451
    :cond_9
    if-eqz v0, :cond_4

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_3

    :cond_a
    move v10, v1

    move-object v1, v0

    move v0, v10

    goto/16 :goto_1
.end method
