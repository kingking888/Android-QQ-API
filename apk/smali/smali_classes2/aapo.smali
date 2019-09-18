.class public Laapo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:J

.field private static a:Laapo;


# instance fields
.field private a:Laapp;

.field private a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Laapo;->a:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Laapp;->a(Landroid/content/Context;)Laapp;

    move-result-object v0

    iput-object v0, p0, Laapo;->a:Laapp;

    .line 44
    :try_start_0
    iget-object v0, p0, Laapo;->a:Laapp;

    invoke-virtual {v0}, Laapp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "Magnifier_DBHandler"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 211
    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    const/4 v0, -0x2

    .line 221
    :goto_0
    return v0

    .line 215
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    const-string v0, "Magnifier_DBHandler"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dropframe delete table"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 218
    :cond_2
    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "Magnifier_DBHandler"

    const-string v2, "delete dropframe table has a exception"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Laapo;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Laapo;->a:Laapo;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Laapo;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Laapo;->a:Laapo;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Laapo;

    invoke-direct {v0, p0}, Laapo;-><init>(Landroid/content/Context;)V

    sput-object v0, Laapo;->a:Laapo;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Laapo;->a:Laapo;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/tencent/mfsdk/collector/ResultObject;
    .locals 4

    .prologue
    .line 382
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 388
    :goto_0
    return-object v0

    .line 383
    :cond_0
    new-instance v1, Lcom/tencent/mfsdk/collector/ResultObject;

    invoke-direct {v1}, Lcom/tencent/mfsdk/collector/ResultObject;-><init>()V

    .line 384
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mfsdk/collector/ResultObject;->dbId:I

    .line 385
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "params"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mfsdk/collector/ResultObject;->params:Lorg/json/JSONObject;

    .line 386
    const-string v0, "is_real_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mfsdk/collector/ResultObject;->isRealTime:Z

    .line 387
    const-string v0, "uin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mfsdk/collector/ResultObject;->uin:J

    move-object v0, v1

    .line 388
    goto :goto_0

    .line 386
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Laapl;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 245
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 246
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 247
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 248
    const-string v0, "dropDuration"

    iget-wide v4, p1, Laapl;->b:J

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 249
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v0, v4, :cond_0

    .line 250
    iget-object v4, p1, Laapl;->a:[J

    aget-wide v4, v4, v0

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    const-string v0, "dropTimes"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    iget v0, p1, Laapl;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    return-object v1
.end method

.method private a(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laapl;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 260
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laapl;

    .line 262
    invoke-direct {p0, v1}, Laapo;->a(Laapl;)Lorg/json/JSONObject;

    move-result-object v1

    .line 263
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 265
    :cond_0
    return-object v2
.end method

.method private b(Z)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mfsdk/collector/ResultObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    .line 270
    :cond_0
    const/4 v2, 0x0

    .line 327
    :cond_1
    :goto_0
    return-object v2

    .line 272
    :cond_2
    const/16 v2, 0x65

    invoke-static {v2}, Laapf;->a(I)V

    .line 273
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 275
    const-string v2, ""

    .line 277
    const/4 v10, 0x0

    .line 279
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v2, v0, :cond_3

    .line 280
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "drop_frame"

    const/4 v4, 0x0

    const-string v5, "status=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v16

    .line 284
    :goto_1
    if-nez v16, :cond_4

    const/4 v2, 0x0

    .line 323
    if-eqz v16, :cond_1

    .line 324
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 282
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "drop_frame"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v16

    goto :goto_1

    .line 285
    :cond_4
    :try_start_2
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    .line 286
    :goto_2
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_8

    .line 287
    const-string v2, "scene"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 288
    const-string v2, "state"

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    .line 289
    if-gtz v2, :cond_5

    const/4 v2, 0x1

    .line 290
    :cond_5
    const-string v3, "drop_duration"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 291
    const-string v3, "drop_count"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 292
    const-string v3, "range_0"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 293
    const-string v8, "range_1"

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 294
    const-string v8, "range_2_4"

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 295
    const-string v8, "range_4_8"

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 296
    const-string v8, "range_8_15"

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 297
    const-string v8, "range_over_15"

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 298
    const/4 v8, 0x6

    new-array v8, v8, [J

    const/16 v18, 0x0

    int-to-long v0, v3

    move-wide/from16 v20, v0

    aput-wide v20, v8, v18

    const/16 v18, 0x1

    int-to-long v0, v10

    move-wide/from16 v20, v0

    aput-wide v20, v8, v18

    const/16 v18, 0x2

    int-to-long v0, v11

    move-wide/from16 v20, v0

    aput-wide v20, v8, v18

    const/16 v18, 0x3

    int-to-long v0, v12

    move-wide/from16 v20, v0

    aput-wide v20, v8, v18

    const/16 v18, 0x4

    int-to-long v0, v13

    move-wide/from16 v20, v0

    aput-wide v20, v8, v18

    const/16 v18, 0x5

    int-to-long v0, v14

    move-wide/from16 v20, v0

    aput-wide v20, v8, v18

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v18

    if-eqz v18, :cond_6

    .line 300
    const-string v18, "Magnifier_DBHandler"

    const/16 v19, 0x2

    const/16 v20, 0x11

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-string v22, "getDropFrameDataFromDB"

    aput-object v22, v20, v21

    const/16 v21, 0x1

    const-string v22, ",scene = "

    aput-object v22, v20, v21

    const/16 v21, 0x2

    aput-object v9, v20, v21

    const/16 v21, 0x3

    const-string v22, ",duration="

    aput-object v22, v20, v21

    const/16 v21, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x5

    const-string v22, ",range_0="

    aput-object v22, v20, v21

    const/16 v21, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v20, v21

    const/4 v3, 0x7

    const-string v21, ",range_1_2="

    aput-object v21, v20, v3

    const/16 v3, 0x8

    .line 301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v20, v3

    const/16 v3, 0x9

    const-string v10, ",range_2_4="

    aput-object v10, v20, v3

    const/16 v3, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v20, v3

    const/16 v3, 0xb

    const-string v10, ",range_4_8="

    aput-object v10, v20, v3

    const/16 v3, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v20, v3

    const/16 v3, 0xd

    const-string v10, ",range_8_15="

    aput-object v10, v20, v3

    const/16 v3, 0xe

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v20, v3

    const/16 v3, 0xf

    const-string v10, ",range_bigegr="

    aput-object v10, v20, v3

    const/16 v3, 0x10

    .line 302
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v20, v3

    .line 300
    invoke-static/range {v18 .. v20}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 304
    :cond_6
    new-instance v3, Laapl;

    invoke-direct/range {v3 .. v8}, Laapl;-><init>(JJ[J)V

    .line 305
    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 307
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 308
    const-string v4, "plugin"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v4, "p_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v2, "dropFrame"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Laapo;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string v2, "clientinfo"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v2, "newplugin"

    const/16 v3, 0x65

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    new-instance v2, Lcom/tencent/mfsdk/collector/ResultObject;

    const/4 v3, 0x0

    const-string v4, "testcase"

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-wide v13, Lcom/tencent/mfsdk/MagnifierSDK;->a:J

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mfsdk/collector/ResultObject;-><init>(ILjava/lang/String;ZJJLorg/json/JSONObject;ZZJ)V

    .line 314
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->clear()V

    .line 316
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    .line 319
    :catch_0
    move-exception v2

    move-object/from16 v3, v16

    .line 320
    :goto_3
    :try_start_3
    const-string v4, "Magnifier_DBHandler"

    const/4 v5, 0x1

    const-string v6, "Ooops,We must force delete the drop_frame table"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    const-string v2, "drop_frame"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Laapo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 323
    if-eqz v3, :cond_7

    .line 324
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_4
    move-object v2, v15

    .line 327
    goto/16 :goto_0

    .line 318
    :cond_8
    :try_start_4
    const-string v2, "drop_frame"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Laapo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 323
    if-eqz v16, :cond_7

    .line 324
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 323
    :catchall_0
    move-exception v2

    move-object/from16 v16, v10

    :goto_5
    if-eqz v16, :cond_9

    .line 324
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2

    .line 323
    :catchall_1
    move-exception v2

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object/from16 v16, v3

    goto :goto_5

    .line 319
    :catch_1
    move-exception v2

    move-object v3, v10

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    const-string v0, "result_objects"

    invoke-direct {p0, v0, v1, v1}, Laapo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;JI)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, -0x1

    .line 226
    iget-object v1, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    .line 227
    :cond_0
    const/4 v0, -0x2

    .line 240
    :cond_1
    :goto_0
    return v0

    .line 229
    :cond_2
    const/4 v1, 0x1

    if-eq p4, v1, :cond_3

    if-ne p4, v5, :cond_1

    .line 232
    :cond_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 233
    const-string v2, "status"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    :try_start_0
    iget-object v2, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    const-string v2, "Magnifier_DBHandler"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 369
    if-eqz p2, :cond_0

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    .line 371
    const-string v2, "status=? OR occur_time<?"

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-direct {p0, p1, v2, v3}, Laapo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 373
    :goto_0
    return v0

    :cond_0
    const-string v0, "status=?"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-direct {p0, p1, v0, v1}, Laapo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Laapl;)J
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 113
    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    const-wide/16 v0, -0x2

    .line 140
    :goto_0
    return-wide v0

    .line 116
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 117
    const-string v1, "uin"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    const-string v1, "scene"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "state"

    iget v2, p4, Laapl;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    const-string v1, "drop_duration"

    iget-wide v2, p4, Laapl;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    const-string v1, "drop_count"

    iget-wide v2, p4, Laapl;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    const-string v1, "range_0"

    iget-object v2, p4, Laapl;->a:[J

    aget-wide v2, v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    const-string v1, "range_1"

    iget-object v2, p4, Laapl;->a:[J

    aget-wide v2, v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    const-string v1, "range_2_4"

    iget-object v2, p4, Laapl;->a:[J

    aget-wide v2, v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    const-string v1, "range_4_8"

    iget-object v2, p4, Laapl;->a:[J

    aget-wide v2, v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    const-string v1, "range_8_15"

    iget-object v2, p4, Laapl;->a:[J

    aget-wide v2, v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    const-string v1, "range_over_15"

    iget-object v2, p4, Laapl;->a:[J

    const/4 v3, 0x5

    aget-wide v2, v2, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    const-string v1, "status"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    const-string v1, "Magnifier_DBHandler"

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "insertDropFrame"

    aput-object v3, v2, v7

    const-string v3, ",scene = "

    aput-object v3, v2, v8

    aput-object p3, v2, v6

    const-string v3, ",duration="

    aput-object v3, v2, v9

    iget-wide v4, p4, Laapl;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    const-string v4, ",range_0="

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p4, Laapl;->a:[J

    aget-wide v4, v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ",range_1_2="

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p4, Laapl;->a:[J

    aget-wide v4, v4, v8

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ",range_2_4="

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p4, Laapl;->a:[J

    aget-wide v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ",range_4_8="

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p4, Laapl;->a:[J

    aget-wide v4, v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ",range_8_15="

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget-object v4, p4, Laapl;->a:[J

    aget-wide v4, v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ",range_bigegr="

    aput-object v4, v2, v3

    const/16 v3, 0x10

    iget-object v4, p4, Laapl;->a:[J

    const/4 v5, 0x5

    aget-wide v4, v4, v5

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 130
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 135
    :cond_2
    :try_start_0
    iget-object v1, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "drop_frame"

    const-string v3, "name"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto/16 :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    const-string v1, "Magnifier_DBHandler"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 140
    :cond_3
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method

.method public a(Landroid/util/SparseArray;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Laaoz;",
            ">;)J"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    const-wide/16 v0, -0x2

    .line 171
    :goto_0
    return-wide v0

    .line 148
    :cond_1
    const-string v0, "configs"

    invoke-direct {p0, v0, v1, v1}, Laapo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 150
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 151
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move v1, v2

    .line 152
    :goto_1
    if-ge v1, v3, :cond_3

    .line 153
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 154
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoz;

    .line 155
    const-string v6, "plugin"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    const-string v5, "user_sample_ratio"

    iget v6, v0, Laaoz;->a:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 157
    const-string v5, "threshold"

    iget v6, v0, Laaoz;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    const-string v5, "max_report_num"

    iget v6, v0, Laaoz;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    const-string v5, "event_sample_ratio"

    iget v6, v0, Laaoz;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 160
    const-string v5, "stack_depth"

    iget v0, v0, Laaoz;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    :try_start_0
    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "configs"

    const-string v6, "name"

    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 165
    const-string v5, "Magnifier_DBHandler"

    const/4 v6, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 169
    :cond_3
    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 170
    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 171
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mfsdk/collector/ResultObject;)J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 85
    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    const-wide/16 v0, -0x2

    .line 108
    :goto_0
    return-wide v0

    .line 88
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 89
    const-string v0, "params"

    iget-object v1, p1, Lcom/tencent/mfsdk/collector/ResultObject;->params:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "is_real_time"

    iget-boolean v1, p1, Lcom/tencent/mfsdk/collector/ResultObject;->isRealTime:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    const-string v0, "uin"

    iget-wide v6, p1, Lcom/tencent/mfsdk/collector/ResultObject;->uin:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    const-string v0, "status"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mfsdk/collector/ResultObject;->params:Lorg/json/JSONObject;

    const-string v1, "clientinfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "event_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 98
    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 99
    sget-wide v0, Laapo;->a:J

    .line 101
    :cond_2
    const-string v2, "occur_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    :try_start_1
    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "result_objects"

    const-string v2, "name"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    const-string v1, "Magnifier_DBHandler"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 108
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a()Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Laaoz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 175
    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v8

    .line 207
    :cond_1
    :goto_0
    return-object v0

    .line 181
    :cond_2
    :try_start_0
    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "configs"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 182
    if-nez v7, :cond_4

    .line 203
    if-eqz v7, :cond_3

    .line 204
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 184
    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    .line 203
    if-eqz v7, :cond_5

    .line 204
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v8

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    :try_start_2
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v0}, Landroid/util/SparseArray;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 187
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_8

    .line 188
    const-string v0, "plugin"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 189
    const-string v0, "user_sample_ratio"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    .line 190
    const-string v0, "threshold"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 191
    const-string v0, "max_report_num"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 192
    const-string v0, "event_sample_ratio"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 193
    const-string v0, "stack_depth"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 194
    new-instance v0, Laaoz;

    invoke-direct/range {v0 .. v5}, Laaoz;-><init>(FIIFI)V

    .line 195
    invoke-virtual {v6, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v8, v7

    move-object v0, v6

    .line 199
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 200
    const-string v2, "Magnifier_DBHandler"

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    :cond_7
    if-eqz v8, :cond_1

    .line 204
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 203
    :cond_8
    if-eqz v7, :cond_a

    .line 204
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto/16 :goto_0

    .line 203
    :catchall_0
    move-exception v0

    move-object v7, v8

    :goto_3
    if-eqz v7, :cond_9

    .line 204
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 203
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v8

    goto :goto_3

    .line 198
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    move-object v8, v7

    goto :goto_2

    :cond_a
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public a(Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mfsdk/collector/ResultObject;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long v6, v0, v2

    .line 332
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 333
    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    .line 365
    :goto_0
    return-object v0

    .line 338
    :cond_1
    if-ne v4, p1, :cond_3

    .line 339
    :try_start_0
    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "result_objects"

    const/4 v2, 0x0

    const-string v3, "status=? and occur_time>=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 343
    :goto_1
    if-nez v1, :cond_4

    .line 357
    if-eqz v1, :cond_2

    .line 358
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    .line 343
    goto :goto_0

    .line 341
    :cond_3
    :try_start_1
    iget-object v0, p0, Laapo;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "result_objects"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_1

    .line 344
    :cond_4
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 345
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_9

    .line 346
    invoke-direct {p0, v1}, Laapo;->a(Landroid/database/Cursor;)Lcom/tencent/mfsdk/collector/ResultObject;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 352
    :catch_0
    move-exception v0

    .line 353
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 354
    const-string v2, "Magnifier_DBHandler"

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    :cond_6
    if-eqz v1, :cond_7

    .line 358
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 361
    :cond_7
    :goto_4
    invoke-direct {p0, p1}, Laapo;->b(Z)Ljava/util/List;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 363
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    move-object v0, v8

    .line 365
    goto :goto_0

    .line 357
    :cond_9
    if-eqz v1, :cond_7

    .line 358
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 357
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v9, :cond_a

    .line 358
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 357
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_5

    .line 352
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_3
.end method
