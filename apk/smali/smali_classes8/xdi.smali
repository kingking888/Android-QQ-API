.class Lxdi;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Lxcy;

.field final synthetic a:Lxdh;


# direct methods
.method constructor <init>(Lxdh;Lxcy;Ljava/util/ArrayList;J)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lxdi;->a:Lxdh;

    iput-object p2, p0, Lxdi;->a:Lxcy;

    iput-object p3, p0, Lxdi;->a:Ljava/util/ArrayList;

    iput-wide p4, p0, Lxdi;->a:J

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 366
    iget v0, p1, Lazti;->a:I

    if-nez v0, :cond_7

    .line 367
    iget-object v0, p0, Lxdi;->a:Lxdh;

    iget-object v0, v0, Lxdh;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 368
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lxdi;->a:Lxdh;

    iget-object v0, v0, Lxdh;->a:Lxdn;

    iget-object v1, p0, Lxdi;->a:Lxdh;

    invoke-virtual {v0, v1}, Lxdn;->a(Lxdm;)V

    .line 416
    :goto_0
    return-void

    .line 378
    :cond_1
    :try_start_0
    iget-object v0, p0, Lxdi;->a:Lxcy;

    iget-object v0, v0, Lxcy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 379
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lxdi;->a:Lxdh;

    invoke-virtual {v6}, Lxdh;->a()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "v_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    iget-object v5, p0, Lxdi;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 382
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 383
    goto :goto_1

    .line 385
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 386
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 388
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lwla;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 391
    goto :goto_1

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string v1, ".troop.VideoCombineHelper"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lxdi;->a:Lxdh;

    iget-object v0, v0, Lxdh;->a:Lxdn;

    iget-object v1, p0, Lxdi;->a:Lxdh;

    invoke-virtual {v0, v1}, Lxdn;->a(Lxdm;)V

    .line 396
    :cond_4
    iget-object v0, p0, Lxdi;->a:Lxcy;

    iget-object v1, p0, Lxdi;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lxcy;->b:Ljava/util/ArrayList;

    .line 397
    iget-object v0, p0, Lxdi;->a:Lxdh;

    iget-object v0, v0, Lxdh;->a:Lxdn;

    iget-object v1, p0, Lxdi;->a:Lxdh;

    invoke-virtual {v0, v1}, Lxdn;->b(Lxdm;)V

    .line 399
    iget-object v7, p0, Lxdi;->a:Lxdh;

    new-instance v0, Lxcz;

    iget-object v1, p0, Lxdi;->a:Lxdh;

    iget-object v1, v1, Lxdh;->a:Lxco;

    iget-object v2, p0, Lxdi;->a:Lxdh;

    iget-object v2, v2, Lxdh;->a:Lxdn;

    iget-object v3, p0, Lxdi;->a:Lxdh;

    iget-object v3, v3, Lxdh;->c:Ljava/lang/String;

    iget-object v4, p0, Lxdi;->a:Lxcy;

    iget-object v4, v4, Lxcy;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lxdi;->a:Lxcy;

    iget-object v5, v5, Lxcy;->d:Ljava/lang/String;

    iget-object v6, p0, Lxdi;->a:Lxcy;

    iget-object v6, v6, Lxcy;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lxcz;-><init>(Lxco;Lxdn;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lxdh;->a:Lxdm;

    .line 400
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "modular_web"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 401
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 402
    if-eqz v0, :cond_5

    .line 403
    iget-object v0, p0, Lxdi;->a:Lxdh;

    invoke-virtual {v0}, Lxdh;->b()V

    .line 411
    :goto_2
    const-string v0, ".troop.trace_video_combine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoadTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lxdi;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 405
    :cond_5
    iget-object v0, p0, Lxdi;->a:Lxcy;

    iget-boolean v0, v0, Lxcy;->a:Z

    if-eqz v0, :cond_6

    .line 406
    iget-object v0, p0, Lxdi;->a:Lxdh;

    iget-object v0, v0, Lxdh;->a:Lxdn;

    iget-object v1, p0, Lxdi;->a:Lxdh;

    iget-object v1, v1, Lxdh;->a:Lxdm;

    invoke-virtual {v0, v1}, Lxdn;->b(Lxdm;)V

    goto :goto_2

    .line 408
    :cond_6
    iget-object v0, p0, Lxdi;->a:Lxdh;

    iget-object v0, v0, Lxdh;->a:Lxdn;

    iget-object v1, p0, Lxdi;->a:Lxdh;

    iget-object v1, v1, Lxdh;->a:Lxdm;

    invoke-virtual {v0, v1}, Lxdn;->a(Lxdm;)V

    goto :goto_2

    .line 413
    :cond_7
    iget-object v0, p0, Lxdi;->a:Lxdh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "donwload failed!code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lazti;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "errmsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lazti;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxdh;->d:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lxdi;->a:Lxdh;

    iget-object v0, v0, Lxdh;->a:Lxdn;

    iget-object v1, p0, Lxdi;->a:Lxdh;

    invoke-virtual {v0, v1}, Lxdn;->a(Lxdm;)V

    goto/16 :goto_0
.end method
