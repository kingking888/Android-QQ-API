.class public Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic this$0:Lajah;


# direct methods
.method public constructor <init>(Lajah;IJ)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->a:I

    iput-wide p3, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v4, 0x2

    const/4 v11, 0x1

    const-wide/16 v6, 0x1

    const-wide/16 v2, 0x0

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    invoke-static {v0}, Lajah;->a(Lajah;)Lajad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    invoke-static {v0}, Lajah;->a(Lajah;)Lajad;

    move-result-object v0

    iget-object v0, v0, Lajad;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    invoke-static {v0}, Lajah;->a(Lajah;)Lajad;

    move-result-object v0

    iget-object v0, v0, Lajad;->c:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v0, ""

    .line 373
    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->a:I

    packed-switch v1, :pswitch_data_0

    .line 414
    :goto_1
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 415
    const-string v1, "cmgame_process.CmGameVideoViewController"

    const/4 v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[cm_ad_report], type:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ",time:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 417
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 418
    const-string v1, "&video="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lajjb;->a(Ljava/lang/String;[Ljava/lang/String;Lajiy;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    const-string v1, "cmgame_process.CmGameVideoViewController"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v11, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 375
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    invoke-static {v0}, Lajah;->a(Lajah;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v11, :cond_0

    .line 378
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    move-wide v4, v2

    move-wide v8, v2

    invoke-static/range {v1 .. v9}, Lajah;->a(Lajah;JJJJ)Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    invoke-static {v2}, Lajah;->a(Lajah;)I

    move-result v2

    or-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lajah;->a(Lajah;I)I

    goto :goto_1

    .line 384
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    invoke-static {v0}, Lajah;->a(Lajah;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v4, :cond_0

    .line 387
    const-string v0, ""

    .line 388
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    invoke-static {v2}, Lajah;->a(Lajah;)I

    move-result v2

    or-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lajah;->a(Lajah;I)I

    goto/16 :goto_1

    .line 394
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    invoke-static {v0}, Lajah;->a(Lajah;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->a:J

    move-wide v8, v2

    invoke-static/range {v1 .. v9}, Lajah;->a(Lajah;JJJJ)Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    invoke-static {v2}, Lajah;->a(Lajah;)I

    move-result v2

    or-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Lajah;->a(Lajah;I)I

    goto/16 :goto_1

    .line 404
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    invoke-static {v0}, Lajah;->a(Lajah;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 407
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->a:J

    move-wide v8, v6

    invoke-static/range {v1 .. v9}, Lajah;->a(Lajah;JJJJ)Ljava/lang/String;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;->this$0:Lajah;

    invoke-static {v2}, Lajah;->a(Lajah;)I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Lajah;->a(Lajah;I)I

    goto/16 :goto_1

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
