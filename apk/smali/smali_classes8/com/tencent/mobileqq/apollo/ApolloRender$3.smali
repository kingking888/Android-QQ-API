.class Lcom/tencent/mobileqq/apollo/ApolloRender$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRender;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    .line 352
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    .line 353
    const-string v1, "sava_ApolloRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TraceReport CmShowStatUtil preLoadDirector threadPriority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    const-string v0, "preLoadEngine"

    invoke-static {v0}, Lajjn;->b(Ljava/lang/String;)V

    .line 355
    const-string v0, "sava_ApolloRender_preLoadTask"

    invoke-static {v0}, Lajjn;->a(Ljava/lang/String;)V

    .line 356
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 357
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sRenderMap:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 358
    if-nez v0, :cond_0

    .line 359
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sRenderMap:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sTickerMap:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 362
    if-nez v0, :cond_1

    .line 363
    sget-object v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->sTickerMap:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_1
    const-string v0, "sava_ApolloRender_preLoadDirector"

    invoke-static {v0}, Lajjn;->a(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$200(Lcom/tencent/mobileqq/apollo/ApolloRender;)[B

    move-result-object v8

    monitor-enter v8

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$300(Lcom/tencent/mobileqq/apollo/ApolloRender;)Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$300(Lcom/tencent/mobileqq/apollo/ApolloRender;)Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$400(Lcom/tencent/mobileqq/apollo/ApolloRender;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JIIFI)J

    .line 371
    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    const-string v0, "sava_ApolloRender_preLoadDirector"

    invoke-static {v0}, Lajjn;->b(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$500(Lcom/tencent/mobileqq/apollo/ApolloRender;)[B

    move-result-object v1

    monitor-enter v1

    .line 374
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$000(Lcom/tencent/mobileqq/apollo/ApolloRender;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$600(Lcom/tencent/mobileqq/apollo/ApolloRender;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$700(Lcom/tencent/mobileqq/apollo/ApolloRender;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$700(Lcom/tencent/mobileqq/apollo/ApolloRender;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;

    .line 376
    if-eqz v0, :cond_6

    .line 377
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()I

    move-result v2

    if-ne v2, v10, :cond_3

    .line 378
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$002(Lcom/tencent/mobileqq/apollo/ApolloRender;Z)Z

    .line 380
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sava_ApolloRender_preLoadDirector_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lajjn;->a(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$300(Lcom/tencent/mobileqq/apollo/ApolloRender;)Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 382
    const-string v2, "sava_ApolloRender"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preLoadDirector continue script isLoaded:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 397
    const-string v0, "sava_ApolloRender"

    const/4 v2, 0x1

    const-string v3, "dispose preload director end, return!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 418
    :goto_2
    return-void

    .line 371
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 384
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()I

    move-result v2

    if-ne v2, v10, :cond_5

    .line 385
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$200(Lcom/tencent/mobileqq/apollo/ApolloRender;)[B

    move-result-object v2

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 386
    :try_start_4
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$300(Lcom/tencent/mobileqq/apollo/ApolloRender;)Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(I)V

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->run()V

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sava_ApolloRender_preLoadDirector_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lajjn;->b(Ljava/lang/String;)V

    .line 389
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 414
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 391
    :cond_5
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$300(Lcom/tencent/mobileqq/apollo/ApolloRender;)Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(I)V

    .line 392
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->run()V

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sava_ApolloRender_preLoadDirector_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lajjn;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 401
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$000(Lcom/tencent/mobileqq/apollo/ApolloRender;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$600(Lcom/tencent/mobileqq/apollo/ApolloRender;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$700(Lcom/tencent/mobileqq/apollo/ApolloRender;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 402
    const-string v0, "sava_ApolloRender"

    const/4 v2, 0x1

    const-string v3, "TraceReport_CmShowStatUtil preLoadDirector preLoadQueue is empty! wait"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 404
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$802(Lcom/tencent/mobileqq/apollo/ApolloRender;Z)Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$500(Lcom/tencent/mobileqq/apollo/ApolloRender;)[B

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 410
    :try_start_8
    const-string v0, "sava_ApolloRender"

    const/4 v2, 0x1

    const-string v3, "TraceReport_CmShowStatUtil preLoadDirector preLoadQueue is empty! wait end"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$802(Lcom/tencent/mobileqq/apollo/ApolloRender;Z)Z

    goto/16 :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string v2, "sava_ApolloRender"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 414
    :cond_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 416
    const-string v0, "sava_ApolloRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preLoadDirector mDestroyed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$000(Lcom/tencent/mobileqq/apollo/ApolloRender;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSurfaceReady:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$600(Lcom/tencent/mobileqq/apollo/ApolloRender;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    const-string v0, "sava_ApolloRender_preLoadTask"

    invoke-static {v0}, Lajjn;->b(Ljava/lang/String;)V

    goto/16 :goto_2
.end method
