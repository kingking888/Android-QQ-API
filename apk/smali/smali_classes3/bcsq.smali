.class public Lbcsq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcnu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method private static a(Lbcrs;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 245
    if-nez p0, :cond_1

    .line 246
    const/4 v0, -0x1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 250
    invoke-static {v0, p0}, Lbcrs;->a(Landroid/content/ContentValues;Lbcrs;)V

    .line 251
    const-string v2, "downloadInfo"

    const-string v3, "taskUrl = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lbcrs;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 252
    if-gtz v0, :cond_0

    move v0, v1

    .line 255
    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v1, "DownloadInfoTable"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 260
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lbcrs;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 272
    const-class v3, Lbcsq;

    monitor-enter v3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 274
    invoke-static {}, Lbcsj;->a()Lbcnv;

    move-result-object v1

    invoke-virtual {v1}, Lbcnv;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 275
    if-eqz v1, :cond_0

    .line 278
    :try_start_1
    const-string v2, "select * from downloadInfo where taskUrl = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 279
    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    invoke-static {v2}, Lbcrs;->a(Landroid/database/Cursor;)Lbcrs;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 289
    if-eqz v2, :cond_0

    .line 290
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    :cond_0
    :goto_0
    monitor-exit v3

    return-object v0

    .line 289
    :cond_1
    if-eqz v2, :cond_0

    .line 290
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 285
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 286
    :goto_1
    :try_start_5
    const-string v4, "DownloadInfoTable"

    const-string v5, "exception: "

    invoke-static {v4, v5, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 289
    if-eqz v2, :cond_0

    .line 290
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 289
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 290
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 289
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 285
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static declared-synchronized a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lbcrs;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 121
    const-class v3, Lbcsq;

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-static {}, Lbcsj;->a()Lbcnv;

    move-result-object v1

    invoke-virtual {v1}, Lbcnv;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 127
    :try_start_1
    const-string v4, "select * from downloadInfo"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    invoke-static {v2}, Lbcrs;->a(Landroid/database/Cursor;)Lbcrs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 140
    :cond_1
    if-eqz v2, :cond_2

    .line 141
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :cond_2
    :goto_0
    monitor-exit v3

    return-object v0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    :try_start_3
    const-string v4, "DownloadInfoTable"

    const-string v5, "exception: "

    invoke-static {v4, v5, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    if-eqz v2, :cond_2

    .line 141
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 140
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    .line 141
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public static declared-synchronized a(Lbcrs;)V
    .locals 5

    .prologue
    .line 194
    const-class v1, Lbcsq;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 196
    :try_start_0
    invoke-static {}, Lbcsj;->a()Lbcnv;

    move-result-object v0

    invoke-virtual {v0}, Lbcnv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-static {p0, v0}, Lbcsq;->a(Lbcrs;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v2

    .line 199
    if-gtz v2, :cond_0

    .line 200
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 201
    invoke-static {v2, p0}, Lbcrs;->a(Landroid/content/ContentValues;Lbcrs;)V

    .line 202
    const-string v3, "downloadInfo"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_1
    const-string v2, "DownloadInfoTable"

    const-string v3, "exception: "

    invoke-static {v2, v3, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 221
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 224
    :try_start_0
    invoke-static {}, Lbcsj;->a()Lbcnv;

    move-result-object v0

    invoke-virtual {v0}, Lbcnv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    const-string v1, "downloadInfo"

    const-string v2, "taskUrl = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v1, "DownloadInfoTable"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbcrs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    const-class v1, Lbcsq;

    monitor-enter v1

    if-eqz p0, :cond_1

    .line 158
    :try_start_0
    invoke-static {}, Lbcsj;->a()Lbcnv;

    move-result-object v0

    invoke-virtual {v0}, Lbcnv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 159
    if-eqz v2, :cond_1

    .line 161
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 162
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcrs;

    .line 163
    invoke-static {v0, v2}, Lbcsq;->a(Lbcrs;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v4

    .line 164
    if-gtz v4, :cond_0

    .line 165
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 166
    invoke-static {v4, v0}, Lbcrs;->a(Landroid/content/ContentValues;Lbcrs;)V

    .line 167
    const-string v0, "downloadInfo"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :try_start_2
    const-string v3, "DownloadInfoTable"

    const-string v4, "exception: "

    invoke-static {v3, v4, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    .line 170
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 176
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public static declared-synchronized b()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lbcrp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 305
    const-class v3, Lbcsq;

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-static {}, Lbcsj;->a()Lbcnv;

    move-result-object v1

    invoke-virtual {v1}, Lbcnv;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 307
    if-eqz v1, :cond_2

    .line 311
    :try_start_1
    const-string v4, "select a.taskUrl,a.status,b.clientId from downloadInfo as a left outer join clientinfo as b on a.taskUrl = b.taskUrl where b.clientId is not null and (a.status = 2 or a.status = 1)"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 312
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    :cond_0
    const-string v1, "clientId"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 316
    const-string v4, "taskUrl"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 317
    const-string v5, "status"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 318
    new-instance v6, Lbcrp;

    invoke-direct {v6, v1, v4}, Lbcrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iput v5, v6, Lbcrp;->a:I

    .line 321
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 330
    :cond_1
    if-eqz v2, :cond_2

    .line 331
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :cond_2
    :goto_0
    monitor-exit v3

    return-object v0

    .line 325
    :catch_0
    move-exception v1

    .line 326
    :try_start_3
    const-string v4, "DownloadInfoTable"

    const-string v5, "exception: "

    invoke-static {v4, v5, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    if-eqz v2, :cond_2

    .line 331
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 330
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    .line 331
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "downloadInfo"

    return-object v0
.end method

.method public a(II)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 68
    if-ne p1, v2, :cond_0

    if-ne p2, v4, :cond_0

    .line 69
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "alter table downloadInfo add column headerParams TEXT;"

    aput-object v1, v0, v3

    .line 102
    :goto_0
    return-object v0

    .line 72
    :cond_0
    if-ne p1, v4, :cond_1

    if-ne p2, v5, :cond_1

    .line 73
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "alter table downloadInfo add column appId INTEGER;"

    aput-object v1, v0, v3

    const-string v1, "alter table downloadInfo add column taskPakcageName TEXT;"

    aput-object v1, v0, v2

    const-string v1, "alter table downloadInfo add column taskVersioncode TEXT;"

    aput-object v1, v0, v4

    const-string v1, "alter table downloadInfo add column startTime INTEGER;"

    aput-object v1, v0, v5

    const-string v1, "alter table downloadInfo add column endTime INTEGER;"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "alter table downloadInfo add column downloadType INTEGER;"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "alter table downloadInfo add column uin INTEGER;"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "alter table downloadInfo add column uintype TEXT;"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "alter table downloadInfo add column via TEXT;"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "alter table downloadInfo add column channelId TEXT;"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "alter table downloadInfo add column traceId TEXT;"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "alter table downloadInfo add column extraData TEXT;"

    aput-object v2, v0, v1

    goto :goto_0

    .line 88
    :cond_1
    if-ne p1, v5, :cond_2

    if-ne p2, v6, :cond_2

    .line 89
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "alter table downloadInfo add column iconUrl TEXT;"

    aput-object v1, v0, v3

    const-string v1, "alter table downloadInfo add column appName TEXT;"

    aput-object v1, v0, v2

    goto :goto_0

    .line 93
    :cond_2
    if-ne p1, v6, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 94
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "alter table downloadInfo add column isAutoInstallBySDK INTEGER;"

    aput-object v1, v0, v3

    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    .line 98
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "alter table downloadInfo add column fileSize INTEGER;"

    aput-object v1, v0, v3

    goto :goto_0

    .line 102
    :cond_4
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "alter table downloadInfo add column netType TEXT;"

    aput-object v1, v0, v3

    const-string v1, "alter table downloadInfo add column downloadFailedErrCode INTEGER;"

    aput-object v1, v0, v2

    const-string v1, "alter table downloadInfo add column downloadFailedTime INTEGER;"

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, "CREATE TABLE if not exists downloadInfo( _id INTEGER PRIMARY KEY AUTOINCREMENT, taskId INTEGER , uId TEXT, taskUrl TEXT, bakUrl TEXT,finalUrl TEXT, fileName TEXT, contentType TEXT, totalBytes INTEGER,status INTEGER,receivedBytes INTEGER,priority INTEGER, netType TEXT,downloadFailedErrCode INTEGER,downloadFailedTime INTEGER,headerParams TEXT,appId INTEGER,taskPakcageName TEXT,taskVersioncode TEXT,startTime INTEGER,endTime INTEGER,downloadType INTEGER,uin INTEGER,uintype TEXT,via TEXT,channelId TEXT,traceId TEXT,extraData TEXT,iconUrl TEXT,appName TEXT,isAutoInstallBySDK INTEGER,fileSize INTEGER);"

    return-object v0
.end method
