.class Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x2

    const/4 v9, 0x0

    .line 299
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "PhotoListPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryMediaTask start"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "to qurey time="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:J

    sub-long/2addr v4, v12

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laetb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laetb;

    move-result-object v0

    .line 304
    iget v5, v0, Laetb;->a:I

    .line 305
    iget v6, v0, Laetb;->b:I

    .line 306
    iget-object v0, v0, Laetb;->a:Ljava/util/Set;

    .line 309
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 310
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v8, v2

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-string v1, "$RecentAlbumId"

    const/16 v3, 0x64

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lagov;

    const-wide/16 v10, -0x1

    invoke-static/range {v0 .. v11}, Lazbu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILagov;IIZLjava/util/ArrayList;ZJ)Ljava/util/List;

    move-result-object v2

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get album medias cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 322
    const-string v1, " limitSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " limitWidth:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " blackLists:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    const-string v1, "PhotoListPanel"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 327
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 328
    const-string v0, "PhotoListPanel"

    const-string v1, "QueryMediaTask getAlbumMedias is null"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_5
    sput v9, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->h:I

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask$1;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 426
    :goto_1
    return-void

    .line 341
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 342
    const-string v0, "PhotoListPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get album medias size : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Ljava/util/ArrayList;

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/Map;

    .line 348
    sput v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->h:I

    move v1, v9

    .line 350
    :goto_2
    if-ge v9, v3, :cond_d

    .line 351
    :try_start_0
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 352
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    if-nez v4, :cond_8

    move v0, v1

    .line 350
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v1, v0

    goto :goto_2

    .line 355
    :cond_8
    const/4 v4, -0x1

    iput v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMediaType:I

    .line 356
    invoke-static {v0}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v4

    .line 357
    if-nez v4, :cond_c

    .line 359
    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMediaType:I

    .line 368
    :cond_9
    :goto_4
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    .line 369
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    .line 376
    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->orientation:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_b

    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->orientation:I

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_e

    .line 377
    :cond_b
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:I

    iput v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    .line 378
    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    .line 379
    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    if-lez v4, :cond_f

    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    if-lez v4, :cond_f

    .line 380
    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iget v5, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-static {v0, v4, v5}, Lagoq;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;II)V

    .line 381
    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    .line 382
    iget v5, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    iput v5, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    .line 383
    iput v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    move v0, v1

    .line 384
    goto :goto_3

    .line 360
    :cond_c
    if-ne v4, v7, :cond_9

    .line 361
    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMediaType:I

    .line 362
    add-int/lit8 v1, v1, 0x1

    .line 363
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 393
    :catch_0
    move-exception v0

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 396
    const-string v1, "PhotoListPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "get album medias size : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "mPhotos size"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask$2;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v0, v2}, Laetq;->b(Ljava/util/List;)V

    goto/16 :goto_1

    .line 386
    :cond_e
    const/4 v4, 0x0

    :try_start_1
    iput v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    .line 387
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:I

    iput v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    .line 388
    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    if-lez v4, :cond_f

    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    if-lez v4, :cond_f

    .line 389
    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    iget v5, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-static {v0, v4, v5}, Lagoq;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    move v0, v1

    goto/16 :goto_3
.end method
