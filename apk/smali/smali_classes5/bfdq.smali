.class public Lbfdq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:Lbfdr;

.field private final a:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "cloud_sha"

    aput-object v1, v0, v3

    const-string v1, "local_path"

    aput-object v1, v0, v4

    sput-object v0, Lbfdq;->a:[Ljava/lang/String;

    .line 42
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "uid"

    aput-object v1, v0, v3

    const-string v1, "cmd_type"

    aput-object v1, v0, v4

    const-string v1, "file_name"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "p_dir_uid"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "p_dir_key"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "file_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "cloud_sha"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "file_size"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "file_type"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "file_version"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "group_root_dir_key"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "state"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "error_code"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "error_msg"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "total_size"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "cur_size"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "local_path"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "local_dir"

    aput-object v2, v0, v1

    sput-object v0, Lbfdq;->b:[Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>(Lbfdr;Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lbfdq;->a:Lbfdr;

    .line 91
    iput-object p2, p0, Lbfdq;->a:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    .line 92
    iget-object v0, p0, Lbfdq;->a:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->addCallback(Landroid/os/Handler$Callback;)V

    .line 93
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lbfcy;
    .locals 10

    .prologue
    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x6

    .line 314
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 315
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    .line 316
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    .line 317
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v6, 0x9

    .line 318
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x4

    .line 319
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    .line 320
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 312
    invoke-static/range {v0 .. v9}, Lbfcu;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbfcu;

    move-result-object v0

    .line 323
    const/16 v1, 0xb

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbfcu;->f:Ljava/lang/String;

    .line 325
    new-instance v1, Lbfcz;

    invoke-direct {v1}, Lbfcz;-><init>()V

    .line 326
    const/16 v2, 0xc

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lbfcz;->a:I

    .line 327
    const/16 v2, 0xd

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lbfcz;->b:I

    .line 328
    const/16 v2, 0xe

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbfcz;->a:Ljava/lang/String;

    .line 329
    const/16 v2, 0xf

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lbfcz;->a:J

    .line 330
    const/16 v2, 0x10

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lbfcz;->b:J

    .line 331
    const/16 v2, 0x11

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbfcz;->b:Ljava/lang/String;

    .line 332
    iget-object v2, v0, Lbfcu;->a:Ljava/lang/String;

    iput-object v2, v1, Lbfcz;->c:Ljava/lang/String;

    .line 333
    const/16 v2, 0xa

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbfcz;->d:Ljava/lang/String;

    .line 335
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lbfcy;->a(Ljava/lang/String;Lbfcu;Ljava/lang/String;Lbfcz;)Lbfcy;

    move-result-object v0

    .line 336
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbfcy;->a(J)V

    .line 337
    return-object v0
.end method

.method private a(Landroid/content/ContentValues;Lbfcz;Z)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 229
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const-string v0, "_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 234
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->openJobDb(Z)Lcom/tencent/weiyun/transmission/db/JobDbWrapper;

    move-result-object v1

    .line 235
    if-nez v1, :cond_3

    move v0, v4

    .line 243
    :goto_1
    iget-object v1, p0, Lbfdq;->a:Lbfdr;

    if-lez v0, :cond_2

    move v4, v5

    :cond_2
    move-object v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lbfdr;->a(JZLbfcz;Z)V

    goto :goto_0

    .line 238
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_4

    .line 239
    const-string v0, "download"

    const-string v6, "_id=?"

    new-array v7, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v1, v0, p1, v6, v7}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 240
    :goto_2
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->closeJobDb(Lcom/tencent/weiyun/transmission/db/JobDbWrapper;)V

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method private b(ILbfcy;)V
    .locals 17

    .prologue
    .line 148
    if-nez p2, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lbfcy;->a()Lbfcu;

    move-result-object v15

    .line 151
    invoke-virtual/range {p2 .. p2}, Lbfcy;->a()Lbfcz;

    move-result-object v16

    .line 153
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->openJobDb(Z)Lcom/tencent/weiyun/transmission/db/JobDbWrapper;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_0

    .line 159
    const-wide/16 v12, -0x1

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v10, 0x0

    .line 165
    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p2}, Lbfcy;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x1

    iget-object v4, v15, Lbfcu;->a:Ljava/lang/String;

    aput-object v4, v6, v3

    const/4 v3, 0x2

    invoke-virtual/range {p2 .. p2}, Lbfcy;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uid"

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=? AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "file_id"

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=? AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "local_dir"

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 170
    const-string v3, "insert_time DESC limit 1"

    .line 171
    const/4 v14, 0x0

    .line 173
    :try_start_0
    const-string v3, "download"

    sget-object v4, Lbfdq;->a:[Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "insert_time DESC limit 1"

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 176
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    int-to-long v6, v3

    .line 177
    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 178
    const/4 v4, 0x2

    :try_start_3
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v4

    .line 184
    :goto_1
    invoke-static {v5}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 188
    :goto_2
    iget-object v5, v15, Lbfcu;->c:Ljava/lang/String;

    .line 189
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 190
    const-string v9, "uid"

    invoke-virtual/range {p2 .. p2}, Lbfcy;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v9, "cmd_type"

    iget v10, v15, Lbfcu;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    const-string v9, "file_name"

    iget-object v10, v15, Lbfcu;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v9, "p_dir_uid"

    iget-object v10, v15, Lbfcu;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v9, "p_dir_key"

    iget-object v10, v15, Lbfcu;->e:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v9, "file_id"

    iget-object v10, v15, Lbfcu;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v9, "cloud_sha"

    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v9, "file_size"

    iget-wide v10, v15, Lbfcu;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    const-string v9, "file_type"

    iget v10, v15, Lbfcu;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    const-string v9, "local_dir"

    invoke-virtual/range {p2 .. p2}, Lbfcy;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v9, "insert_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    const-string v9, "thumb_uri"

    iget-object v10, v15, Lbfcu;->g:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v9, "group_root_dir_key"

    iget-object v10, v15, Lbfcu;->f:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v9, "valid_flag"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    move-object/from16 v0, v16

    iget-object v9, v0, Lbfcz;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 205
    const-string v9, "local_path"

    move-object/from16 v0, v16

    iget-object v10, v0, Lbfcz;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_2
    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-ltz v9, :cond_5

    .line 208
    const-string v9, "download"

    const-string v10, "_id=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v2, v9, v8, v10, v11}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 209
    const-string v8, "0"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string v4, ""

    .line 220
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->closeJobDb(Lcom/tencent/weiyun/transmission/db/JobDbWrapper;)V

    .line 222
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-ltz v2, :cond_0

    .line 223
    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Lbfcy;->a(J)V

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfdq;->a:Lbfdr;

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v2, v0, v1, v4}, Lbfdr;->a(ILbfcy;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :catch_0
    move-exception v3

    move-object v4, v14

    move-object v3, v10

    move-wide v6, v12

    .line 184
    :goto_4
    invoke-static {v4}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    move-object v4, v11

    .line 185
    goto/16 :goto_2

    .line 184
    :catchall_0
    move-exception v2

    :goto_5
    invoke-static {v14}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    throw v2

    .line 211
    :cond_5
    const-string v3, "state"

    move-object/from16 v0, v16

    iget v5, v0, Lbfcz;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    const-string v3, "error_code"

    move-object/from16 v0, v16

    iget v5, v0, Lbfcz;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    const-string v3, "error_msg"

    move-object/from16 v0, v16

    iget-object v5, v0, Lbfcz;->a:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v3, "total_size"

    move-object/from16 v0, v16

    iget-wide v6, v0, Lbfcz;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    const-string v3, "cur_size"

    move-object/from16 v0, v16

    iget-wide v6, v0, Lbfcz;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    const-string v3, "download"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v8}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    goto :goto_3

    .line 184
    :catchall_1
    move-exception v2

    move-object v14, v5

    goto :goto_5

    .line 181
    :catch_1
    move-exception v3

    move-object v4, v5

    move-object v3, v10

    move-wide v6, v12

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v4, v5

    move-object v3, v10

    goto :goto_4

    :catch_3
    move-exception v4

    move-object v4, v5

    goto :goto_4

    :cond_6
    move-object v3, v10

    move-object v4, v11

    move-wide v6, v12

    goto/16 :goto_1
.end method

.method private b(JZ)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 247
    .line 250
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->openJobDb(Z)Lcom/tencent/weiyun/transmission/db/JobDbWrapper;

    move-result-object v0

    .line 251
    if-nez v0, :cond_1

    move v1, v9

    .line 275
    :goto_0
    iget-object v0, p0, Lbfdq;->a:Lbfdr;

    if-lez v1, :cond_0

    move v9, v10

    :cond_0
    invoke-interface {v0, p1, p2, v9, v8}, Lbfdr;->a(JZLbfcy;)V

    .line 276
    return-void

    .line 254
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_4

    .line 257
    :try_start_0
    const-string v1, "download"

    sget-object v2, Lbfdq;->b:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 258
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v2}, Lbfdq;->a(Landroid/database/Cursor;)Lbfcy;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 262
    :goto_1
    invoke-static {v2}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    move-object v8, v1

    .line 265
    :goto_2
    if-eqz p3, :cond_2

    .line 266
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 267
    const-string v2, "valid_flag"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    const-string v2, "download"

    const-string v3, "_id=?"

    new-array v4, v10, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 272
    :goto_3
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->closeJobDb(Lcom/tencent/weiyun/transmission/db/JobDbWrapper;)V

    goto :goto_0

    .line 259
    :catch_0
    move-exception v1

    move-object v1, v8

    .line 262
    :goto_4
    invoke-static {v1}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    throw v0

    .line 270
    :cond_2
    const-string v1, "download"

    const-string v2, "_id=?"

    new-array v3, v10, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    .line 262
    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_5

    .line 259
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :cond_3
    move-object v1, v8

    goto :goto_1

    :cond_4
    move v1, v9

    goto :goto_3
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 279
    .line 281
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->openJobDb(Z)Lcom/tencent/weiyun/transmission/db/JobDbWrapper;

    move-result-object v0

    .line 282
    if-nez v0, :cond_0

    .line 308
    :goto_0
    iget-object v0, p0, Lbfdq;->a:Lbfdr;

    invoke-interface {v0, p1, v8}, Lbfdr;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 309
    return-void

    .line 286
    :cond_0
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid"

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "valid_flag"

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=1 AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state"

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<>? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 292
    :try_start_0
    const-string v1, "download"

    sget-object v2, Lbfdq;->b:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "insert_time ASC"

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 293
    if-eqz v2, :cond_1

    .line 294
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 296
    invoke-direct {p0, v2}, Lbfdq;->a(Landroid/database/Cursor;)Lbfcy;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 299
    :catch_0
    move-exception v3

    move-object v8, v2

    .line 302
    :goto_2
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 305
    :goto_3
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->closeJobDb(Lcom/tencent/weiyun/transmission/db/JobDbWrapper;)V

    move-object v8, v1

    goto :goto_0

    :cond_1
    move-object v1, v8

    .line 302
    :cond_2
    invoke-static {v2}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v8

    :goto_4
    invoke-static {v2}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 299
    :catch_1
    move-exception v1

    move-object v1, v8

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v8

    move-object v8, v2

    goto :goto_2
.end method


# virtual methods
.method public a(ILbfcy;)V
    .locals 4

    .prologue
    .line 96
    if-nez p2, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lbfdq;->a:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(JZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 119
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v2, p0, Lbfdq;->a:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v0, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Lbfcy;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p1}, Lbfcy;->b()Lbfcz;

    move-result-object v3

    .line 103
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 104
    const-string v0, "_id"

    invoke-virtual {p1}, Lbfcy;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    const-string v0, "state"

    iget v5, v3, Lbfcz;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    const-string v0, "error_code"

    iget v5, v3, Lbfcz;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    const-string v0, "error_msg"

    iget-object v5, v3, Lbfcz;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "total_size"

    iget-wide v6, v3, Lbfcz;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    const-string v0, "cur_size"

    iget-wide v6, v3, Lbfcz;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    iget-object v0, v3, Lbfcz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const-string v0, "local_path"

    iget-object v5, v3, Lbfcz;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-virtual {p1}, Lbfcy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    const-string v0, "file_version"

    invoke-virtual {p1}, Lbfcy;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_2
    iget-object v5, p0, Lbfdq;->a:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    move v0, v1

    :goto_1
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v3, v7, v1

    invoke-static {v6, v8, v0, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lbfdq;->a:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 129
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v3, v2

    .line 143
    :goto_0
    return v3

    .line 131
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbfcy;

    invoke-direct {p0, v1, v0}, Lbfdq;->b(ILbfcy;)V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Landroid/content/ContentValues;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Lbfcz;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lbfdq;->a(Landroid/content/ContentValues;Lbfcz;Z)V

    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lbfdq;->b(JZ)V

    goto :goto_0

    .line 140
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lbfdq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
