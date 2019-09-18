.class public Lbfeb;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 109
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->openJobDb(Z)Lcom/tencent/weiyun/transmission/db/JobDbWrapper;

    move-result-object v1

    .line 110
    if-nez v1, :cond_0

    .line 120
    :goto_0
    return v0

    .line 114
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 115
    const-string v3, "valid_flag"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    const-string v3, "uid=? AND state = 4"

    .line 117
    new-array v3, v5, [Ljava/lang/String;

    aput-object p0, v3, v0

    .line 118
    const-string v0, "download"

    const-string v4, "uid=? AND state = 4"

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 119
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->closeJobDb(Lcom/tencent/weiyun/transmission/db/JobDbWrapper;)V

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Lbfea;
    .locals 4

    .prologue
    .line 195
    new-instance v0, Lbfea;

    invoke-direct {v0}, Lbfea;-><init>()V

    .line 196
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbfea;->a:J

    .line 197
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbfea;->a:Ljava/lang/String;

    .line 198
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbfea;->b:Ljava/lang/String;

    .line 199
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbfea;->c:Ljava/lang/String;

    .line 200
    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbfea;->d:Ljava/lang/String;

    .line 201
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbfea;->e:Ljava/lang/String;

    .line 202
    const/4 v1, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbfea;->b:J

    .line 203
    const/4 v1, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbfea;->f:Ljava/lang/String;

    .line 204
    const/16 v1, 0x8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbfea;->c:J

    .line 205
    const/16 v1, 0x9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbfea;->g:Ljava/lang/String;

    .line 206
    const/16 v1, 0xa

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lbfea;->a:I

    .line 207
    const/16 v1, 0xb

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lbfea;->b:I

    .line 208
    const/16 v1, 0xc

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbfea;->h:Ljava/lang/String;

    .line 209
    const/16 v1, 0xd

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbfea;->d:J

    .line 210
    const/16 v1, 0xe

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbfea;->e:J

    .line 211
    const/16 v1, 0xf

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbfea;->i:Ljava/lang/String;

    .line 212
    const/16 v1, 0x10

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbfea;->j:Ljava/lang/String;

    .line 213
    const/16 v1, 0x11

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbfea;->k:Ljava/lang/String;

    .line 214
    const/16 v1, 0x12

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbfea;->l:Ljava/lang/String;

    .line 215
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lbfea;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->openJobDb(Z)Lcom/tencent/weiyun/transmission/db/JobDbWrapper;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-object v9

    .line 36
    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "valid_flag"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 40
    const-string v1, "CASE WHEN state = 4 THEN 1  WHEN state != 4 THEN 2 END DESC,CASE WHEN state = 4 THEN 1-insert_time WHEN state != 4 THEN _id END ASC"

    .line 45
    const-string v1, "download"

    sget-object v2, Lbfec;->a:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "CASE WHEN state = 4 THEN 1  WHEN state != 4 THEN 2 END DESC,CASE WHEN state = 4 THEN 1-insert_time WHEN state != 4 THEN _id END ASC"

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-static {v1}, Lbfeb;->a(Landroid/database/Cursor;)Lbfea;

    move-result-object v2

    .line 49
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 52
    :catch_0
    move-exception v2

    .line 55
    :goto_2
    invoke-static {v1}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 58
    :goto_3
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->closeJobDb(Lcom/tencent/weiyun/transmission/db/JobDbWrapper;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v1}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_4

    .line 52
    :catch_1
    move-exception v1

    move-object v1, v8

    goto :goto_2
.end method
