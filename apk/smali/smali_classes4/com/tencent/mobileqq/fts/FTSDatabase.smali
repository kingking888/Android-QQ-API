.class public Lcom/tencent/mobileqq/fts/FTSDatabase;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lapen;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lapeo;

    invoke-direct {v0}, Lapeo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/fts/FTSDatabase;->a:Lapen;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fts/FTSDatabase;->b:Z

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fts/FTSDatabase;->b:Z

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fts/FTSDatabase;->b:Z

    if-nez v0, :cond_0

    .line 45
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v1, "w"

    const-string v2, "load so failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public static a()Lapen;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mobileqq/fts/FTSDatabase;->a:Lapen;

    return-object v0
.end method

.method public static a(Lapen;)V
    .locals 0

    .prologue
    .line 31
    sput-object p0, Lcom/tencent/mobileqq/fts/FTSDatabase;->a:Lapen;

    .line 32
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 443
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 444
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot operate database on UI Thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_0
    return-void
.end method

.method private synchronized native declared-synchronized closeNative()V
.end method

.method private synchronized native declared-synchronized execSQLNative(Ljava/lang/String;)Z
.end method

.method private synchronized native declared-synchronized getErrorMsg()Ljava/lang/String;
.end method

.method private synchronized native declared-synchronized initNative(Ljava/lang/String;Z)Z
.end method

.method private synchronized varargs native declared-synchronized insertNative(Ljava/lang/String;[I[[B)Z
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 439
    invoke-static {}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a()Lapen;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lapen;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method private synchronized native declared-synchronized queryIndexCount(Ljava/lang/String;)I
.end method

.method private synchronized native declared-synchronized queryNative(Ljava/lang/String;[I)Ljava/lang/Object;
.end method

.method private synchronized varargs native declared-synchronized updateNative(Ljava/lang/String;[I[[B)Z
.end method


# virtual methods
.method public a(Lapeg;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapeg;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/fts/entity/FTSEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 303
    invoke-direct {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->b()V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v1, "w"

    const-string v3, "query failed. FTSDatabase is not available"

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    :goto_0
    return-object v2

    .line 308
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-static {p1, v3}, Lapex;->a(Lapeg;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 311
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 312
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 311
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 314
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 317
    :try_start_0
    invoke-direct {p0, v4, v5}, Lcom/tencent/mobileqq/fts/FTSDatabase;->queryNative(Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 322
    const-string v1, "Q.fts.troop.FTSDatabase"

    const-string v3, "d"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "query cost time = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v8, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ; sql = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 326
    iget-object v3, p1, Lapeg;->a:Ljava/lang/Class;

    invoke-static {v0, v3}, Lapex;->a(Ljava/util/Map;Ljava/lang/Class;)Lcom/tencent/mobileqq/fts/entity/FTSEntity;

    move-result-object v0

    .line 327
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 332
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;[I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 384
    invoke-direct {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->b()V

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v2, "w"

    const-string v3, "querySQL failed. FTSDatabase is not available"

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_0
    return-object v1

    .line 391
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->queryNative(Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 395
    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fts/FTSDatabase;->a:Z

    .line 402
    :try_start_0
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v1, "i"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " native closeNative V2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-direct {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->closeNative()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->b()V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fts/FTSDatabase;->a:Z

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v1, "w"

    const-string v2, "already initialized."

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fts/FTSDatabase;->b:Z

    if-nez v0, :cond_1

    .line 66
    iput-boolean v5, p0, Lcom/tencent/mobileqq/fts/FTSDatabase;->a:Z

    .line 67
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v1, "w"

    const-string v2, "init failed because so is not available."

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapew;->a(Ljava/io/File;)V

    .line 73
    :try_start_0
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v2, "i"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " native initNative V2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->initNative(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 78
    :goto_1
    if-nez v0, :cond_2

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mobileqq/fts/FTSDatabase;->b:Z

    .line 80
    iput-boolean v5, p0, Lcom/tencent/mobileqq/fts/FTSDatabase;->a:Z

    .line 81
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v1, "w"

    const-string v2, "init failed because initNative failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 84
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mobileqq/fts/FTSDatabase;->a:Z

    .line 85
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v1, "d"

    const-string v2, "initNative succeed."

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    .line 51
    :try_start_0
    const-string v0, "FTSDatabaseV2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a()Lapen;

    move-result-object v1

    const-string v2, "Q.fts.troop.FTSDatabase"

    const-string v3, "w"

    const-string v4, "load FTSDatabaseV2 failed."

    invoke-interface {v1, v2, v3, v4, v0}, Lapen;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/fts/entity/FTSEntity;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 253
    invoke-direct {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->b()V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v1, "w"

    const-string v3, "insert failed. FTSDatabase is not available"

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_0
    :goto_0
    return v2

    .line 258
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-static {p1, v4, v3}, Lapex;->a(Lcom/tencent/mobileqq/fts/entity/FTSEntity;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [I

    move v1, v2

    .line 262
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 263
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v6, v1

    .line 262
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 267
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-direct {p0, v5, v6, v0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->insertNative(Ljava/lang/String;[I[[B)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 271
    :goto_2
    if-nez v2, :cond_0

    .line 273
    :try_start_1
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v1, "w"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert failed. error msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 268
    :catch_1
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_2
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/fts/entity/FTSEntity;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->b()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v1, "w"

    const-string v2, "createTable failed. FTSDatabase is not available"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    return v5

    :cond_0
    move v0, v1

    move v2, v1

    move v3, v1

    .line 99
    :goto_1
    invoke-static {}, Lapev;->a()Z

    move-result v4

    invoke-static {p1, v4, v3, v2, v0}, Lapex;->a(Ljava/lang/Class;ZZZZ)Ljava/lang/String;

    move-result-object v6

    .line 102
    :try_start_0
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/fts/FTSDatabase;->execSQLNative(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 106
    :goto_2
    if-nez v4, :cond_7

    .line 107
    const-string v4, ""

    .line 109
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->getErrorMsg()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 113
    :goto_3
    const-string v7, "Q.fts.troop.FTSDatabase"

    const-string v8, "e"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Can\'t create virtual table. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lapev;->a()Z

    move-result v7

    if-nez v7, :cond_1

    .line 115
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v1, "e"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createTable failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :catch_0
    move-exception v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    move v4, v5

    goto :goto_2

    .line 110
    :catch_1
    move-exception v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_3

    .line 118
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 119
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v1, "e"

    const-string v2, "createTable failed. No error msg."

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    const-string v7, "unrecognized parameter: notindexed"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v2, :cond_3

    move v2, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string v7, "unrecognized parameter: compress"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    move v0, v5

    .line 125
    goto/16 :goto_1

    .line 126
    :cond_4
    const-string v7, "near \"NOT\": syntax error"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    move v3, v5

    .line 127
    goto/16 :goto_1

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "table "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " already exists"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v2, "d"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createTable succeed. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v5, v1

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_6
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v1, "e"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createTable failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :cond_7
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v2, "d"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createTable succeed. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v5, v1

    .line 137
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 368
    invoke-direct {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->b()V

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    const-string v1, "Q.fts.troop.FTSDatabase"

    const-string v2, "w"

    const-string v3, "execSQL failed. FTSDatabase is not available"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :goto_0
    return v0

    .line 375
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/fts/FTSDatabase;->execSQLNative(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->b()V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v1, "w"

    const-string v2, "beginTransaction failed. FTSDatabase is not available"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v0, 0x0

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 341
    :cond_1
    const-string v0, "BEGIN;"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a(Ljava/lang/String;)Z

    move-result v0

    .line 342
    if-nez v0, :cond_0

    .line 343
    const-string v1, "Q.fts.troop.FTSDatabase"

    const-string v2, "e"

    const-string v3, "beginTransaction failed."

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v1, "ROLLBACK;"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    const-string v1, "Q.fts.troop.FTSDatabase"

    const-string v2, "e"

    const-string v3, "beginTransaction ROLLBACK failed."

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->b()V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    const-string v0, "Q.fts.troop.FTSDatabase"

    const-string v1, "w"

    const-string v2, "commitTransaction failed. FTSDatabase is not available"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const/4 v0, 0x0

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    const-string v0, "COMMIT;"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a(Ljava/lang/String;)Z

    move-result v0

    .line 358
    if-nez v0, :cond_0

    .line 359
    const-string v1, "Q.fts.troop.FTSDatabase"

    const-string v2, "e"

    const-string v3, "commitTransaction failed."

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v1, "ROLLBACK;"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fts/FTSDatabase;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    const-string v1, "Q.fts.troop.FTSDatabase"

    const-string v2, "e"

    const-string v3, "commitTransaction ROLLBACK failed."

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/fts/FTSDatabase;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fts/FTSDatabase;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fts/FTSDatabase;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
