.class public final Lcom/tencent/beacon/a/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:[B

.field private c:I

.field private d:I

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/beacon/a/a/a/a;->a:J

    .line 12
    iput v0, p0, Lcom/tencent/beacon/a/a/a/a;->c:I

    .line 13
    iput v0, p0, Lcom/tencent/beacon/a/a/a/a;->d:I

    .line 14
    iput-wide v2, p0, Lcom/tencent/beacon/a/a/a/a;->e:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/a/a/a;->b:[B

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/beacon/a/a/a/a;->f:J

    .line 36
    return-void
.end method

.method public constructor <init>(IIJ[B)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/beacon/a/a/a/a;->a:J

    .line 12
    iput v0, p0, Lcom/tencent/beacon/a/a/a/a;->c:I

    .line 13
    iput v0, p0, Lcom/tencent/beacon/a/a/a/a;->d:I

    .line 14
    iput-wide v2, p0, Lcom/tencent/beacon/a/a/a/a;->e:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/a/a/a;->b:[B

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/beacon/a/a/a/a;->f:J

    .line 39
    iput p1, p0, Lcom/tencent/beacon/a/a/a/a;->c:I

    .line 40
    iput p2, p0, Lcom/tencent/beacon/a/a/a/a;->d:I

    .line 41
    iput-wide p3, p0, Lcom/tencent/beacon/a/a/a/a;->e:J

    .line 42
    iput-object p5, p0, Lcom/tencent/beacon/a/a/a/a;->b:[B

    .line 44
    if-eqz p5, :cond_0

    .line 45
    array-length v0, p5

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/beacon/a/a/a/a;->f:J

    .line 46
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;[I)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1174
    const-class v4, Lcom/tencent/beacon/a/a/a/a;

    monitor-enter v4

    if-nez p0, :cond_0

    .line 1175
    :try_start_0
    const-string v1, "[db] delete context is null arg"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1212
    :goto_0
    monitor-exit v4

    return v0

    .line 1179
    :cond_0
    const-wide/16 v2, -0x1

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    move v0, v1

    .line 1180
    goto :goto_0

    .line 1182
    :cond_1
    :try_start_1
    const-string v2, "_time >= -1 and _time <= 9223372036854775807"

    .line 1185
    if-eqz p1, :cond_3

    array-length v3, p1

    if-lez v3, :cond_3

    .line 1186
    const-string v3, ""

    .line 1187
    :goto_1
    array-length v5, p1

    if-ge v1, v5, :cond_2

    .line 1188
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " or _type = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v5, p1, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1187
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1190
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 1202
    :goto_2
    :try_start_2
    invoke-static {p0}, Lcom/tencent/beacon/a/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/a/c;

    move-result-object v2

    .line 1203
    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1204
    const-string/jumbo v3, "t_event"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 1209
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1174
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 1208
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_2
.end method

.method public static declared-synchronized a(Landroid/content/Context;[Ljava/lang/Long;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1219
    const-class v2, Lcom/tencent/beacon/a/a/a/a;

    monitor-enter v2

    if-nez p0, :cond_1

    .line 1220
    :try_start_0
    const-string v0, "[db] deleteList have null args!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1222
    const/4 v0, -0x1

    .line 1281
    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    .line 1225
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    array-length v1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v1, :cond_0

    .line 1233
    :try_start_2
    invoke-static {p0}, Lcom/tencent/beacon/a/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/a/c;

    move-result-object v1

    .line 1234
    invoke-virtual {v1}, Lcom/tencent/beacon/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1235
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v0

    .line 1253
    :goto_1
    array-length v5, p1

    if-ge v1, v5, :cond_3

    .line 1254
    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1255
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, " or  _id = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1257
    if-lez v1, :cond_2

    rem-int/lit8 v5, v1, 0x19

    if-nez v5, :cond_2

    .line 1260
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1261
    const-string/jumbo v6, "t_event"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v0, v5

    .line 1262
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1253
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1268
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1270
    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1271
    const-string/jumbo v5, "t_event"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    add-int/2addr v1, v0

    .line 1272
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 1275
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[db] total deleteNum: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1276
    :catch_0
    move-exception v1

    .line 1277
    :goto_2
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[db] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1278
    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1219
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1276
    :catch_1
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_2
.end method

.method private static a(Lcom/tencent/beacon/a/a/a/a;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 1409
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1410
    iget-wide v2, p0, Lcom/tencent/beacon/a/a/a/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1411
    const-string v1, "_id"

    iget-wide v2, p0, Lcom/tencent/beacon/a/a/a/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1413
    :cond_0
    const-string v1, "_prority"

    iget v2, p0, Lcom/tencent/beacon/a/a/a/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1414
    const-string v1, "_time"

    iget-wide v2, p0, Lcom/tencent/beacon/a/a/a/a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1415
    const-string v1, "_type"

    iget v2, p0, Lcom/tencent/beacon/a/a/a/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1416
    const-string v1, "_datas"

    iget-object v2, p0, Lcom/tencent/beacon/a/a/a/a;->b:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1417
    const-string v1, "_length"

    iget-wide v2, p0, Lcom/tencent/beacon/a/a/a/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1418
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1021
    const-class v10, Lcom/tencent/beacon/a/a/a/a;

    monitor-enter v10

    if-nez p0, :cond_1

    .line 1022
    :try_start_0
    const-string v0, "[db] queryReqData context null "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    .line 1050
    :cond_0
    :goto_0
    monitor-exit v10

    return-object v0

    .line 1030
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/a/c;

    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1032
    const-string/jumbo v1, "t_req_data"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_time DESC "

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 1033
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1035
    :try_start_3
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    const-string v2, "_rid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    const-string v2, "_time"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    const-string v2, "_datas"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    const-string v2, "_cnt"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    const-string v2, "[db] queryReqData get +1"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1045
    :goto_1
    if-eqz v1, :cond_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1046
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1021
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    .line 1045
    :catch_0
    move-exception v0

    move-object v0, v9

    :goto_2
    if-eqz v9, :cond_0

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1046
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1045
    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1046
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1045
    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v9

    move-object v9, v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;[II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1293
    const-class v0, Lcom/tencent/beacon/a/a/a/a;

    monitor-enter v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/tencent/beacon/a/a/a/a;->a(Landroid/content/Context;[IIIIJ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;[IIIIJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[IIIIJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1439
    const-class v0, Lcom/tencent/beacon/a/a/a/a;

    monitor-enter v0

    :try_start_0
    invoke-static/range {p0 .. p6}, Lcom/tencent/beacon/a/a/a/a;->b(Landroid/content/Context;[IIIIJ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1297
    if-nez p0, :cond_1

    .line 1298
    const/4 v0, 0x0

    .line 1321
    :cond_0
    return-object v0

    .line 1300
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1303
    const-string v2, "_prority"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1304
    const-string v3, "_time"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1305
    const-string v4, "_type"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1306
    const-string v5, "_datas"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1307
    const-string v6, "_length"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1309
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1310
    new-instance v7, Lcom/tencent/beacon/a/a/a/a;

    invoke-direct {v7}, Lcom/tencent/beacon/a/a/a/a;-><init>()V

    .line 1311
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/beacon/a/a/a/a;->a:J

    .line 1312
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/beacon/a/a/a/a;->b:[B

    .line 1313
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/tencent/beacon/a/a/a/a;->d:I

    .line 1314
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/beacon/a/a/a/a;->e:J

    .line 1315
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/tencent/beacon/a/a/a/a;->c:I

    .line 1316
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/beacon/a/a/a/a;->f:J

    .line 1317
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1086
    const-class v2, Lcom/tencent/beacon/a/a/a/a;

    monitor-enter v2

    if-nez p0, :cond_1

    .line 1087
    :try_start_0
    const-string v0, "[db] deleteReqData context is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1122
    :cond_0
    :goto_0
    monitor-exit v2

    return v1

    .line 1091
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1095
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_rid = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 1104
    :try_start_2
    invoke-static {p0}, Lcom/tencent/beacon/a/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/a/c;

    move-result-object v4

    .line 1105
    invoke-virtual {v4}, Lcom/tencent/beacon/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1106
    const-string/jumbo v5, "t_req_data"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 1108
    if-ne v3, v0, :cond_2

    :goto_1
    move v1, v0

    .line 1122
    goto :goto_0

    .line 1111
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1113
    const-string v3, "beacon"

    const-string v4, "deleteReqData error"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 1121
    goto :goto_1

    .line 1115
    :catch_0
    move-exception v0

    .line 1117
    :try_start_3
    const-string v3, "beacon"

    const-string v4, "deleteReqData error"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 1121
    goto :goto_1

    .line 1119
    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1086
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/a/a/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1126
    const-class v5, Lcom/tencent/beacon/a/a/a/a;

    monitor-enter v5

    if-nez p0, :cond_0

    .line 1127
    :try_start_0
    const-string v0, "[db] insert have null args"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1166
    :goto_0
    monitor-exit v5

    return v2

    .line 1131
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-gtz v0, :cond_1

    move v2, v1

    .line 1133
    goto :goto_0

    .line 1137
    :cond_1
    const/4 v0, 0x0

    .line 1140
    :try_start_2
    invoke-static {p0}, Lcom/tencent/beacon/a/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/a/c;

    move-result-object v3

    .line 1142
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 1143
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v4, v2

    .line 1144
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 1145
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/a/a;

    .line 1146
    invoke-static {v0}, Lcom/tencent/beacon/a/a/a/a;->a(Lcom/tencent/beacon/a/a/a/a;)Landroid/content/ContentValues;

    move-result-object v6

    .line 1147
    const-string/jumbo v7, "t_event"

    const-string v8, "_id"

    invoke-virtual {v3, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 1148
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_2

    .line 1149
    const-string v8, "[db] insert failure! return"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    :cond_2
    iput-wide v6, v0, Lcom/tencent/beacon/a/a/a/a;->a:J

    .line 1144
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1154
    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1160
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v1

    :goto_2
    move v2, v0

    .line 1166
    goto :goto_0

    .line 1165
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 1160
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v0, v2

    .line 1163
    goto :goto_2

    .line 1165
    :catch_2
    move-exception v0

    move v0, v2

    goto :goto_2

    .line 1159
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 1160
    :goto_4
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1163
    :goto_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1126
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :catch_3
    move-exception v1

    goto :goto_5

    .line 1159
    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v3

    goto :goto_3
.end method

.method public static declared-synchronized a(Landroid/content/Context;[BLjava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1055
    const-class v1, Lcom/tencent/beacon/a/a/a/a;

    monitor-enter v1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1056
    :cond_0
    :try_start_0
    const-string v2, "[db] AnalyticsDAO.insertReqData() have null args"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1081
    :goto_0
    monitor-exit v1

    return v0

    .line 1063
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/a/c;

    move-result-object v2

    .line 1064
    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1065
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1066
    const-string v4, "_rid"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    const-string v4, "_time"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1068
    const-string v4, "_cnt"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1069
    const-string v4, "_datas"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1070
    const-string/jumbo v4, "t_req_data"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 1071
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 1072
    const-string v2, "[db] insertReqData failure! return"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1080
    :catch_0
    move-exception v2

    goto :goto_0

    .line 1074
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1078
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1055
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;[I)I
    .locals 11

    .prologue
    const/4 v6, 0x4

    const/4 v8, -0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 1326
    const-class v10, Lcom/tencent/beacon/a/a/a/a;

    monitor-enter v10

    if-nez p0, :cond_0

    .line 1327
    :try_start_0
    const-string v0, "[db] querySum context is null arg"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1370
    :goto_0
    monitor-exit v10

    return v8

    .line 1331
    :cond_0
    const-wide/16 v2, -0x1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    move v8, v0

    .line 1332
    goto :goto_0

    .line 1334
    :cond_1
    :try_start_1
    const-string v2, "_time >= -1 and _time <= 9223372036854775807"

    .line 1338
    const-string v1, ""

    .line 1339
    :goto_1
    if-ge v0, v6, :cond_2

    .line 1340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " or _type = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1339
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1342
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 1353
    :try_start_2
    invoke-static {p0}, Lcom/tencent/beacon/a/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/a/c;

    move-result-object v0

    .line 1354
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1355
    const-string/jumbo v1, "t_event"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "count(*) as sum"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 1358
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1359
    const-string/jumbo v0, "sum"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    .line 1365
    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1366
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move v8, v0

    .line 1370
    goto/16 :goto_0

    .line 1363
    :catch_0
    move-exception v0

    move-object v0, v9

    .line 1365
    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1366
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v8

    goto :goto_2

    .line 1365
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1366
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1326
    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    .line 1365
    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_4

    .line 1363
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_5
    move v0, v8

    goto :goto_2
.end method

.method private static declared-synchronized b(Landroid/content/Context;[IIIIJ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[IIIIJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1463
    const-class v13, Lcom/tencent/beacon/a/a/a/a;

    monitor-enter v13

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-lez v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, v2, p5

    if-gtz v2, :cond_1

    .line 1470
    :cond_0
    :try_start_0
    const-string v2, ""

    .line 1473
    if-eqz p1, :cond_4

    move-object/from16 v0, p1

    array-length v3, v0

    if-lez v3, :cond_4

    .line 1474
    const-string v4, ""

    .line 1475
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v5, v0

    if-ge v3, v5, :cond_3

    .line 1476
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " or _type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1475
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1466
    :cond_1
    const-string v2, "[db] query args context == null || timeStart > timeEnd || miniCount > maxCount || miniUploadCount > maxUploadCount ,pls check"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1467
    const/4 v2, 0x0

    .line 1545
    :cond_2
    :goto_1
    monitor-exit v13

    return-object v2

    .line 1479
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1481
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " ( "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1483
    :goto_2
    const-wide/16 v2, -0x1

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_5

    .line 1484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    const-string v2, " and "

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_time >= -1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1488
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-ltz v2, :cond_6

    .line 1489
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    const-string v2, " and "

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_time <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1494
    :cond_6
    const-string v9, ""

    .line 1496
    packed-switch p2, :pswitch_data_0

    .line 1505
    :goto_5
    packed-switch p3, :pswitch_data_1

    .line 1514
    :goto_6
    const-string v2, " , "

    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1515
    const/4 v2, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v9

    .line 1522
    :cond_7
    const/4 v12, 0x0

    .line 1523
    const/4 v11, 0x0

    .line 1525
    :try_start_2
    invoke-static {p0}, Lcom/tencent/beacon/a/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/a/c;

    move-result-object v2

    .line 1527
    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1529
    const-string/jumbo v3, "t_event"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ltz p4, :cond_b

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 1531
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_e

    .line 1532
    invoke-static {v3}, Lcom/tencent/beacon/a/a/a/a;->a(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    .line 1540
    :goto_8
    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1541
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 1463
    :catchall_0
    move-exception v2

    monitor-exit v13

    throw v2

    .line 1481
    :cond_8
    :try_start_5
    const-string v5, ""

    goto/16 :goto_2

    .line 1484
    :cond_9
    const-string v2, ""

    goto/16 :goto_3

    .line 1489
    :cond_a
    const-string v2, ""

    goto :goto_4

    .line 1498
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_prority ASC , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    .line 1501
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_prority DESC , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    .line 1507
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_time ASC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_6

    .line 1510
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_time DESC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v9

    goto/16 :goto_6

    .line 1529
    :cond_b
    const/4 v10, 0x0

    goto :goto_7

    .line 1538
    :catch_0
    move-exception v2

    move-object v3, v12

    :goto_9
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1540
    if-eqz v3, :cond_d

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1541
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v2, v11

    goto/16 :goto_1

    .line 1540
    :catchall_1
    move-exception v2

    :goto_a
    if-eqz v12, :cond_c

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_c

    .line 1541
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1540
    :catchall_2
    move-exception v2

    move-object v12, v3

    goto :goto_a

    .line 1538
    :catch_1
    move-exception v2

    goto :goto_9

    :cond_d
    move-object v2, v11

    goto/16 :goto_1

    :cond_e
    move-object v2, v11

    goto/16 :goto_8

    .line 1496
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1505
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/a/a/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1375
    const-class v3, Lcom/tencent/beacon/a/a/a/a;

    monitor-enter v3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1376
    :cond_0
    const-string v0, "[db] context == null || list == null|| list.size() <= 0 ? pls check!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v2

    .line 1405
    :goto_0
    monitor-exit v3

    return v0

    .line 1382
    :cond_1
    const/4 v1, 0x1

    .line 1384
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/a/c;

    move-result-object v0

    .line 1385
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1386
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/a/a;

    .line 1387
    invoke-static {v0}, Lcom/tencent/beacon/a/a/a/a;->a(Lcom/tencent/beacon/a/a/a/a;)Landroid/content/ContentValues;

    move-result-object v6

    .line 1391
    const-string/jumbo v7, "t_event"

    const-string v8, "_id"

    invoke-virtual {v4, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 1392
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    .line 1394
    iput-wide v6, v0, Lcom/tencent/beacon/a/a/a/a;->a:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1401
    :catch_0
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    :try_start_2
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1402
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1375
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    move v1, v2

    .line 1399
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1404
    goto :goto_0
.end method
