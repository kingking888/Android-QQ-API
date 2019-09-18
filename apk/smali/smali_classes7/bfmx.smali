.class public Lbfmx;
.super Lbfgw;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbfmw;


# static fields
.field static a:Ljava/io/File;

.field public static final a:[Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lbfmv;

.field a:Lbfmy;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfmz;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lbfmv;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbfmz;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "combo"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "filter"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "music"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ptv"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "paster"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "text"

    aput-object v2, v0, v1

    sput-object v0, Lbfmx;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lbfgw;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfmx;->a:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfmx;->b:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbfmx;->a:Ljava/util/LinkedList;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbfmx;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(ILjava/lang/String;I)Lbfmv;
    .locals 1

    .prologue
    .line 333
    new-instance v0, Lbfmv;

    invoke-direct {v0}, Lbfmv;-><init>()V

    .line 334
    iput p1, v0, Lbfmv;->a:I

    .line 335
    iput-object p2, v0, Lbfmv;->a:Ljava/lang/String;

    .line 336
    iput p3, v0, Lbfmv;->b:I

    .line 337
    invoke-virtual {v0, p0}, Lbfmv;->a(Lbfmw;)V

    .line 338
    return-object v0
.end method

.method public static a()Ljava/io/File;
    .locals 3

    .prologue
    .line 376
    sget-object v0, Lbfmx;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 377
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 378
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "predownload"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lbfmx;->a:Ljava/io/File;

    .line 379
    sget-object v0, Lbfmx;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 381
    :cond_0
    sget-object v0, Lbfmx;->a:Ljava/io/File;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "QIMPredownManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 396
    :try_start_0
    invoke-static {p1}, Lbfmy;->a(Ljava/lang/String;)Lbfmy;

    move-result-object v0

    .line 397
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lbfmx;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "predownload11111.cfg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "qim_pre_down11111"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 399
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 400
    if-eqz v2, :cond_1

    .line 401
    const-string v3, "leftRaw"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 403
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 404
    invoke-virtual {p0, v0}, Lbfmx;->a(Lbfmy;)V

    .line 405
    invoke-virtual {p0}, Lbfmx;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :cond_2
    :goto_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 408
    const-string v1, "QIMPredownManager"

    const-string v2, "config  "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 412
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lbfmx;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "predownload11111.cfg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v4, 0x0

    .line 282
    invoke-virtual {p0}, Lbfmx;->c()V

    .line 284
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 285
    iget-object v0, p0, Lbfmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "QIMPredownManager"

    const-string v1, "startPredown level:%d  queue:%d  left:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lbfmx;->a:Lbfmy;

    iget v6, v6, Lbfmy;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    iget-object v6, p0, Lbfmx;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    iget-object v6, p0, Lbfmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v10

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    move v1, v4

    :goto_0
    if-ge v3, v6, :cond_1

    .line 294
    iget-object v0, p0, Lbfmx;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v7, 0x1e

    if-lt v0, v7, :cond_5

    .line 320
    :cond_1
    if-eqz v1, :cond_2

    .line 321
    invoke-virtual {p0}, Lbfmx;->d()V

    .line 324
    :cond_2
    iget-object v0, p0, Lbfmx;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    const-string v0, "QIMPredownManager"

    const-string v1, "startPredown: %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lbfmx;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_3
    iget-object v0, p0, Lbfmx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 330
    :cond_4
    return-void

    .line 297
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfmz;

    .line 298
    iget-object v7, p0, Lbfmx;->a:Lbfmy;

    iget v7, v7, Lbfmy;->a:I

    iget v8, v0, Lbfmz;->b:I

    if-lt v7, v8, :cond_6

    .line 299
    iget v7, v0, Lbfmz;->a:I

    iget-object v8, v0, Lbfmz;->a:Ljava/lang/String;

    iget v9, v0, Lbfmz;->c:I

    invoke-direct {p0, v7, v8, v9}, Lbfmx;->a(ILjava/lang/String;I)Lbfmv;

    move-result-object v7

    .line 300
    invoke-virtual {v7}, Lbfmv;->a()I

    move-result v8

    .line 301
    packed-switch v8, :pswitch_data_0

    :cond_6
    move v0, v1

    .line 293
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 303
    :pswitch_0
    iget-object v8, p0, Lbfmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lbfmx;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move v0, v1

    .line 305
    goto :goto_1

    .line 307
    :pswitch_1
    iget-object v1, p0, Lbfmx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 308
    iget-object v1, p0, Lbfmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    .line 310
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 313
    goto :goto_1

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public a(Lbfmy;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 418
    iget-object v1, p0, Lbfmx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 419
    iget-object v1, p0, Lbfmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 420
    iget-object v1, p0, Lbfmx;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 421
    iput-object p1, p0, Lbfmx;->a:Lbfmy;

    .line 422
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "qim_pre_down11111"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 423
    const-string v2, "leftRaw"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    const-string v2, "QIMPredownManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateData leftRaw: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_0
    if-nez v1, :cond_1

    .line 428
    iget-object v0, p1, Lbfmy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfmz;

    .line 429
    iget-object v2, p0, Lbfmx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v2, p0, Lbfmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_1
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v0, v2, v1

    .line 435
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 436
    iget-object v0, p1, Lbfmy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfmz;

    .line 437
    iget v6, v0, Lbfmz;->a:I

    if-ne v6, v4, :cond_2

    .line 438
    iget-object v6, p0, Lbfmx;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v6, p0, Lbfmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 442
    :catch_0
    move-exception v0

    .line 433
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 446
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 475
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 476
    const-string v1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-object v1, p0, Lbfmx;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 479
    return-void
.end method

.method public a(ZLbfmv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 470
    iget-object v2, p0, Lbfmx;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v0, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lbfmx;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 472
    return-void

    :cond_0
    move v0, v1

    .line 470
    goto :goto_0
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 363
    iget-boolean v3, p0, Lbfmx;->b:Z

    .line 364
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v4

    .line 365
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 367
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 368
    const-string v5, "QIMPredownManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "canPredownload bg "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " wifi "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " log "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 366
    goto :goto_0

    :cond_2
    move v1, v2

    .line 370
    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 243
    iget-object v0, p0, Lbfmx;->a:Lbfmy;

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lbfmx;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "predownload11111.cfg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    const/4 v1, 0x0

    .line 250
    :try_start_0
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lbfmy;->a(Ljava/lang/String;)Lbfmy;

    move-result-object v1

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    const-string v2, "QIMPredownManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ensureInit cache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 261
    :goto_1
    if-nez v0, :cond_2

    .line 263
    :try_start_1
    const-string v1, "predownload11111.cfg"

    invoke-static {v1}, Lbfqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v1}, Lbfmy;->a(Ljava/lang/String;)Lbfmy;

    move-result-object v0

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 266
    const-string v2, "QIMPredownManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ensureInit asset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbfmx;->a:Z

    .line 276
    invoke-virtual {p0, v0}, Lbfmx;->a(Lbfmy;)V

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    const-string v2, "QIMPredownManager"

    const-string v3, "ensureInit: "

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 268
    :catch_1
    move-exception v1

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 270
    const-string v2, "QIMPredownManager"

    const-string v3, "ensureInit: "

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 449
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbfmx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v2

    .line 450
    :goto_0
    iget-object v0, p0, Lbfmx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 451
    iget-object v0, p0, Lbfmx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfmz;

    .line 452
    if-nez v1, :cond_0

    .line 453
    iget v0, v0, Lbfmz;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 455
    :cond_0
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    iget v0, v0, Lbfmz;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 460
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v3, "qim_pre_down11111"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 462
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "leftRaw"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 464
    const-string v1, "QIMPredownManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveWaitingQueue leftRaw: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 239
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 92
    :pswitch_0
    invoke-direct {p0}, Lbfmx;->e()V

    goto :goto_0

    .line 95
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "QIMPredownManager"

    const/4 v1, 0x2

    const-string v2, "checkAndCreateJob: MSG_CHECK_ANDROID_CREATE_EXECUTE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbfmv;

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    const-string v1, "QIMPredownManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onJobFinish: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lbfmv;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lbfmv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_2
    new-instance v1, Ldov/com/qq/im/capture/predownload/QIMPredownHistory;

    invoke-direct {v1}, Ldov/com/qq/im/capture/predownload/QIMPredownHistory;-><init>()V

    .line 107
    iget-object v2, v0, Lbfmv;->a:Ljava/lang/String;

    iput-object v2, v1, Ldov/com/qq/im/capture/predownload/QIMPredownHistory;->resId:Ljava/lang/String;

    .line 108
    sget-object v2, Lbfmx;->a:[Ljava/lang/String;

    iget v3, v0, Lbfmv;->b:I

    aget-object v2, v2, v3

    iput-object v2, v1, Ldov/com/qq/im/capture/predownload/QIMPredownHistory;->resType:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lbfmx;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Lasoz;->a(Lasoy;)V

    .line 111
    invoke-virtual {v2}, Lasoz;->a()V

    .line 113
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 115
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lbfmx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 116
    iget-object v1, p0, Lbfmx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfmz;

    .line 117
    iget v3, v1, Lbfmz;->a:I

    iget v4, v0, Lbfmv;->a:I

    if-ne v3, v4, :cond_6

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    const-string v2, "QIMPredownManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onJobFinish: remove "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lbfmv;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lbfmv;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_3
    iget-object v0, p0, Lbfmx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0}, Lbfmx;->d()V

    .line 132
    :cond_4
    invoke-virtual {p0}, Lbfmx;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 134
    const/4 v1, 0x1

    .line 135
    :goto_2
    if-eqz v1, :cond_0

    iget-object v0, p0, Lbfmx;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfmv;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lbfmv;->a()I

    move-result v2

    .line 137
    packed-switch v2, :pswitch_data_1

    .line 149
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    const-string v0, "QIMPredownManager"

    const/4 v2, 0x2

    const-string v3, "runJob ignore"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    :goto_3
    move v1, v0

    .line 154
    goto :goto_2

    .line 115
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 139
    :pswitch_3
    iput-object v0, p0, Lbfmx;->a:Lbfmv;

    .line 140
    invoke-virtual {v0}, Lbfmv;->a()V

    .line 141
    const/4 v0, 0x0

    .line 142
    goto :goto_3

    .line 144
    :pswitch_4
    iput-object v0, p0, Lbfmx;->a:Lbfmv;

    .line 145
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lbfmx;->a(ZLbfmv;)V

    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_3

    .line 156
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "QIMPredownManager"

    const/4 v1, 0x2

    const-string v2, "runJob aborted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-direct {p0, v0}, Lbfmx;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :pswitch_6
    iget-object v11, p0, Lbfmx;->a:Lbfmy;

    .line 167
    if-eqz v11, :cond_0

    .line 168
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 169
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 170
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 171
    invoke-virtual {p0}, Lbfmx;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 172
    const-class v1, Ldov/com/qq/im/capture/predownload/QIMResClickHistory;

    const/4 v2, 0x1

    const-string v3, "resId=? and resType=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lbfmx;->a:[Ljava/lang/String;

    aget-object v6, v6, v12

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lasoz;->a()V

    .line 176
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    move v10, v1

    .line 177
    :goto_4
    if-nez v10, :cond_8

    .line 179
    new-instance v1, Ldov/com/qq/im/capture/predownload/QIMResClickHistory;

    invoke-direct {v1}, Ldov/com/qq/im/capture/predownload/QIMResClickHistory;-><init>()V

    .line 180
    iput-object v9, v1, Ldov/com/qq/im/capture/predownload/QIMResClickHistory;->resId:Ljava/lang/String;

    .line 181
    sget-object v0, Lbfmx;->a:[Ljava/lang/String;

    aget-object v0, v0, v12

    iput-object v0, v1, Ldov/com/qq/im/capture/predownload/QIMResClickHistory;->resType:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lbfmx;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)V

    .line 184
    invoke-virtual {v0}, Lasoz;->a()V

    .line 187
    :cond_8
    const-class v1, Ldov/com/qq/im/capture/predownload/QIMPredownHistory;

    const/4 v2, 0x1

    const-string v3, "resId=? and resType=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lbfmx;->a:[Ljava/lang/String;

    aget-object v6, v6, v12

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    move v1, v0

    .line 191
    :goto_5
    new-instance v3, Lawba;

    invoke-direct {v3}, Lawba;-><init>()V

    .line 192
    const-string v0, "0X80090DF"

    iput-object v0, v3, Lawba;->d:Ljava/lang/String;

    .line 193
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lawba;->f:Ljava/lang/String;

    .line 194
    iput-object v9, v3, Lawba;->h:Ljava/lang/String;

    .line 195
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v0}, Lazjr;->B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lawba;->i:Ljava/lang/String;

    .line 196
    if-eqz v10, :cond_f

    const-string v0, "2"

    :goto_6
    iput-object v0, v3, Lawba;->j:Ljava/lang/String;

    .line 197
    const/4 v2, -0x1

    .line 198
    iget-object v0, v11, Lbfmy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfmz;

    .line 199
    iget-object v5, v0, Lbfmz;->a:Ljava/lang/String;

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lbfmz;->c:I

    if-ne v12, v5, :cond_9

    .line 200
    iget v0, v0, Lbfmz;->b:I

    move v2, v0

    .line 220
    :cond_a
    const/4 v0, -0x1

    if-ne v2, v0, :cond_b

    if-eqz v1, :cond_10

    :cond_b
    const-string v0, "1"

    :goto_7
    iput-object v0, v3, Lawba;->k:Ljava/lang/String;

    .line 222
    new-instance v1, Lbfmv;

    invoke-direct {v1}, Lbfmv;-><init>()V

    .line 223
    iput-object v9, v1, Lbfmv;->a:Ljava/lang/String;

    .line 224
    iput v12, v1, Lbfmv;->b:I

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v1}, Lbfmv;->a()Lbfif;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    invoke-virtual {v1}, Lbfif;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    .line 231
    :cond_c
    :goto_8
    if-eqz v0, :cond_12

    const-string v0, "1"

    :goto_9
    iput-object v0, v3, Lawba;->l:Ljava/lang/String;

    .line 232
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lawba;->m:Ljava/lang/String;

    .line 233
    const/4 v0, 0x0

    invoke-static {v0, v3}, Lavye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawba;)V

    goto/16 :goto_0

    .line 176
    :cond_d
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_4

    .line 189
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    .line 196
    :cond_f
    const-string v0, "1"

    goto :goto_6

    .line 220
    :cond_10
    const-string v0, "2"

    goto :goto_7

    .line 229
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    .line 231
    :cond_12
    const-string v0, "2"

    goto :goto_9

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
