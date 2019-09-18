.class public final Lcom/tencent/biz/pubaccount/VideoReporter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/VideoReporter$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

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

    .line 624
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoReporter$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7db

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoReporter$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 627
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoReporter$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v1}, Lssw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lawgt;

    move-result-object v5

    .line 629
    if-eqz v5, :cond_0

    .line 630
    const-string v9, ""

    .line 632
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 633
    const-string v2, "vid"

    iget-object v3, v5, Lawgt;->U:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    const-string v2, "os"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoReporter$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2}, Lakij;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 646
    :goto_0
    const-string v2, "aiotype"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 648
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 653
    :goto_1
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80077DF"

    const-string v3, "0X80077DF"

    const-string v6, "0"

    const-string v7, "2"

    iget-object v8, v5, Lawgt;->Z:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, "0"

    :goto_2
    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 658
    const-string v2, "VideoReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportVideoStructMsgRecv cost = "

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

    .line 662
    :cond_0
    return-void

    .line 639
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoReporter$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v2, v0, :cond_2

    move v0, v11

    .line 640
    goto :goto_0

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoReporter$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_3

    .line 642
    const/4 v0, 0x3

    goto :goto_0

    .line 644
    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 653
    :cond_4
    iget-object v8, v5, Lawgt;->Z:Ljava/lang/String;

    goto :goto_2
.end method
