.class Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 17

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:Z

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:I

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_0

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:Z

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b()V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 339
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    :goto_0
    monitor-exit p0

    return-void

    .line 215
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    const-string v2, "AIOImageProviderService"

    const/4 v3, 0x2

    const-string v4, "[IncreasinglyLoadTask] start"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesc;

    if-nez v2, :cond_2

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:Z

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b()V
    :try_end_2
    .catch Lmqq/app/AccountNotMatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 339
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 224
    :cond_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 226
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v12, v0

    .line 227
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 228
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 231
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Z

    if-nez v2, :cond_f

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:Z

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b()V
    :try_end_4
    .catch Lmqq/app/AccountNotMatchException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 339
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 238
    :cond_4
    const/16 v2, 0x8

    :try_start_6
    new-array v10, v2, [I

    fill-array-data v10, :array_0

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:Z

    if-nez v2, :cond_c

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    invoke-virtual {v2, v3, v4, v10}, Lakig;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x3c

    if-ge v3, v4, :cond_5

    .line 246
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    const/16 v5, 0x3c

    invoke-virtual {v2, v3, v4, v10, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[II)Ljava/util/List;

    move-result-object v2

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:I

    .line 271
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:Z

    if-nez v3, :cond_12

    .line 272
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-static {v3, v12, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:Z

    .line 279
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Z

    if-nez v2, :cond_6

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:I

    const/16 v3, 0x3c

    if-ge v2, v3, :cond_3

    .line 280
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    .line 282
    if-eqz v5, :cond_9

    .line 284
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    const/16 v3, 0x402

    if-ne v2, v3, :cond_14

    :cond_7
    move-object v4, v13

    .line 295
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_15

    .line 296
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 311
    :goto_4
    array-length v3, v2

    if-lez v3, :cond_9

    .line 312
    const/4 v3, -0x1

    invoke-interface {v5, v2, v3}, Laesp;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    .line 315
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesc;

    .line 316
    if-eqz v3, :cond_a

    .line 317
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-interface {v13, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 318
    array-length v4, v2

    if-lez v4, :cond_a

    .line 319
    const/4 v4, -0x1

    invoke-interface {v3, v2, v4}, Laesc;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    .line 325
    :cond_a
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 326
    const-string v2, "AIOImageProviderService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[IncreasinglyLoadTask] end isMultiMsg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", tempList.size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", tempDataList.size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 327
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Lmqq/app/AccountNotMatchException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 339
    :cond_b
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 251
    :cond_c
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    invoke-static {v2}, Lakig;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:J

    .line 253
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v8, v8, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:J

    const/16 v11, 0x3c

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJIJ[II)Ljava/util/List;

    move-result-object v2

    .line 257
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:I

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->e:I
    :try_end_8
    .catch Lmqq/app/AccountNotMatchException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_1

    .line 329
    :catch_0
    move-exception v2

    .line 330
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 331
    const-string v2, "AIOImageProviderService"

    const/4 v3, 0x2

    const-string v4, "no appRuntime"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 339
    :cond_d
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 255
    :cond_e
    :try_start_b
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v8, v8, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:J

    const/16 v11, 0x3c

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJIJ[II)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    .line 262
    :cond_f
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:Z

    if-eqz v2, :cond_11

    .line 263
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:Z

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b()V
    :try_end_b
    .catch Lmqq/app/AccountNotMatchException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 339
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 267
    :cond_11
    :try_start_d
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:J

    invoke-virtual {v2, v4, v5}, Lakim;->a(J)Ljava/util/ArrayList;

    move-result-object v2

    .line 269
    invoke-static {v2}, Laorn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    .line 276
    :cond_12
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 277
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-static {v4, v12, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_d
    .catch Lmqq/app/AccountNotMatchException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto/16 :goto_2

    .line 333
    :catch_1
    move-exception v2

    .line 335
    :try_start_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 336
    const-string v3, "AIOImageProviderService"

    const/4 v4, 0x2

    const-string v5, "out of memory"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 339
    :cond_13
    :try_start_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 291
    :cond_14
    :try_start_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    move-object v4, v2

    goto/16 :goto_3

    .line 298
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v7, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/util/List;

    monitor-enter v7
    :try_end_10
    .catch Lmqq/app/AccountNotMatchException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 299
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    :try_start_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_17

    .line 300
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 301
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 299
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 304
    :cond_16
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 306
    :catchall_1
    move-exception v2

    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw v2
    :try_end_12
    .catch Lmqq/app/AccountNotMatchException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 339
    :catchall_2
    move-exception v2

    :try_start_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->d:Z

    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 306
    :cond_17
    :try_start_14
    monitor-exit v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 308
    :try_start_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-interface {v6, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    goto/16 :goto_4

    .line 323
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b()V
    :try_end_15
    .catch Lmqq/app/AccountNotMatchException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto/16 :goto_5

    .line 238
    :array_0
    .array-data 4
        -0x4e20
        -0x7d0
        -0x40b
        -0x7db
        -0x7e6
        -0x7d5
        -0x7e1
        -0x817
    .end array-data
.end method
