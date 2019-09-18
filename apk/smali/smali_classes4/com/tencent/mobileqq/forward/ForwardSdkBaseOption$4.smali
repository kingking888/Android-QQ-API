.class public Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic this$0:Laozh;


# direct methods
.method public constructor <init>(Laozh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    iput-object p2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 351
    const/4 v7, 0x1

    .line 352
    const/4 v3, -0x1

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    iget v8, v0, Laozh;->d:I

    .line 355
    const/4 v6, 0x0

    .line 358
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 359
    const-string v1, "report_type"

    const-string v2, "102"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v1, "act_type"

    const-string v2, "53"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v1, "intext_3"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v1, "intext_2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v1, "stringext_1"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    const-string v2, ""

    iget-object v9, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    iget-object v9, v9, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v2, v9, v10}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    iget-object v2, v2, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbbdd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v4

    .line 368
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 369
    if-nez v3, :cond_b

    .line 370
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    .line 371
    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    .line 372
    const/4 v9, 0x3

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    .line 373
    const/4 v7, 0x0

    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 375
    const/4 v6, 0x4

    .line 376
    iget-object v9, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 377
    iget-object v9, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    iget v10, v9, Laozh;->d:I

    and-int/lit8 v10, v10, -0x5

    iput v10, v9, Laozh;->d:I

    .line 378
    iget-object v9, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    iget-object v9, v9, Laozh;->a:Landroid/os/Bundle;

    const-string v10, "title"

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    or-int/lit8 v6, v6, 0x2

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    iget v9, v0, Laozh;->d:I

    and-int/lit8 v9, v9, -0x3

    iput v9, v0, Laozh;->d:I

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/os/Bundle;

    const-string v9, "desc"

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v1, v6

    .line 388
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->e:Ljava/lang/String;

    .line 389
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 390
    or-int/lit8 v1, v1, 0x1

    .line 391
    iget-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    iget v6, v0, Laozh;->d:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v0, Laozh;->d:I

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/os/Bundle;

    const-string v6, "image_url_remote"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    iget-object v0, v0, Laozh;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    iget-object v6, v6, Laozh;->a:Landroid/os/Bundle;

    const-string v9, "title"

    .line 400
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    iget-object v9, v9, Laozh;->a:Landroid/os/Bundle;

    const-string v10, "desc"

    .line 401
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 399
    invoke-virtual {v0, v6, v9, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->updateTitleSummaryAndCover(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    invoke-static {v0}, Laozh;->a(Laozh;)Lcooperation/qqfav/util/HandlerPlus;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcooperation/qqfav/util/HandlerPlus;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move v0, v1

    move v1, v7

    .line 406
    :goto_2
    const/4 v2, -0x1

    if-eq v3, v2, :cond_3

    .line 407
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    const/4 v6, 0x1

    iput-boolean v6, v2, Laozh;->n:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    move-wide v11, v4

    move v4, v1

    move v1, v3

    move-wide v2, v11

    .line 413
    :goto_3
    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    invoke-static {v5}, Laozh;->a(Laozh;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 414
    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    invoke-static {v5}, Laozh;->a(Laozh;)Lcooperation/qqfav/util/HandlerPlus;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcooperation/qqfav/util/HandlerPlus;->sendEmptyMessage(I)Z

    .line 418
    :cond_4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 419
    const-string v6, "report_type"

    const-string v7, "102"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v6, "act_type"

    const-string v7, "13"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v6, "intext_3"

    const-string v7, "0"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v6, "intext_1"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v6, "stringext_2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v1, "intext_5"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v1, "intext_2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v1, "intext_4"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    if-lez v4, :cond_5

    .line 428
    const-string v0, "stringext_1"

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_5
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v1, ""

    iget-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->this$0:Laozh;

    iget-object v6, v6, Laozh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v1, v6, v7}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnRichMsg, errCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    const/4 v1, 0x1

    if-eq v4, v1, :cond_6

    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 434
    :cond_6
    const-string v1, "ForwardOption.ForwardSdkBaseOption"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_7
    :goto_4
    return-void

    .line 388
    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption$4;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 409
    :catch_0
    move-exception v0

    move v1, v3

    move-wide v2, v4

    move-object v5, v0

    move v4, v7

    move v0, v6

    .line 410
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 436
    :cond_9
    const-string v1, "ForwardOption.ForwardSdkBaseOption"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 409
    :catch_1
    move-exception v0

    move-object v11, v0

    move v0, v1

    move v1, v3

    move-wide v2, v4

    move-object v5, v11

    move v4, v7

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v11, v2

    move-wide v12, v4

    move-object v5, v11

    move v4, v1

    move v1, v3

    move-wide v2, v12

    goto :goto_5

    :cond_a
    move-object v2, v0

    goto/16 :goto_1

    :cond_b
    move v0, v6

    move v1, v7

    goto/16 :goto_2
.end method
