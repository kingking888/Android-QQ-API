.class public Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_2

    .line 36
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "sqlite_qq"

    invoke-static {v0, v3}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    sput-boolean v1, Laklg;->a:Z

    move v0, v1

    .line 43
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "FTSDatabase"

    invoke-static {v3, v4}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    sput-boolean v1, Laklg;->a:Z

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a:Z

    .line 54
    :goto_1
    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "files"

    const-string v3, "databases"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-IndexQQMsg.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->c:Ljava/lang/String;

    .line 59
    return-void

    .line 51
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a:Z

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private synchronized native declared-synchronized batchTrans(Ljava/util/ArrayList;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation
.end method

.method private synchronized native declared-synchronized closeFTS()I
.end method

.method private synchronized native declared-synchronized createCursor(Ljava/lang/String;)I
.end method

.method private synchronized native declared-synchronized createIndexTable(Ljava/lang/String;I)I
.end method

.method private synchronized native declared-synchronized deleteIndexTable(Lcom/tencent/mobileqq/persistence/fts/FTSEntity;)I
.end method

.method private synchronized native declared-synchronized initFTS(Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method private synchronized native declared-synchronized insertIndexTable(Lcom/tencent/mobileqq/persistence/fts/FTSEntity;)I
.end method

.method private synchronized native declared-synchronized isTableExist(Ljava/lang/String;)I
.end method

.method private synchronized native declared-synchronized queryCustomized(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private synchronized native declared-synchronized queryIndexCount(Ljava/lang/String;)I
.end method

.method private synchronized native declared-synchronized queryIndexTable(Ljava/lang/String;[Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "ZZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;"
        }
    .end annotation
.end method

.method private synchronized native declared-synchronized readCursor(Ljava/lang/String;)I
.end method

.method private synchronized native declared-synchronized updateIndexTable(Lcom/tencent/mobileqq/persistence/fts/FTSEntity;)I
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 258
    iget-boolean v1, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b:Z

    if-nez v1, :cond_0

    .line 266
    :goto_0
    return v0

    .line 263
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->readCursor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v1

    .line 265
    const-string v2, "Q.fts.db"

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v0, -0x1

    .line 152
    iget-boolean v1, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b:Z

    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    if-nez p1, :cond_2

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string v1, "Q.fts.db"

    const-string v2, "insertAddWithTransToDatabase: entities == null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_2
    const-string v1, "UpgradeCursor"

    invoke-direct {p0, p1, v1, p2}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->batchTrans(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v1

    .line 164
    if-gtz v1, :cond_3

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const-string v1, "Q.fts.db"

    const-string v2, "insertAddWithTransToDatabase: failure"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;II)I"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v1, -0x1

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b:Z

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v1

    .line 97
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 99
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "Q.fts.db"

    const-string v2, "transToDatabase: entities == null"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    .line 107
    iget v5, v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mOpt:I

    const/16 v6, 0x10

    if-ne v5, v6, :cond_4

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->createDeleteSQL()Ljava/lang/String;

    move-result-object v5

    .line 110
    iput-object v5, v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->mContent:Ljava/lang/String;

    goto :goto_1

    .line 114
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    const-string v0, "Q.fts.db"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msg transToDatabase create cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_6
    if-ne p2, v8, :cond_9

    const-string v0, "DeleteCursor"

    .line 119
    :goto_2
    if-ne p2, v8, :cond_a

    .line 120
    :goto_3
    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->batchTrans(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v0

    .line 121
    if-ne v0, v1, :cond_7

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 123
    const-string v1, "Q.fts.db"

    const-string v4, "transToDatabase: failure"

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 128
    const-string v1, "Q.fts.db"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msg transToDatabase batchTrans cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v1, v0

    .line 131
    goto/16 :goto_0

    .line 118
    :cond_9
    const-string v0, "SyncCursor"

    goto :goto_2

    :cond_a
    move p3, v1

    .line 119
    goto :goto_3
.end method

.method public a(Lasqi;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqi;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/persistence/fts/FTSEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 402
    :try_start_0
    iget-object v0, p1, Lasqi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "Q.fts.db"

    const/4 v1, 0x2

    const-string v2, "query: sql is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v10

    .line 455
    :goto_0
    return-object v0

    .line 409
    :cond_1
    iget-object v0, p1, Lasqi;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    const-string v0, "Q.fts.db"

    const/4 v1, 0x2

    const-string v2, "query: classpath is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v10

    .line 413
    goto :goto_0

    .line 416
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 417
    const-string v0, "Q.fts.db"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query: sql = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lasqi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 422
    iget-object v1, p1, Lasqi;->a:Ljava/lang/String;

    iget-object v2, p1, Lasqi;->a:[Ljava/lang/String;

    iget-boolean v3, p1, Lasqi;->a:Z

    iget-boolean v4, p1, Lasqi;->b:Z

    iget v5, p1, Lasqi;->a:I

    iget v6, p1, Lasqi;->b:I

    iget-object v7, p1, Lasqi;->b:Ljava/lang/String;

    iget-object v8, p1, Lasqi;->c:Ljava/lang/String;

    iget v9, p1, Lasqi;->c:I

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->queryIndexTable(Ljava/lang/String;[Ljava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 425
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 428
    const-string v4, "Q.fts.db"

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "query: list = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", cost = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v2, v12

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 433
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 435
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;

    .line 436
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/fts/FTSEntity;->postRead()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 450
    :catch_0
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 453
    const-string v1, "Q.fts.db"

    const-string v2, "query: failure, "

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v0, v10

    .line 455
    goto/16 :goto_0

    .line 428
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    .line 439
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 442
    const-string v0, "Q.fts.db"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "query: postRead cost = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v2, v4, v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    move-object v0, v1

    .line 445
    goto/16 :goto_0

    :cond_a
    move-object v0, v10

    .line 447
    goto/16 :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 73
    const-class v0, Lcom/tencent/qphone/base/util/QLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 77
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lazmb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v4

    .line 79
    const-string v5, "Q.fts.db"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " native initFTS V1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    iget-object v5, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b:Ljava/lang/String;

    invoke-direct {p0, v5, v3, v0, v4}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->initFTS(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    iput-boolean v2, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b:Z

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "Q.fts.db"

    const/4 v1, 0x2

    const-string v2, "init: failure"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 75
    goto :goto_0

    .line 87
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b:Z

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 224
    iget-boolean v1, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b:Z

    if-nez v1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->createCursor(Ljava/lang/String;)I

    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    const-string v1, "Q.fts.db"

    const/4 v2, 0x2

    const-string v3, "creatAssistTable: failure"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    iget-boolean v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b:Z

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v2

    .line 201
    :cond_1
    if-eqz p2, :cond_2

    move v0, v1

    .line 202
    :goto_1
    const/4 v3, -0x1

    .line 204
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->createIndexTable(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 208
    :goto_2
    if-eqz v0, :cond_3

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "Q.fts.db"

    const-string v1, "createIndexTable: failure"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 201
    goto :goto_1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v4, "Q.fts.db"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_2

    :cond_3
    move v2, v1

    .line 215
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p0}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    const/4 v0, -0x1

    .line 500
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->queryIndexCount(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->c:Z

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b:Z

    .line 139
    const-string v0, "Q.fts.db"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " native closeFTS V1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->closeFTS()I

    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const-string v0, "Q.fts.db"

    const/4 v1, 0x2

    const-string v2, "close: failure"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 245
    iget-boolean v1, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b:Z

    if-nez v1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->isTableExist(Ljava/lang/String;)I

    move-result v1

    .line 250
    if-nez v1, :cond_0

    .line 254
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->b()V

    .line 181
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 185
    :cond_0
    return-void
.end method
