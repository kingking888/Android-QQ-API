.class Lahdx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lahdw;


# direct methods
.method constructor <init>(Lahdw;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lahdx;->a:Lahdw;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 293
    iget-object v0, p0, Lahdx;->a:Lahdw;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lahdw;->b:J

    .line 295
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 296
    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    .line 449
    :goto_0
    return-void

    .line 298
    :pswitch_0
    invoke-static {}, Lahdw;->a()[B

    move-result-object v3

    monitor-enter v3

    .line 299
    const/4 v1, 0x1

    :try_start_0
    aget-object v1, v0, v1

    check-cast v1, LVACDReport/ReportHeader;

    .line 300
    iget-object v2, p0, Lahdx;->a:Lahdw;

    invoke-static {v2}, Lahdw;->a(Lahdw;)Ljava/util/Map;

    move-result-object v2

    iget-wide v4, v1, LVACDReport/ReportHeader;->seqno:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVACDReport/ReportInfo;

    .line 301
    if-eqz v2, :cond_1

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "VACDReport"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start report seqno="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, LVACDReport/ReportHeader;->seqno:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is exist ignore..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    monitor-exit v3

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 308
    :cond_1
    const/4 v2, 0x2

    :try_start_1
    aget-object v2, v0, v2

    check-cast v2, LVACDReport/ReportItem;

    .line 309
    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    .line 311
    new-instance v4, LVACDReport/ReportInfo;

    invoke-direct {v4}, LVACDReport/ReportInfo;-><init>()V

    .line 312
    iput-object v1, v4, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    .line 313
    new-instance v5, LVACDReport/ReportBody;

    invoke-direct {v5}, LVACDReport/ReportBody;-><init>()V

    iput-object v5, v4, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 315
    iget-object v5, v4, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iput-object v0, v5, LVACDReport/ReportHeader;->sKey:Ljava/lang/String;

    .line 316
    iget-object v5, v4, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iput-object v0, v5, LVACDReport/ReportBody;->sKey:Ljava/lang/String;

    .line 318
    :cond_2
    iget-object v0, v4, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    .line 319
    iget-object v0, v4, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-wide v6, v1, LVACDReport/ReportHeader;->startTime:J

    iput-wide v6, v0, LVACDReport/ReportBody;->startTime:J

    .line 320
    if-eqz v2, :cond_3

    .line 321
    iget-object v0, v4, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v0, v0, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-wide v6, v1, LVACDReport/ReportHeader;->seqno:J

    iput-wide v6, v2, LVACDReport/ReportItem;->seqno:J

    .line 325
    iget-object v0, p0, Lahdx;->a:Lahdw;

    invoke-static {v0}, Lahdw;->a(Lahdw;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_3
    iget-object v0, p0, Lahdx;->a:Lahdw;

    invoke-static {v0}, Lahdw;->a(Lahdw;)Ljava/util/Map;

    move-result-object v0

    iget-wide v6, v1, LVACDReport/ReportHeader;->seqno:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lahdx;->a:Lahdw;

    invoke-static {v0}, Lahdw;->b(Lahdw;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-static {}, Lahdw;->a()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 334
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 337
    :pswitch_1
    invoke-static {}, Lahdw;->a()[B

    move-result-object v3

    monitor-enter v3

    .line 338
    const/4 v1, 0x0

    :try_start_2
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 339
    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, LVACDReport/ReportItem;

    .line 340
    iget-object v2, p0, Lahdx;->a:Lahdw;

    invoke-static {v2}, Lahdw;->a(Lahdw;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVACDReport/ReportInfo;

    .line 341
    if-nez v2, :cond_6

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    const-string v2, "VACDReport"

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addReportItem seqno="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is illegal, step:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_5

    iget-object v0, v1, LVACDReport/ReportItem;->step:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_4
    monitor-exit v3

    goto/16 :goto_0

    .line 370
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 343
    :cond_5
    :try_start_3
    const-string v0, "."

    goto :goto_1

    .line 347
    :cond_6
    iget-object v6, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    if-eqz v6, :cond_7

    iget-object v6, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    if-nez v6, :cond_a

    .line 348
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 349
    const-string v2, "VACDReport"

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addReportItem seqno="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is illegal, step:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_9

    iget-object v0, v1, LVACDReport/ReportItem;->step:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_8
    monitor-exit v3

    goto/16 :goto_0

    .line 349
    :cond_9
    const-string v0, "."

    goto :goto_2

    .line 353
    :cond_a
    iget-object v4, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v4, v4, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    if-nez v4, :cond_b

    .line 354
    iget-object v4, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    .line 357
    :cond_b
    iget-object v4, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v4, v4, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    const/4 v4, 0x1

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 360
    iget-object v4, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iput-object v0, v4, LVACDReport/ReportHeader;->sKey:Ljava/lang/String;

    .line 361
    iget-object v4, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iput-object v0, v4, LVACDReport/ReportBody;->sKey:Ljava/lang/String;

    .line 365
    :cond_c
    iget-object v0, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v4, v0, LVACDReport/ReportHeader;->seqno:J

    iput-wide v4, v1, LVACDReport/ReportItem;->seqno:J

    .line 366
    iget-object v0, p0, Lahdx;->a:Lahdw;

    invoke-static {v0}, Lahdw;->a(Lahdw;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-static {}, Lahdw;->a()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 370
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 373
    :pswitch_2
    invoke-static {}, Lahdw;->a()[B

    move-result-object v2

    monitor-enter v2

    .line 374
    const/4 v1, 0x0

    :try_start_4
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 375
    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, LVACDReport/ReportItem;

    .line 377
    iget-object v1, p0, Lahdx;->a:Lahdw;

    invoke-static {v1}, Lahdw;->a(Lahdw;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVACDReport/ReportInfo;

    .line 378
    if-nez v1, :cond_f

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 380
    const-string v1, "VACDReport"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "end report seqno="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is illegal, step:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_e

    iget-object v0, v0, LVACDReport/ReportItem;->step:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_d
    monitor-exit v2

    goto/16 :goto_0

    .line 406
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 380
    :cond_e
    :try_start_5
    const-string v0, "."

    goto :goto_3

    .line 384
    :cond_f
    iget-object v3, v1, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    if-eqz v3, :cond_10

    iget-object v3, v1, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    if-nez v3, :cond_13

    .line 385
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 386
    const-string v1, "VACDReport"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "end report seqno="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is illegal, step:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_12

    iget-object v0, v0, LVACDReport/ReportItem;->step:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_11
    monitor-exit v2

    goto/16 :goto_0

    .line 386
    :cond_12
    const-string v0, "."

    goto :goto_4

    .line 390
    :cond_13
    iget-object v3, v1, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v3, v3, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    if-nez v3, :cond_14

    .line 391
    iget-object v3, v1, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    .line 394
    :cond_14
    iget-object v3, v1, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v3, v3, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v3, v1, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v4, v0, LVACDReport/ReportItem;->createTime:J

    iget-object v6, v1, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v6, v6, LVACDReport/ReportHeader;->createTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iput-wide v4, v3, LVACDReport/ReportHeader;->totalTime:J

    .line 398
    iget-object v3, v1, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v4, v1, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v4, v4, LVACDReport/ReportHeader;->totalTime:J

    iput-wide v4, v3, LVACDReport/ReportBody;->totalTime:J

    .line 401
    iget-object v1, v1, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v4, v1, LVACDReport/ReportHeader;->seqno:J

    iput-wide v4, v0, LVACDReport/ReportItem;->seqno:J

    .line 402
    const/4 v1, 0x1

    iput-boolean v1, v0, LVACDReport/ReportItem;->isNormalEnd:Z

    .line 403
    iget-object v1, p0, Lahdx;->a:Lahdw;

    invoke-static {v1}, Lahdw;->a(Lahdw;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v0, p0, Lahdx;->a:Lahdw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lahdw;->a(Lahdw;I)V

    .line 406
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    .line 409
    :pswitch_3
    invoke-static {}, Lahdw;->a()[B

    move-result-object v3

    monitor-enter v3

    .line 410
    const/4 v1, 0x1

    :try_start_6
    aget-object v1, v0, v1

    check-cast v1, LVACDReport/ReportHeader;

    .line 411
    iget-object v2, p0, Lahdx;->a:Lahdw;

    invoke-static {v2}, Lahdw;->a(Lahdw;)Ljava/util/Map;

    move-result-object v2

    iget-wide v4, v1, LVACDReport/ReportHeader;->seqno:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVACDReport/ReportInfo;

    .line 412
    if-eqz v2, :cond_16

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 414
    const-string v0, "VACDReport"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "single report seqno="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, LVACDReport/ReportHeader;->seqno:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is exist ignore..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_15
    monitor-exit v3

    goto/16 :goto_0

    .line 444
    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 419
    :cond_16
    const/4 v2, 0x2

    :try_start_7
    aget-object v2, v0, v2

    check-cast v2, LVACDReport/ReportItem;

    .line 420
    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    .line 422
    new-instance v4, LVACDReport/ReportInfo;

    invoke-direct {v4}, LVACDReport/ReportInfo;-><init>()V

    .line 423
    iput-object v1, v4, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    .line 424
    iget-object v5, v4, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iput-object v0, v5, LVACDReport/ReportHeader;->sKey:Ljava/lang/String;

    .line 425
    iget-object v5, v4, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    const-wide/16 v6, 0x0

    iput-wide v6, v5, LVACDReport/ReportHeader;->totalTime:J

    .line 427
    new-instance v5, LVACDReport/ReportBody;

    invoke-direct {v5}, LVACDReport/ReportBody;-><init>()V

    iput-object v5, v4, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    .line 428
    iget-object v5, v4, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v5, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    .line 429
    iget-object v5, v4, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iput-object v0, v5, LVACDReport/ReportBody;->sKey:Ljava/lang/String;

    .line 430
    iget-object v0, v4, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-wide v6, v1, LVACDReport/ReportHeader;->startTime:J

    iput-wide v6, v0, LVACDReport/ReportBody;->startTime:J

    .line 431
    iget-object v0, v4, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v5, v4, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v6, v5, LVACDReport/ReportHeader;->totalTime:J

    iput-wide v6, v0, LVACDReport/ReportBody;->totalTime:J

    .line 433
    iget-object v0, v4, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v6, v0, LVACDReport/ReportHeader;->seqno:J

    iput-wide v6, v2, LVACDReport/ReportItem;->seqno:J

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, v2, LVACDReport/ReportItem;->isNormalEnd:Z

    .line 435
    iget-object v0, v4, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v0, v0, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Lahdx;->a:Lahdw;

    invoke-static {v0}, Lahdw;->a(Lahdw;)Ljava/util/Map;

    move-result-object v0

    iget-wide v6, v1, LVACDReport/ReportHeader;->seqno:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lahdx;->a:Lahdw;

    invoke-static {v0}, Lahdw;->b(Lahdw;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Lahdx;->a:Lahdw;

    invoke-static {v0}, Lahdw;->a(Lahdw;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lahdx;->a:Lahdw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lahdw;->a(Lahdw;I)V

    .line 444
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
