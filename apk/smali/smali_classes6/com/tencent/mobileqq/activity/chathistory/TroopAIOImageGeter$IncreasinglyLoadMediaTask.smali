.class Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 120
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Z

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget v2, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Z

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a()V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Z

    .line 263
    :goto_0
    return-void

    .line 130
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    const-string v2, "TroopAIOImageGeter"

    const/4 v3, 0x2

    const-string v4, "[IncreasinglyLoadTask] start"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Laflo;

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Laflp;

    if-nez v2, :cond_2

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Z

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a()V
    :try_end_1
    .catch Lmqq/app/AccountNotMatchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Z

    goto :goto_0

    .line 141
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 143
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v12, v0

    .line 144
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:Z

    if-nez v2, :cond_e

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Z

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a()V
    :try_end_2
    .catch Lmqq/app/AccountNotMatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Z

    goto :goto_0

    .line 157
    :cond_4
    const/16 v2, 0x8

    :try_start_3
    new-array v10, v2, [I

    fill-array-data v10, :array_0

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->c:Z

    if-nez v2, :cond_b

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget v2, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:I

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget v4, v4, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:I

    invoke-virtual {v2, v3, v4, v10}, Lakig;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_5

    .line 165
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget v4, v4, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v10, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[II)Ljava/util/List;

    move-result-object v2

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:I

    .line 191
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->c:Z

    if-nez v3, :cond_11

    .line 192
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    invoke-static {v3, v12, v2}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->c:Z

    .line 199
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:Z

    if-nez v2, :cond_6

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-gez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget v2, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_3

    .line 200
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Laflo;

    .line 202
    if-eqz v5, :cond_8

    .line 204
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget v2, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget v2, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:I

    const/16 v3, 0x402

    if-ne v2, v3, :cond_13

    :cond_7
    move-object v4, v13

    .line 218
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget v2, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    .line 219
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 233
    :goto_4
    array-length v3, v2

    if-lez v3, :cond_8

    .line 234
    const/4 v3, -0x1

    invoke-interface {v5, v2, v3}, Laflo;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    .line 237
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Laflp;

    .line 238
    if-eqz v3, :cond_9

    .line 239
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-interface {v13, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 240
    array-length v4, v2

    if-lez v4, :cond_9

    .line 241
    const/4 v4, -0x1

    invoke-interface {v3, v2, v4}, Laflp;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    .line 247
    :cond_9
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 248
    const-string v2, "TroopAIOImageGeter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[IncreasinglyLoadTask] end isMultiMsg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:Z

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

    .line 249
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

    .line 248
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lmqq/app/AccountNotMatchException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Z

    goto/16 :goto_0

    .line 170
    :cond_b
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget v2, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:I

    invoke-static {v2}, Lakig;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:J

    .line 172
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget v4, v4, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-wide v5, v5, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget v7, v7, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->c:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-wide v8, v8, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:J

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJIJ[II)Ljava/util/List;

    move-result-object v2

    .line 176
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:I

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget v4, v3, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->d:I
    :try_end_4
    .catch Lmqq/app/AccountNotMatchException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    .line 251
    :catch_0
    move-exception v2

    .line 252
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 253
    const-string v2, "TroopAIOImageGeter"

    const/4 v3, 0x2

    const-string v4, "no appRuntime"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Z

    goto/16 :goto_0

    .line 174
    :cond_d
    :try_start_6
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget v4, v4, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->b:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-wide v5, v5, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget v7, v7, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->c:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-wide v8, v8, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->d:J

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJIJ[II)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    .line 181
    :cond_e
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->c:Z

    if-eqz v2, :cond_10

    .line 182
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Z

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a()V
    :try_end_6
    .catch Lmqq/app/AccountNotMatchException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Z

    goto/16 :goto_0

    .line 189
    :cond_10
    :try_start_7
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:J

    invoke-virtual {v2, v4, v5}, Lakim;->a(J)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_1

    .line 196
    :cond_11
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 197
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    invoke-static {v4, v12, v2}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a(Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z
    :try_end_7
    .catch Lmqq/app/AccountNotMatchException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    .line 255
    :catch_1
    move-exception v2

    .line 257
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 258
    const-string v3, "TroopAIOImageGeter"

    const/4 v4, 0x2

    const-string v5, "out of memory"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 261
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Z

    goto/16 :goto_0

    .line 211
    :cond_13
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Ljava/util/List;

    move-object v4, v2

    goto/16 :goto_3

    .line 221
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    iget-object v7, v2, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Ljava/util/List;

    monitor-enter v7
    :try_end_9
    .catch Lmqq/app/AccountNotMatchException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 222
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    :try_start_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 223
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 224
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 222
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 227
    :cond_15
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 229
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v2
    :try_end_b
    .catch Lmqq/app/AccountNotMatchException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 261
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a:Z

    throw v2

    .line 229
    :cond_16
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 230
    :try_start_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-interface {v6, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    goto/16 :goto_4

    .line 245
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter$IncreasinglyLoadMediaTask;->this$0:Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/chathistory/TroopAIOImageGeter;->a()V
    :try_end_d
    .catch Lmqq/app/AccountNotMatchException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_5

    .line 157
    nop

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
