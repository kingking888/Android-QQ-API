.class Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvvv;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lvvx;

.field private a:Z

.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;Ljava/util/List;ZLvvx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lvvv;",
            ">;Z",
            "Lvvx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->this$0:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    if-eqz p2, :cond_0

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->a:Ljava/util/List;

    .line 279
    :cond_0
    if-eqz p4, :cond_1

    .line 281
    :try_start_0
    invoke-virtual {p4}, Lvvx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvx;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->a:Lvvx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_1
    :goto_0
    iput-boolean p3, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->a:Z

    .line 288
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->a:Lvvx;

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 292
    const-class v4, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;

    monitor-enter v4

    .line 293
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->a:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->this$0:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->a:Lvvx;

    invoke-static {v0, v3, v5}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a(Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;Ljava/util/List;Lvvx;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    const-string v0, "ArtFilterManager"

    const/4 v1, 0x2

    const-string v2, "[updateFilterResource] saved filters = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_1
    monitor-exit v4

    .line 405
    :goto_0
    return-void

    :cond_2
    move v3, v1

    .line 303
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 304
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvv;

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 306
    const-string v5, "ArtFilterManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[updateFilterResource] saved artFilter:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lvvv;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 309
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    .line 312
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lvvv;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 314
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 315
    if-eqz v8, :cond_4

    .line 316
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lazdr;->a(Ljava/lang/String;)V

    .line 318
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 319
    const-string v7, "ArtFilterManager"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "copy artfilter resource result:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_7

    .line 324
    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->this$0:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    iget-object v7, v0, Lvvv;->b:Ljava/lang/String;

    iget-object v0, v0, Lvvv;->d:Ljava/lang/String;

    invoke-static {v6, v7, v5, v0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a(Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_6
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 327
    :cond_7
    invoke-virtual {v0}, Lvvv;->b()Ljava/lang/String;

    move-result-object v6

    .line 328
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lvvv;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 329
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 332
    const-string v6, "ArtFilterManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[updateFilterResource] zip exist but resource not exist:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lvvv;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_8
    iget-object v6, v0, Lvvv;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 335
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->this$0:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 337
    :cond_9
    :try_start_1
    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->this$0:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    invoke-virtual {v6, v5}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 338
    iget-object v0, v0, Lvvv;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 339
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->this$0:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 341
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 342
    const-string v0, "ArtFilterManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[updateFilterResource] checkMd5 failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_b
    invoke-static {v5}, Lazdr;->d(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 351
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->a:Lvvx;

    if-eqz v0, :cond_f

    .line 352
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->a:Lvvx;

    invoke-virtual {v0}, Lvvx;->b()Ljava/lang/String;

    move-result-object v3

    .line 353
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_e

    .line 356
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->a:Lvvx;

    invoke-virtual {v7}, Lvvx;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 358
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 359
    if-eqz v6, :cond_d

    .line 360
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lazdr;->a(Ljava/lang/String;)V

    .line 362
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 363
    const-string v5, "ArtFilterManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "copy loading resource result:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->this$0:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->a:Lvvx;

    iget-object v1, v1, Lvvx;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->a:Lvvx;

    iget-object v2, v2, Lvvx;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a(Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_f
    :goto_3
    monitor-exit v4

    goto/16 :goto_0

    .line 372
    :cond_10
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->a:Lvvx;

    invoke-virtual {v0}, Lvvx;->c()Ljava/lang/String;

    move-result-object v0

    .line 373
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_13

    .line 376
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 377
    const-string v0, "ArtFilterManager"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[updateFilterResource] loading zip exist but loading resource not exist:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    move v0, v2

    .line 389
    :goto_4
    if-eqz v0, :cond_f

    .line 390
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->this$0:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->a:Lvvx;

    iget-object v1, v1, Lvvx;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 392
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->this$0:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 381
    :cond_13
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_14

    array-length v0, v0

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager$UpdateTask;->a:Lvvx;

    iget v5, v5, Lvvx;->a:I

    if-eq v0, v5, :cond_18

    .line 383
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 384
    const-string v0, "ArtFilterManager"

    const/4 v1, 0x2

    const-string v5, "[updateFilterResource] loading resource null or count is wrong"

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    move v0, v2

    .line 386
    goto :goto_4

    .line 394
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 395
    const-string v0, "ArtFilterManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[updateFilterResource] check loading Md5 failed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_17
    invoke-static {v3}, Lazdr;->d(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_18
    move v0, v1

    goto :goto_4
.end method
