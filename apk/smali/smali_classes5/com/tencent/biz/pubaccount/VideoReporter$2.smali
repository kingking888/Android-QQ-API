.class public final Lcom/tencent/biz/pubaccount/VideoReporter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 571
    iput p1, p0, Lcom/tencent/biz/pubaccount/VideoReporter$2;->a:I

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/VideoReporter$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/VideoReporter$2;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/biz/pubaccount/VideoReporter$2;->b:I

    iput-wide p5, p0, Lcom/tencent/biz/pubaccount/VideoReporter$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 574
    iget v1, p0, Lcom/tencent/biz/pubaccount/VideoReporter$2;->a:I

    const/16 v2, -0x7db

    if-ne v1, v2, :cond_0

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 577
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoReporter$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoReporter$2;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/biz/pubaccount/VideoReporter$2;->b:I

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/VideoReporter$2;->a:J

    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 578
    invoke-static {v1}, Lssw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lawgt;

    move-result-object v5

    .line 579
    if-eqz v5, :cond_0

    .line 581
    const-string v9, ""

    .line 583
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 584
    const-string v2, "vid"

    iget-object v3, v5, Lawgt;->U:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    const-string v2, "os"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    iget v2, p0, Lcom/tencent/biz/pubaccount/VideoReporter$2;->b:I

    invoke-static {v2}, Lakij;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 596
    :goto_0
    const-string v2, "aiotype"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 598
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 603
    :goto_1
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80077DF"

    const-string v3, "0X80077DF"

    const-string v6, "0"

    const-string v7, "1"

    iget-object v8, v5, Lawgt;->Z:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, "0"

    :goto_2
    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 608
    const-string v2, "VideoReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportVideoStructMsgSendSuc cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    :cond_0
    return-void

    .line 589
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/tencent/biz/pubaccount/VideoReporter$2;->b:I

    if-ne v2, v0, :cond_2

    move v0, v11

    .line 590
    goto :goto_0

    .line 591
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoReporter$2;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_3

    .line 592
    const/4 v0, 0x3

    goto :goto_0

    .line 594
    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 603
    :cond_4
    iget-object v8, v5, Lawgt;->Z:Ljava/lang/String;

    goto :goto_2
.end method
