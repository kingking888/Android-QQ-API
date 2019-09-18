.class Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lbhfa;

.field final synthetic this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Lbhfa;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p2, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->a:Lbhfa;

    .line 472
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 476
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->a:Lbhfa;

    if-nez v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->a:Lbhfa;

    .line 481
    const/4 v0, 0x0

    .line 483
    iget v3, v4, Lbhfa;->k:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 484
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-virtual {v0, v4}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lbhfa;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 491
    :goto_1
    if-eqz v3, :cond_0

    .line 495
    iget-object v5, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iput-object v3, v5, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 498
    new-instance v5, Laxaa;

    invoke-direct {v5}, Laxaa;-><init>()V

    .line 499
    iget-object v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v8, v5, Laxaa;->b:Ljava/lang/String;

    .line 500
    iget-object v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v8, v5, Laxaa;->c:Ljava/lang/String;

    .line 501
    iget v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v8, v5, Laxaa;->a:I

    .line 503
    const/16 v8, 0x14

    iput v8, v5, Laxaa;->b:I

    .line 506
    iput-object v4, v5, Laxaa;->a:Ljava/lang/Object;

    .line 507
    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v8, v5, Laxaa;->a:J

    .line 508
    iput-boolean v1, v5, Laxaa;->a:Z

    .line 509
    iput v2, v5, Laxaa;->e:I

    .line 510
    iget-object v1, v4, Lbhfa;->e:Ljava/lang/String;

    iput-object v1, v5, Laxaa;->f:Ljava/lang/String;

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lbhfa;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lbhfa;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lbhfa;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lbhfa;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Laxaa;->i:Ljava/lang/String;

    .line 516
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iput-object v1, v5, Laxaa;->a:Lassw;

    .line 517
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v1, v5, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 518
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v5}, Lawzv;->a(Laxaa;)Z

    .line 521
    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-virtual {v0, v3}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 524
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

    const-string v2, "doForwardShortVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;->this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

    const-string v2, "doForwardShortVideo.start"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TransferRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 486
    :cond_3
    iget v3, v4, Lbhfa;->k:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    .line 487
    iget-object v0, v4, Lbhfa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-object v3, v0

    move v0, v2

    .line 488
    goto/16 :goto_1

    :cond_4
    move-object v3, v0

    move v0, v2

    goto/16 :goto_1
.end method
