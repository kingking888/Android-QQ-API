.class Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;I)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->this$0:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->a:I

    .line 259
    iput p2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->a:I

    .line 260
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v8, 0x5

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 264
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 270
    const/16 v0, 0xf

    :try_start_0
    new-array v5, v0, [J

    .line 272
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 275
    const/4 v0, 0x5

    new-array v7, v0, [Lavmp;

    move v0, v3

    .line 276
    :goto_0
    if-ge v0, v8, :cond_0

    .line 277
    new-instance v1, Lavmp;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->this$0:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    invoke-direct {v1, v2}, Lavmp;-><init>(Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;)V

    aput-object v1, v7, v0

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_0
    const-string v0, "GestureMgrRecognize"

    const-string v1, "RecognizeRunnable, ThreadId[%s], token[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    move v2, v3

    .line 286
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->this$0:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    const-string v0, "GestureMgrRecognize"

    const-string v1, "RecognizeRunnable load so fail, ThreadId[%s], token[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->this$0:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a(Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;Ljava/util/HashMap;)V

    .line 352
    int-to-long v0, v2

    invoke-static {v5, v0, v1}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a([JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_3
    const-string v0, "GestureMgrRecognize"

    const-string v1, "RecognizeRunnable, finaly exit, ThreadId[%s], token[%s]"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return-void

    .line 295
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->a:I

    iget-object v8, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->this$0:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    iget v8, v8, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->c:I

    if-eq v0, v8, :cond_2

    .line 296
    const-string v0, "GestureMgrRecognize"

    const-string v1, "RecognizeRunnable exit1, ThreadId[%s], token[%s], curToken[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->this$0:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    iget v9, v9, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string v1, "GestureMgrRecognize"

    const-string v2, "RecognizeRunnable occured exception[%s]"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 300
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->this$0:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Lavmo;

    .line 301
    iget-object v8, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->this$0:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Lavmo;

    .line 305
    if-eqz v0, :cond_6

    .line 308
    aget-object v8, v7, v1

    .line 309
    iget-object v9, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->this$0:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    iget-object v9, v9, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Lavmp;

    invoke-virtual {v9, v8}, Lavmp;->a(Lavmp;)V

    .line 311
    sget-object v9, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 312
    :try_start_3
    iget v10, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->a:I

    iget-object v11, v8, Lavmp;->a:Ljava/lang/String;

    invoke-static {v10, v0, v11, v5, v2}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a(ILavmo;Ljava/lang/String;[JI)Lavmf;

    move-result-object v10

    .line 313
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    :try_start_4
    iget-object v0, v10, Lavmf;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    iget-object v0, v10, Lavmf;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 318
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 319
    iget-object v9, v10, Lavmf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->a:I

    iget-object v9, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->this$0:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    iget v9, v9, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->c:I

    if-eq v0, v9, :cond_3

    .line 322
    const-string v0, "GestureMgrRecognize"

    const-string v1, "RecognizeRunnable exit2, ThreadId[%s], token[%s], curToken[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->this$0:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    iget v9, v9, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 313
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 326
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->a:I

    invoke-static {v0, v8, v10}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a(ILavmp;Lavmf;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->this$0:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    iput-object v8, v0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:Lavmp;

    .line 335
    add-int/lit8 v0, v1, 0x1

    .line 336
    rem-int/lit8 v0, v0, 0x5

    .line 337
    add-int/lit8 v1, v2, 0x1

    .line 339
    const/16 v2, 0xf

    if-ne v1, v2, :cond_4

    .line 340
    int-to-long v8, v1

    invoke-static {v5, v8, v9}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a([JJ)V

    .line 342
    :cond_4
    rem-int/lit8 v1, v1, 0xf
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 347
    :goto_5
    :try_start_7
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize$RecognizeRunnable;->this$0:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    iget-wide v8, v2, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a:J

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_6
    move v2, v1

    move v1, v0

    .line 350
    goto/16 :goto_1

    .line 348
    :catch_1
    move-exception v2

    goto :goto_6

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_5
.end method
