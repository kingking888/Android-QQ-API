.class Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lauvf;

.field private a:Lauvs;

.field private a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauvs;Lauvf;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p2, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvs;

    .line 228
    iput-object p3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvf;

    .line 229
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Z

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvf;

    .line 401
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    .line 233
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "GroupSearchEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin local search at :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    const/4 v1, 0x0

    .line 241
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvd;

    .line 243
    iget-object v3, v0, Lauvd;->a:Lauve;

    instance-of v3, v3, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    if-eqz v3, :cond_3

    .line 245
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Z

    if-eqz v3, :cond_2

    .line 396
    :cond_1
    :goto_1
    return-void

    .line 248
    :cond_2
    const-wide/16 v4, 0x12c

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_3
    :goto_2
    iget-boolean v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Z

    if-nez v3, :cond_1

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 260
    const-string v3, "GroupSearchEngine"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start search : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lauvd;->a:Lauve;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvs;

    invoke-virtual {v0, v3}, Lauvd;->a(Lauvs;)Ljava/util/List;

    move-result-object v4

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 266
    const-string v3, "GroupSearchEngine"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "end search : "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v10, v0, Lauvd;->a:Lauve;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_5
    iget-object v3, v0, Lauvd;->a:Lauve;

    instance-of v3, v3, Lauvg;

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 271
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 272
    new-instance v3, Lauoj;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvs;

    iget-object v6, v6, Lauvs;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lauoj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 273
    new-instance v5, Lauod;

    invoke-direct {v5, v3}, Lauod;-><init>(Lauov;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    const/16 v3, 0x28

    invoke-static {v3}, Lauwj;->a(I)V

    .line 281
    :cond_7
    :goto_3
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 283
    iget-object v3, v0, Lauvd;->a:Lauve;

    instance-of v3, v3, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    if-eqz v3, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 284
    const/4 v1, 0x0

    .line 286
    :cond_8
    if-eqz v1, :cond_9

    .line 287
    new-instance v1, Lauoj;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvs;

    iget-object v5, v5, Lauvs;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v5}, Lauoj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 288
    new-instance v3, Lauod;

    invoke-direct {v3, v1}, Lauod;-><init>(Lauov;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    const/16 v1, 0x28

    invoke-static {v1}, Lauwj;->a(I)V

    .line 291
    const/4 v1, 0x0

    .line 293
    :cond_9
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    iget-object v3, v0, Lauvd;->a:Lauve;

    instance-of v3, v3, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    if-nez v3, :cond_a

    .line 296
    iget v3, v0, Lauvd;->b:I

    invoke-static {v3}, Lauwj;->a(I)V

    :cond_a
    move v3, v1

    .line 300
    iget-object v1, v0, Lauvd;->a:Lauve;

    instance-of v1, v1, Lauud;

    if-eqz v1, :cond_f

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauvd;

    iget-object v1, v1, Lauvd;->a:Lauve;

    check-cast v1, Lauud;

    check-cast v1, Lauud;

    .line 302
    invoke-virtual {v1}, Lauud;->a()I

    move-result v1

    const/16 v5, 0x40

    if-eq v1, v5, :cond_f

    .line 304
    iget-boolean v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Z

    if-nez v1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvf;

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvf;

    invoke-interface {v1, v7}, Lauvf;->a(Ljava/util/List;)V

    .line 310
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvs;

    iget-object v1, v1, Lauvs;->a:Landroid/os/Bundle;

    if-nez v1, :cond_c

    .line 311
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvs;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Lauvs;->a:Landroid/os/Bundle;

    .line 313
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvs;

    iget-object v1, v1, Lauvs;->a:Landroid/os/Bundle;

    const-string v5, "searchCreateDiscussion"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 314
    iget-object v0, v0, Lauvd;->a:Lauve;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvs;

    invoke-interface {v0, v1}, Lauve;->a(Lauvs;)Ljava/util/List;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 316
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    .line 318
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 319
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 320
    new-instance v1, Lauog;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v6}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v10}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)I

    move-result v10

    invoke-direct {v1, v5, v6, v10}, Lauog;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 321
    new-instance v5, Lauod;

    invoke-direct {v5, v1}, Lauod;-><init>(Lauov;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 325
    iget-object v4, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvs;

    iget-object v4, v4, Lauvs;->a:Landroid/os/Bundle;

    const-string v5, "hasLocalPeopleOrTroop"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330
    :cond_e
    :goto_4
    invoke-virtual {v1, v0}, Lauog;->a(Lauow;)V

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Z

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvf;

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvf;

    invoke-interface {v0, v7}, Lauvf;->a(Ljava/util/List;)V

    .line 341
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Z

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvf;

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvf;

    invoke-interface {v0, v7}, Lauvf;->a(Ljava/util/List;)V

    .line 241
    :cond_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v3

    goto/16 :goto_0

    .line 249
    :catch_0
    move-exception v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    .line 277
    :cond_11
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 328
    :cond_12
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauog;

    goto :goto_4

    .line 349
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Z

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvs;

    iget-object v0, v0, Lauvs;->a:Landroid/os/Bundle;

    if-nez v0, :cond_14

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvs;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lauvs;->a:Landroid/os/Bundle;

    .line 357
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvs;

    iget-object v0, v0, Lauvs;->a:Landroid/os/Bundle;

    const-string v1, "searchTroopMember"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 358
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 361
    if-eqz v10, :cond_16

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvs;

    iget-object v0, v0, Lauvs;->a:Landroid/os/Bundle;

    const-string v1, "searchCreateDiscussion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_15

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 366
    :cond_15
    iget-object v11, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvs;

    move-object v2, v7

    check-cast v2, Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvf;

    iget-object v4, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v4}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;-><init>(Lauvs;Ljava/util/ArrayList;Lauvf;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)V

    .line 366
    invoke-static {v11, v0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;)Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;

    move-result-object v2

    const-wide/16 v12, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v12, v13, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 375
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvf;

    if-eqz v0, :cond_17

    .line 376
    if-eqz v10, :cond_18

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvf;

    const/4 v1, 0x1

    invoke-interface {v0, v7, v1}, Lauvf;->a(Ljava/util/List;I)V

    .line 378
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 388
    :cond_17
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Z

    if-nez v0, :cond_1

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 392
    iget-object v2, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    sub-long/2addr v0, v8

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;J)J

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    const-string v0, "GroupSearchEngine"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "search process cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->this$0:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v3}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 381
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvs;

    iget-object v0, v0, Lauvs;->a:Landroid/os/Bundle;

    const-string v1, "hasLocalPeopleOrTroop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvf;

    const/4 v1, 0x5

    invoke-interface {v0, v7, v1}, Lauvf;->a(Ljava/util/List;I)V

    goto :goto_5

    .line 384
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchRunnable;->a:Lauvf;

    const/4 v1, 0x4

    invoke-interface {v0, v7, v1}, Lauvf;->a(Ljava/util/List;I)V

    goto :goto_5
.end method
