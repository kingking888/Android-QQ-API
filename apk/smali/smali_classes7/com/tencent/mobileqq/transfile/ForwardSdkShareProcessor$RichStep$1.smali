.class public Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawvg;


# direct methods
.method public constructor <init>(Lawvg;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    const-string v2, "Q.share.ForwardSdkShareProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RichStep|run|retry="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    invoke-static {v5}, Lawvg;->a(Lawvg;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v2, v2, Lawvg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 422
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    invoke-virtual {v2}, Lawvg;->f()V

    .line 531
    :goto_0
    return-void

    .line 427
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 428
    const-string v3, "report_type"

    const-string v4, "102"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v3, "act_type"

    const-string v4, "53"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v3, "intext_4"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v3, "intext_3"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v3, "intext_2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v5, v5, Lawvg;->b:Lawuz;

    invoke-static {v5}, Lawuz;->a(Lawuz;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v3, "stringext_1"

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v4, v4, Lawvg;->b:Lawuz;

    invoke-static {v4}, Lawuz;->e(Lawuz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v5, v5, Lawvg;->b:Lawuz;

    iget-object v5, v5, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 437
    const/4 v10, -0x1

    .line 438
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v2, v2, Lawvg;->b:Lawuz;

    invoke-static {v2}, Lawuz;->a(Lawuz;)I

    move-result v11

    .line 439
    const/4 v5, 0x0

    .line 441
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v2, v2, Lawvg;->b:Lawuz;

    iget-object v2, v2, Lawuz;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v3, v3, Lawvg;->b:Lawuz;

    invoke-static {v3}, Lawuz;->e(Lawuz;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v4, v4, Lawvg;->b:Lawuz;

    iget-object v4, v4, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbbdd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    .line 442
    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 443
    if-nez v10, :cond_11

    .line 444
    const/4 v2, 0x1

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    .line 445
    const/4 v3, 0x2

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    .line 446
    const/4 v6, 0x3

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    .line 447
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_10

    .line 448
    const/4 v9, 0x4

    .line 449
    :try_start_1
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v5, v5, Lawvg;->b:Lawuz;

    invoke-static {v5}, Lawuz;->d(Lawuz;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 450
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v5, v5, Lawvg;->b:Lawuz;

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v6, v6, Lawvg;->b:Lawuz;

    invoke-static {v6}, Lawuz;->a(Lawuz;)I

    move-result v6

    and-int/lit8 v6, v6, -0x5

    invoke-static {v5, v6}, Lawuz;->a(Lawuz;I)I

    .line 451
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v5, v5, Lawvg;->b:Lawuz;

    invoke-static {v5, v2}, Lawuz;->a(Lawuz;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    :cond_2
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 455
    or-int/lit8 v9, v9, 0x2

    .line 456
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v2, v2, Lawvg;->b:Lawuz;

    invoke-static {v2}, Lawuz;->c(Lawuz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 457
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v2, v2, Lawvg;->b:Lawuz;

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v5, v5, Lawvg;->b:Lawuz;

    invoke-static {v5}, Lawuz;->a(Lawuz;)I

    move-result v5

    and-int/lit8 v5, v5, -0x3

    invoke-static {v2, v5}, Lawuz;->a(Lawuz;I)I

    .line 458
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v2, v2, Lawvg;->b:Lawuz;

    invoke-static {v2, v3}, Lawuz;->b(Lawuz;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 462
    or-int/lit8 v9, v9, 0x1

    .line 463
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v2, v2, Lawvg;->b:Lawuz;

    invoke-static {v2}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v2, v2, Lawvg;->b:Lawuz;

    invoke-static {v2}, Lawuz;->b(Lawuz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 464
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v2, v2, Lawvg;->b:Lawuz;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v3, v3, Lawvg;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    invoke-static {v2, v3}, Lawuz;->a(Lawuz;I)I

    .line 465
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v2, v2, Lawvg;->b:Lawuz;

    invoke-static {v2, v4}, Lawuz;->c(Lawuz;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    invoke-static {v2}, Lawvg;->a(Lawvg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 471
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v2, v2, Lawvg;->b:Lawuz;

    iget-object v2, v2, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v3, v3, Lawvg;->b:Lawuz;

    iget-object v3, v3, Lawuz;->a:Laxaa;

    iget-object v3, v3, Laxaa;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v4, v4, Lawvg;->b:Lawuz;

    iget-object v4, v4, Lawuz;->a:Laxaa;

    iget v4, v4, Laxaa;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v5, v5, Lawvg;->b:Lawuz;

    iget-object v5, v5, Lawuz;->a:Laxaa;

    iget-wide v6, v5, Laxaa;->a:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 472
    if-eqz v3, :cond_7

    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_7

    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v2, :cond_7

    .line 473
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 474
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v3, v3, Lawvg;->b:Lawuz;

    invoke-static {v3}, Lawuz;->d(Lawuz;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 475
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v3, v3, Lawvg;->b:Lawuz;

    invoke-static {v3}, Lawuz;->d(Lawuz;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 477
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v3, v3, Lawvg;->b:Lawuz;

    invoke-static {v3}, Lawuz;->c(Lawuz;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 478
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v3, v3, Lawvg;->b:Lawuz;

    invoke-static {v3}, Lawuz;->c(Lawuz;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 481
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v3, v3, Lawvg;->b:Lawuz;

    invoke-static {v3}, Lawuz;->d(Lawuz;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v4, v4, Lawvg;->b:Lawuz;

    invoke-static {v4}, Lawuz;->c(Lawuz;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v5, v5, Lawvg;->b:Lawuz;

    invoke-static {v5}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->updateTitleSummaryAndCover(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v3, v3, Lawvg;->b:Lawuz;

    iget-object v3, v3, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v4, v4, Lawvg;->b:Lawuz;

    iget-object v4, v4, Lawuz;->a:Laxaa;

    iget-object v4, v4, Laxaa;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v5, v5, Lawvg;->b:Lawuz;

    iget-object v5, v5, Lawuz;->a:Laxaa;

    iget v5, v5, Laxaa;->a:I

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v6, v6, Lawvg;->b:Lawuz;

    iget-object v6, v6, Lawuz;->a:Laxaa;

    iget-wide v6, v6, Laxaa;->a:J

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 483
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v2, v2, Lawvg;->b:Lawuz;

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3}, Lawuz;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    move v2, v9

    :goto_2
    move v3, v10

    .line 491
    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v12

    .line 492
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 493
    const-string v4, "report_type"

    const-string v8, "102"

    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string v4, "act_type"

    const-string v8, "13"

    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v4, "intext_3"

    const-string v8, "0"

    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v8, "intext_1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v3, :cond_c

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v4, "stringext_2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v4, "stringext_3"

    const-string v8, "1"

    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v4, "intext_5"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v4, "intext_2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v4, "intext_4"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    if-eqz v3, :cond_9

    .line 503
    const-string v2, "stringext_1"

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v4, v4, Lawvg;->b:Lawuz;

    invoke-static {v4}, Lawuz;->e(Lawuz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_9
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v4, ""

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v8, v8, Lawvg;->b:Lawuz;

    iget-object v8, v8, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v4, v8, v9}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RichStep|run|ret="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",lack="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v4, v4, Lawvg;->b:Lawuz;

    invoke-static {v4}, Lawuz;->a(Lawuz;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",cost="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 509
    if-nez v3, :cond_a

    const-wide/16 v4, 0xbb8

    cmp-long v4, v6, v4

    if-lez v4, :cond_d

    .line 510
    :cond_a
    const-string v4, "BaseTransProcessor"

    const/4 v5, 0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    invoke-static {v2}, Lawvg;->a(Lawvg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 518
    const/4 v2, -0x1

    if-ne v3, v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    invoke-static {v2}, Lawvg;->a(Lawvg;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_e

    .line 520
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 486
    :catch_0
    move-exception v2

    move-object v4, v2

    move v3, v10

    move v2, v5

    .line 487
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Q.share.ForwardSdkShareProcessor"

    const/4 v6, 0x4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 496
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 512
    :cond_d
    const-string v4, "BaseTransProcessor"

    const/4 v5, 0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 524
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    invoke-static {v2}, Lawvg;->a(Lawvg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 525
    const-string v2, "Q.share.ForwardSdkShareProcessor"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RichStep|rich fail,lack="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    iget-object v5, v5, Lawvg;->b:Lawuz;

    invoke-static {v5}, Lawuz;->a(Lawuz;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_f
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lawvg;->a:Z

    .line 530
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$RichStep$1;->a:Lawvg;

    invoke-virtual {v2}, Lawvg;->b()V

    goto/16 :goto_0

    .line 486
    :catch_1
    move-exception v2

    move-object v4, v2

    move v3, v10

    move v2, v9

    goto :goto_6

    :cond_10
    move v9, v5

    goto/16 :goto_1

    :cond_11
    move v2, v5

    goto/16 :goto_2
.end method
