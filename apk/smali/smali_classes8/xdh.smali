.class public Lxdh;
.super Lxdm;
.source "ProGuard"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lxco;


# direct methods
.method public constructor <init>(Lxco;Lxdn;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 315
    iput-object p1, p0, Lxdh;->a:Lxco;

    .line 316
    invoke-direct {p0, p1, p2, p3}, Lxdm;-><init>(Lxco;Lxdn;Ljava/lang/String;)V

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxdh;->a:Ljava/util/ArrayList;

    .line 313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxdh;->a:Ljava/util/HashMap;

    .line 317
    invoke-virtual {p0}, Lxdh;->a()Lxcy;

    move-result-object v2

    .line 318
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lxcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 319
    iget-object v0, v2, Lxcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    const-string v3, ".mp4"

    invoke-direct {p0, v0, v3}, Lxdh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 321
    iget-object v4, v2, Lxcy;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lxdh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 325
    iget-object v4, p0, Lxdh;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v4, p0, Lxdh;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, v2, Lxcy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 330
    new-instance v0, Ljava/io/File;

    iget-object v1, v2, Lxcy;->b:Ljava/lang/String;

    const-string v3, ".m4a"

    invoke-direct {p0, v1, v3}, Lxdh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 332
    iget-object v1, p0, Lxdh;->a:Ljava/util/ArrayList;

    iget-object v3, v2, Lxcy;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v1, p0, Lxdh;->a:Ljava/util/HashMap;

    iget-object v3, v2, Lxcy;->b:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lxcy;->d:Ljava/lang/String;

    .line 338
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 341
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxdh;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "v_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 345
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 347
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v6, 0x1

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 353
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 354
    invoke-virtual {p0}, Lxdh;->a()Lxcy;

    move-result-object v2

    .line 355
    iget-boolean v0, v2, Lxcy;->b:Z

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lxdh;->a:Lxdn;

    invoke-virtual {v0, p0}, Lxdn;->b(Lxdm;)V

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    iget-object v0, p0, Lxdh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 361
    new-instance v6, Lazti;

    iget-object v0, p0, Lxdh;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lxdh;->a:Ljava/util/HashMap;

    iget-object v8, p0, Lxdh;->c:Ljava/lang/String;

    invoke-direct {v6, v0, v1, v8}, Lazti;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 362
    const/4 v0, 0x3

    iput v0, v6, Lazti;->b:I

    .line 363
    iget-object v0, p0, Lxdh;->a:Lxco;

    invoke-virtual {v0}, Lxco;->a()Laztn;

    move-result-object v8

    new-instance v0, Lxdi;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lxdi;-><init>(Lxdh;Lxcy;Ljava/util/ArrayList;J)V

    invoke-interface {v8, v6, v0, v7}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 456
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const-string v0, ".troop.VideoCombineHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start Download key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxdh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_2
    :try_start_0
    iget-object v0, v2, Lxcy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v6

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 423
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxdh;->a()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "v_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".mp4"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 426
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 427
    goto :goto_2

    .line 429
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_4

    .line 430
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 432
    :cond_4
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v8}, Lwla;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 434
    goto :goto_2

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string v1, ".troop.VideoCombineHelper"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lxdh;->a:Lxdn;

    invoke-virtual {v0, p0}, Lxdn;->a(Lxdm;)V

    .line 439
    :cond_5
    iput-object v3, v2, Lxcy;->b:Ljava/util/ArrayList;

    .line 440
    iget-object v0, p0, Lxdh;->a:Lxdn;

    invoke-virtual {v0, p0}, Lxdn;->b(Lxdm;)V

    .line 441
    new-instance v6, Lxcz;

    iget-object v7, p0, Lxdh;->a:Lxco;

    iget-object v8, p0, Lxdh;->a:Lxdn;

    iget-object v9, p0, Lxdh;->c:Ljava/lang/String;

    iget-object v10, v2, Lxcy;->b:Ljava/util/ArrayList;

    iget-object v11, v2, Lxcy;->d:Ljava/lang/String;

    iget-object v12, v2, Lxcy;->c:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Lxcz;-><init>(Lxco;Lxdn;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lxdh;->a:Lxdm;

    .line 442
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "modular_web"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 443
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->e(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 444
    if-eqz v0, :cond_6

    .line 445
    invoke-virtual {p0}, Lxdh;->b()V

    .line 454
    :goto_3
    const-string v0, ".troop.trace_video_combine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downLoadTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 447
    :cond_6
    iget-boolean v0, v2, Lxcy;->a:Z

    if-eqz v0, :cond_7

    .line 448
    iget-object v0, p0, Lxdh;->a:Lxdn;

    iget-object v1, p0, Lxdh;->a:Lxdm;

    invoke-virtual {v0, v1}, Lxdn;->b(Lxdm;)V

    goto :goto_3

    .line 450
    :cond_7
    iget-object v0, p0, Lxdh;->a:Lxdm;

    const-string v1, "lib not ready"

    iput-object v1, v0, Lxdm;->d:Ljava/lang/String;

    .line 451
    iget-object v0, p0, Lxdh;->a:Lxdn;

    iget-object v1, p0, Lxdh;->a:Lxdm;

    invoke-virtual {v0, v1}, Lxdn;->a(Lxdm;)V

    goto :goto_3
.end method
