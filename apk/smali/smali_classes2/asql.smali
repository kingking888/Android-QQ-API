.class public Lasql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field protected a:Lasph;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lasql;->a:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lasql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 39
    return-void
.end method

.method private a()Lajzp;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lasql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lasql;->a()Laspa;

    move-result-object v0

    iget-object v1, p0, Lasql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laspa;->build(Ljava/lang/String;)Lajzp;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lasql;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lasql;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Z)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 214
    .line 215
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-lez v2, :cond_1

    .line 219
    const-string v2, "_id=?"

    .line 220
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 225
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {p0, v3, v2, v1}, Lasql;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 227
    if-eqz p2, :cond_0

    .line 228
    iget-object v1, p0, Lasql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakjs;

    move-result-object v1

    invoke-virtual {v1, p1}, Lakjs;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 231
    :cond_0
    return v0

    .line 221
    :cond_1
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v2, v4, v8

    if-eqz v2, :cond_2

    .line 222
    const-string v2, "uniseq=?"

    .line 223
    new-array v1, v6, [Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0}, Lasql;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string v1, "QSlowTableManager"

    const/4 v2, 0x2

    const-string v3, "getSlowTableCount db = null!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    invoke-static {p1, v1}, Lazev;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0}, Lasql;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    .line 180
    if-nez v1, :cond_1

    .line 181
    const-string v1, "QSlowTableManager"

    const-string v2, "deleteSlowTable db = null!"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    invoke-virtual {p0}, Lasql;->a()Lasph;

    move-result-object v2

    invoke-virtual {v2}, Lasph;->a()Laspb;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    :try_start_0
    invoke-virtual {v2}, Laspb;->a()V

    .line 189
    :cond_2
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 190
    if-eqz v2, :cond_3

    .line 191
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_3
    if-eqz v2, :cond_4

    .line 197
    invoke-virtual {v2}, Laspb;->b()V

    .line 200
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 201
    const-string v1, "QSlowTableManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete slowtable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,whereClause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    :try_start_1
    const-string v3, "QSlowTableManager"

    const/4 v4, 0x1

    const-string v5, "delete slowtable excep: "

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    if-eqz v2, :cond_4

    .line 197
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 197
    invoke-virtual {v2}, Laspb;->b()V

    :cond_5
    throw v0

    .line 202
    :cond_6
    if-lez v0, :cond_0

    .line 203
    const-string v1, "QSlowTableManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteSlowTable count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 355
    const-wide/16 v0, 0x0

    .line 356
    invoke-virtual {p0}, Lasql;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    .line 357
    if-nez v2, :cond_1

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    const-string v2, "QSlowTableManager"

    const-string v3, "queryLastMsgTime db = null!"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_0
    :goto_0
    return-wide v0

    .line 363
    :cond_1
    invoke-static {p1, v2}, Lazev;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 366
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select time from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " order by time desc limit 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 367
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 369
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 370
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 372
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    const-string v2, "QSlowTableManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryLastMsgTime maxtime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 373
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 241
    .line 242
    invoke-virtual {p0}, Lasql;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 243
    if-nez v0, :cond_1

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "QSlowTableManager"

    const-string v1, "querySlowTable db null!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_0
    :goto_0
    return-object v2

    .line 250
    :cond_1
    const-string v1, "mr_troop_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " where "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-static {v2, p1, v0, v3}, Lazev;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_0

    .line 258
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    :goto_1
    move-object v2, v0

    .line 300
    goto :goto_0

    .line 259
    :catch_0
    move-exception v1

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 260
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 262
    :cond_3
    const-string v1, "mr_grp_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_5

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "select * from "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 267
    const-string v3, " where "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 275
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    const-string v1, "gene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cursor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 272
    :catch_1
    move-exception v1

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 273
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    .line 278
    :cond_5
    const-string v1, "mr_discusssion_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " where "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-static {v2, p1, v0, v3}, Lazev;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_0

    .line 286
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto/16 :goto_1

    .line 287
    :catch_2
    move-exception v1

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 288
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 291
    :cond_6
    invoke-static {v2, p1, v0, p2, v2}, Lazev;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_7

    .line 294
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto/16 :goto_1

    .line 295
    :catch_3
    move-exception v1

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 296
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public a()Laspa;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lasql;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "uin is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v1, p0, Lasql;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    if-eqz v1, :cond_1

    .line 65
    iget-object v0, p0, Lasql;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    .line 85
    :goto_0
    return-object v0

    .line 67
    :cond_1
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v1, p0, Lasql;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    if-nez v1, :cond_2

    .line 69
    new-instance v1, Lasqk;

    invoke-direct {v1, v0}, Lasqk;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lasql;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    .line 71
    new-instance v0, Lcom/tencent/mobileqq/persistence/qslowtable/QSlowTableManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/persistence/qslowtable/QSlowTableManager$1;-><init>(Lasql;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 84
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Lasql;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Lasph;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lasql;->a:Lasph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasql;->a:Lasph;

    invoke-virtual {v0}, Lasph;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    :cond_0
    iget-object v1, p0, Lasql;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lasql;->a:Lasph;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasql;->a:Lasph;

    invoke-virtual {v0}, Lasph;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    :cond_1
    invoke-virtual {p0}, Lasql;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createMessageRecordEntityManager()Lasoz;

    move-result-object v0

    check-cast v0, Lasph;

    iput-object v0, p0, Lasql;->a:Lasph;

    .line 108
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_3
    iget-object v0, p0, Lasql;->a:Lasph;

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lasql;->a()Lajzp;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lajzp;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0}, Lasql;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    .line 333
    if-nez v1, :cond_1

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    const-string v1, "QSlowTableManager"

    const-string v2, "querySlowTable db = null!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_0
    :goto_0
    return-object v0

    .line 340
    :cond_1
    if-nez p1, :cond_2

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    const-string v1, "QSlowTableManager"

    const-string v2, "sql = null!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_2
    invoke-virtual {p0}, Lasql;->a()Lasph;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1, v2, p1, v0}, Lasph;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0}, Lasql;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    .line 311
    if-nez v1, :cond_1

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const-string v1, "QSlowTableManager"

    const-string v2, "querySlowTableForList db = null!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_0
    :goto_0
    return-object v0

    .line 318
    :cond_1
    invoke-static {v0, p1, v1, p2, v0}, Lazev;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 319
    if-nez v1, :cond_2

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    const-string v1, "QSlowTableManager"

    const-string v2, "sqlStr db = null!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {p0}, Lasql;->a()Lasph;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lasph;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 138
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "QSlowTableManager"

    const/4 v1, 0x2

    const-string v2, "insertSlowTable return by non msg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Lasql;->a()Lasph;

    move-result-object v0

    invoke-virtual {v0}, Lasph;->a()Laspb;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    :try_start_0
    invoke-virtual {v2}, Laspb;->a()V

    .line 150
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 154
    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->setStatus(I)V

    .line 155
    invoke-virtual {p0}, Lasql;->a()Lasph;

    move-result-object v4

    invoke-virtual {v4, v0}, Lasph;->b(Lasoy;)V

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getStatus()I

    move-result v0

    const/16 v4, 0x3e9

    if-ne v0, v4, :cond_9

    .line 157
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    if-eqz v2, :cond_5

    .line 161
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_5
    if-eqz v2, :cond_6

    .line 167
    invoke-virtual {v2}, Laspb;->b()V

    .line 169
    :cond_6
    const-string v0, "QSlowTableManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertSlowTable totalCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,succCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_1
    const-string v3, "QSlowTableManager"

    const/4 v4, 0x1

    const-string v5, "insert slowtable excep: "

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    if-eqz v2, :cond_7

    .line 167
    invoke-virtual {v2}, Laspb;->b()V

    .line 169
    :cond_7
    const-string v0, "QSlowTableManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertSlowTable totalCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,succCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_8

    .line 167
    invoke-virtual {v2}, Laspb;->b()V

    .line 169
    :cond_8
    const-string v2, "QSlowTableManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertSlowTable totalCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,succCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method public b(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 384
    const-wide/16 v0, 0x0

    .line 385
    invoke-virtual {p0}, Lasql;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    .line 386
    if-nez v2, :cond_1

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    const-string v2, "QSlowTableManager"

    const-string v3, "queryLastMsgTime db = null!"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    :goto_0
    return-wide v0

    .line 392
    :cond_1
    invoke-static {p1, v2}, Lazev;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 395
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select time from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " order by time asc limit 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 396
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 398
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 399
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 401
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    const-string v2, "QSlowTableManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryFirstMsgTime maxtime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 402
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public b()Lcom/tencent/mobileqq/app/SQLiteDatabase;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lasql;->a()Lajzp;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lajzp;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lasql;->a:Lasph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasql;->a:Lasph;

    invoke-virtual {v0}, Lasph;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lasql;->a:Lasph;

    invoke-virtual {v0}, Lasph;->a()V

    .line 54
    :cond_0
    iget-object v0, p0, Lasql;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lasql;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->close()V

    .line 57
    :cond_1
    return-void
.end method
