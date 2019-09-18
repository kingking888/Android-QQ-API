.class Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lavdv;

.field final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Lavdv;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->a:Lavdv;

    .line 464
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->a:Lavdv;

    if-nez v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v10, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->a:Lavdv;

    .line 473
    const/4 v0, 0x0

    .line 474
    iget-wide v4, v10, Lavdv;->a:J

    .line 475
    iget v6, v10, Lavdv;->p:I

    .line 477
    iget v1, v10, Lavdv;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lavdv;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    move-object v9, v0

    move v0, v7

    .line 485
    :goto_1
    if-eqz v9, :cond_0

    .line 489
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v1

    iget-wide v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual/range {v1 .. v6}, Ladqg;->a(JJI)V

    .line 491
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iput-object v9, v1, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 494
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 495
    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v4, v1, Laxaa;->b:Ljava/lang/String;

    .line 496
    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v4, v1, Laxaa;->c:Ljava/lang/String;

    .line 497
    iget v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v4, v1, Laxaa;->a:I

    .line 499
    const/16 v4, 0x14

    iput v4, v1, Laxaa;->b:I

    .line 502
    iput-object v10, v1, Laxaa;->a:Ljava/lang/Object;

    .line 503
    iget-wide v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v4, v1, Laxaa;->a:J

    .line 504
    iput-boolean v7, v1, Laxaa;->a:Z

    .line 505
    iput v8, v1, Laxaa;->e:I

    .line 506
    iget-object v4, v10, Lavdv;->e:Ljava/lang/String;

    iput-object v4, v1, Laxaa;->f:Ljava/lang/String;

    .line 509
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v10, Lavdv;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lavdv;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v10, Lavdv;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lavdv;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Laxaa;->i:Ljava/lang/String;

    .line 512
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iput-object v4, v1, Laxaa;->a:Lassw;

    .line 513
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v4, v4, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v4, v1, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 514
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v4, v4, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v4

    invoke-virtual {v4, v1}, Lawzv;->a(Laxaa;)Z

    .line 517
    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-wide v4, v10, Lavdv;->b:J

    invoke-virtual {v0, v9, v4, v5}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/data/MessageRecord;J)V

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v4, v4, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v5, "doForwardShortVideo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v5, v2}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v3, "doForwardShortVideo.start"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TransferRequest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 480
    :cond_3
    iget v1, v10, Lavdv;->k:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 481
    iget-object v0, v10, Lavdv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-object v9, v0

    move v0, v8

    .line 482
    goto/16 :goto_1

    :cond_4
    move-object v9, v0

    move v0, v8

    goto/16 :goto_1
.end method
