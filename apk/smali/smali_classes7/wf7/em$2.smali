.class Lwf7/em$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nm:Lwf7/em;


# direct methods
.method constructor <init>(Lwf7/em;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/em;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 235
    iput-object p1, p0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private b(ZLwf7/em$d;)V
    .locals 2
    .param p1, "needRsa"    # Z
    .param p2, "sharkSend"    # Lwf7/em$d;

    .prologue
    .line 238
    iget-object v0, p0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v0}, Lwf7/em;->f(Lwf7/em;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lwf7/em$2$1;

    invoke-direct {v1, p0, p2, p1}, Lwf7/em$2$1;-><init>(Lwf7/em$2;Lwf7/em$d;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 300
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const-wide/16 v14, 0x3e8

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x3

    const/4 v12, 0x2

    .line 305
    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    .line 625
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 307
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 308
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->b(Lwf7/em;)Lwf7/em$d;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    if-ne v5, v7, :cond_1

    .line 310
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->b(Lwf7/em;)Lwf7/em$d;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5}, Lwf7/em$2;->b(ZLwf7/em$d;)V

    goto :goto_0

    .line 311
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->c(Lwf7/em;)Lwf7/em$d;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    if-ne v5, v12, :cond_0

    .line 313
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->c(Lwf7/em;)Lwf7/em$d;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v5}, Lwf7/em$2;->b(ZLwf7/em$d;)V

    goto :goto_0

    .line 321
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 323
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->g(Lwf7/em;)Lwf7/ej;

    move-result-object v5

    invoke-virtual {v5}, Lwf7/ej;->cO()Lwf7/dx;

    move-result-object v2

    .line 324
    .local v2, "nowKey":Lwf7/dx;
    iget-object v5, v2, Lwf7/dx;->lu:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Lwf7/dx;->lv:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 326
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5, v12}, Lwf7/em;->a(Lwf7/em;I)V

    .line 328
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->h(Lwf7/em;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 329
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->i(Lwf7/em;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->j(Lwf7/em;)J

    move-result-wide v10

    const/4 v5, 0x3

    invoke-static {v8, v9, v10, v11, v5}, Lwf7/ff;->a(JJI)Z

    move-result v5

    if-nez v5, :cond_3

    .line 331
    monitor-exit v6

    goto/16 :goto_0

    .line 335
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 333
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lwf7/em;->b(Lwf7/em;Z)Z

    .line 334
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lwf7/em;->a(Lwf7/em;J)J

    .line 335
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 337
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 341
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->k(Lwf7/em;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 343
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5, v13}, Lwf7/em;->a(Lwf7/em;I)V

    .line 345
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->h(Lwf7/em;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 346
    :try_start_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->i(Lwf7/em;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->j(Lwf7/em;)J

    move-result-wide v10

    const/4 v5, 0x3

    invoke-static {v8, v9, v10, v11, v5}, Lwf7/ff;->a(JJI)Z

    move-result v5

    if-nez v5, :cond_5

    .line 348
    monitor-exit v6

    goto/16 :goto_0

    .line 352
    :catchall_1
    move-exception v5

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v5

    .line 350
    :cond_5
    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lwf7/em;->b(Lwf7/em;Z)Z

    .line 351
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lwf7/em;->a(Lwf7/em;J)J

    .line 352
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 353
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 354
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v12, v14, v15}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 358
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->l(Lwf7/em;)Lwf7/ef;

    move-result-object v5

    invoke-virtual {v5}, Lwf7/ef;->cA()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 360
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lwf7/em;->a(Lwf7/em;I)V

    .line 362
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->h(Lwf7/em;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 363
    :try_start_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->m(Lwf7/em;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->n(Lwf7/em;)J

    move-result-wide v10

    const/4 v5, 0x3

    invoke-static {v8, v9, v10, v11, v5}, Lwf7/ff;->a(JJI)Z

    move-result v5

    if-nez v5, :cond_7

    .line 366
    monitor-exit v6

    goto/16 :goto_0

    .line 370
    :catchall_2
    move-exception v5

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v5

    .line 368
    :cond_7
    :try_start_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lwf7/em;->c(Lwf7/em;Z)Z

    .line 369
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lwf7/em;->b(Lwf7/em;J)J

    .line 370
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 371
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 372
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v13, v14, v15}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 378
    :cond_8
    const/4 v4, 0x0

    .line 379
    .local v4, "work":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/em$d;>;"
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->o(Lwf7/em;)Ljava/util/ArrayList;

    move-result-object v6

    monitor-enter v6

    .line 380
    :try_start_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->o(Lwf7/em;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_9

    .line 381
    monitor-exit v6

    goto/16 :goto_0

    .line 386
    :catchall_3
    move-exception v5

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v5

    .line 384
    :cond_9
    :try_start_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->o(Lwf7/em;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    move-object v4, v0

    .line 385
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->o(Lwf7/em;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 386
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 388
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf7/em$d;

    .line 389
    .local v3, "sharkSend":Lwf7/em$d;
    if-eqz v3, :cond_a

    .line 393
    move-object/from16 v0, p0

    iget-object v6, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v6}, Lwf7/em;->k(Lwf7/em;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 396
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5, v13}, Lwf7/em;->a(Lwf7/em;I)V

    .line 398
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->h(Lwf7/em;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 399
    :try_start_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->i(Lwf7/em;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->j(Lwf7/em;)J

    move-result-wide v10

    const/4 v5, 0x3

    invoke-static {v8, v9, v10, v11, v5}, Lwf7/ff;->a(JJI)Z

    move-result v5

    if-nez v5, :cond_b

    .line 401
    monitor-exit v6

    goto/16 :goto_0

    .line 405
    :catchall_4
    move-exception v5

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v5

    .line 403
    :cond_b
    :try_start_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lwf7/em;->b(Lwf7/em;Z)Z

    .line 404
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lwf7/em;->a(Lwf7/em;J)J

    .line 405
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 406
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 407
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v12, v14, v15}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 412
    :cond_c
    iget-boolean v6, v3, Lwf7/em$d;->nw:Z

    if-eqz v6, :cond_d

    .line 413
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3}, Lwf7/em$2;->b(ZLwf7/em$d;)V

    goto :goto_1

    .line 415
    :cond_d
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3}, Lwf7/em$2;->b(ZLwf7/em$d;)V

    goto/16 :goto_1

    .line 421
    .end local v2    # "nowKey":Lwf7/dx;
    .end local v3    # "sharkSend":Lwf7/em$d;
    .end local v4    # "work":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/em$d;>;"
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 424
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->f(Lwf7/em;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lwf7/em$2$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lwf7/em$2$2;-><init>(Lwf7/em$2;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 541
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 543
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->f(Lwf7/em;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lwf7/em$2$3;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lwf7/em$2$3;-><init>(Lwf7/em$2;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 596
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->f(Lwf7/em;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lwf7/em$2$4;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lwf7/em$2$4;-><init>(Lwf7/em$2;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 609
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->r(Lwf7/em;)Lwf7/er;

    move-result-object v5

    invoke-virtual {v5}, Lwf7/er;->dd()V

    goto/16 :goto_0

    .line 614
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->r(Lwf7/em;)Lwf7/er;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Lwf7/er;->d(IZ)V

    goto/16 :goto_0

    .line 619
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v5}, Lwf7/em;->s(Lwf7/em;)V

    goto/16 :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
