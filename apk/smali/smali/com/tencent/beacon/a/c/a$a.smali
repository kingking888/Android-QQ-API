.class public final Lcom/tencent/beacon/a/c/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/c/a$a;->b:Z

    .line 319
    const-string v0, "http://oth.eve.mdt.qq.com:8080/analytics/upload"

    iput-object v0, p0, Lcom/tencent/beacon/a/c/a$a;->c:Ljava/lang/String;

    .line 323
    iput-object v1, p0, Lcom/tencent/beacon/a/c/a$a;->d:Ljava/util/Map;

    .line 325
    iput-object v1, p0, Lcom/tencent/beacon/a/c/a$a;->e:Ljava/util/Set;

    .line 327
    iput-object v1, p0, Lcom/tencent/beacon/a/c/a$a;->f:Ljava/util/Set;

    .line 332
    iput p1, p0, Lcom/tencent/beacon/a/c/a$a;->a:I

    .line 333
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/a/c/d;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 3088
    const-class v9, Lcom/tencent/beacon/a/c/a$a;

    monitor-enter v9

    if-nez p0, :cond_1

    .line 3089
    :try_start_0
    const-string v0, "[db] context is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v8

    .line 3120
    :cond_0
    :goto_0
    monitor-exit v9

    return-object v0

    .line 3098
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/a/c;

    move-result-object v0

    .line 3099
    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3100
    if-nez v0, :cond_2

    .line 3101
    const-string v0, "[db] getWritableDatabase fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 3102
    goto :goto_0

    .line 3105
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " %s = %d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "_key"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x65

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3106
    const-string/jumbo v1, "t_strategy"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 3107
    if-eqz v1, :cond_7

    .line 3108
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3130
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    if-eqz v0, :cond_5

    .line 3109
    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    .line 3110
    :try_start_3
    const-string v0, "[db] read strategy key: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v8, Lcom/tencent/beacon/a/c/d;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/e/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    move-object v0, v8

    .line 3116
    :goto_2
    if-eqz v1, :cond_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 3088
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 3134
    :cond_5
    :try_start_5
    new-instance v0, Lcom/tencent/beacon/a/c/d;

    invoke-direct {v0}, Lcom/tencent/beacon/a/c/d;-><init>()V

    .line 3135
    const-string v2, "_id"

    .line 3136
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 3135
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/beacon/a/c/d;->a:J

    .line 3137
    const-string v2, "_key"

    .line 3138
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 3137
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/tencent/beacon/a/c/d;->b:I

    .line 3139
    const-string v2, "_datas"

    .line 3140
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 3139
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/beacon/a/c/d;->c:[B
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v8, v0

    .line 3141
    goto :goto_1

    .line 3114
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    :goto_3
    :try_start_6
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 3116
    if-eqz v8, :cond_0

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3117
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 3116
    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3116
    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v8

    goto :goto_4

    .line 3114
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v8

    move-object v8, v1

    move-object v1, v10

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v10, v0

    move-object v0, v8

    move-object v8, v1

    move-object v1, v10

    goto :goto_3

    :cond_7
    move-object v0, v8

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/beacon/a/c/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/beacon/a/c/a$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;I[B)V
    .locals 1

    .prologue
    .line 3067
    if-nez p2, :cond_0

    .line 3077
    :goto_0
    return-void

    .line 3071
    :cond_0
    new-instance v0, Lcom/tencent/beacon/a/c/d;

    invoke-direct {v0}, Lcom/tencent/beacon/a/c/d;-><init>()V

    .line 3072
    iput p1, v0, Lcom/tencent/beacon/a/c/d;->b:I

    .line 3073
    iput-object p2, v0, Lcom/tencent/beacon/a/c/d;->c:[B

    .line 3075
    invoke-static {p0, v0}, Lcom/tencent/beacon/a/c/a$a;->a(Landroid/content/Context;Lcom/tencent/beacon/a/c/d;)Z

    goto :goto_0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lcom/tencent/beacon/a/c/d;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2025
    const-class v2, Lcom/tencent/beacon/a/c/a$a;

    monitor-enter v2

    if-nez p0, :cond_0

    .line 2026
    :try_start_0
    const-string v1, "[db] context or bean is null}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2056
    :goto_0
    monitor-exit v2

    return v0

    .line 2034
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/a/c;

    move-result-object v3

    .line 2035
    invoke-virtual {v3}, Lcom/tencent/beacon/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 2036
    if-nez v3, :cond_1

    .line 2037
    const-string v1, "[db] get db fail!,return false "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2053
    :catch_0
    move-exception v1

    .line 2054
    :try_start_2
    const-string v3, "[db] error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2025
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 2154
    :cond_1
    :try_start_3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2155
    iget-wide v6, p1, Lcom/tencent/beacon/a/c/d;->a:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 2156
    const-string v5, "_id"

    iget-wide v6, p1, Lcom/tencent/beacon/a/c/d;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2157
    :cond_2
    const-string v5, "_key"

    iget v6, p1, Lcom/tencent/beacon/a/c/d;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2158
    const-string v5, "_datas"

    iget-object v6, p1, Lcom/tencent/beacon/a/c/d;->c:[B

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2042
    const-string/jumbo v5, "t_strategy"

    const-string v6, "_id"

    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 2045
    cmp-long v3, v4, v8

    if-gez v3, :cond_3

    .line 2046
    const-string v1, "[db] insert failure! return false "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2048
    :cond_3
    iput-wide v4, p1, Lcom/tencent/beacon/a/c/d;->a:J

    .line 2049
    const-string v3, "[db] update strategy %d true "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/beacon/a/c/d;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/beacon/a/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 2055
    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 3171
    const-class v2, Lcom/tencent/beacon/a/c/a$a;

    monitor-enter v2

    if-nez p0, :cond_0

    .line 3172
    :try_start_0
    const-string v1, "[db] params error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3194
    :goto_0
    monitor-exit v2

    return v0

    .line 3180
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/beacon/a/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/a/c;

    move-result-object v1

    .line 3181
    invoke-virtual {v1}, Lcom/tencent/beacon/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3182
    if-nez v1, :cond_1

    .line 3183
    const-string v1, "get db fail!,return "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3192
    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3171
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 3188
    :cond_1
    :try_start_3
    const-string v3, "%s = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "_key"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x65

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3189
    const-string/jumbo v4, "t_strategy"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3190
    const-string v1, "[db] key:%d , num: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x65

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/beacon/a/e/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 353
    iget v0, p0, Lcom/tencent/beacon/a/c/a$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 354
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/a/c/a;->a(Lcom/tencent/beacon/a/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "[strategy] user event url has defined by api, don\'t change."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    iput-object p1, p0, Lcom/tencent/beacon/a/c/a$a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/beacon/a/c/a$a;->d:Ljava/util/Map;

    .line 367
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/beacon/a/c/a$a;->e:Ljava/util/Set;

    .line 375
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 340
    iput-boolean p1, p0, Lcom/tencent/beacon/a/c/a$a;->b:Z

    .line 341
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/tencent/beacon/a/c/a$a;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 344
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 345
    :goto_0
    invoke-static {}, Lcom/tencent/beacon/a/c/a;->a()Lcom/tencent/beacon/a/c/a;

    move-result-object v3

    .line 1112
    const-string/jumbo v4, "stopTest"

    invoke-virtual {v3, v4}, Lcom/tencent/beacon/a/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1113
    if-eqz v3, :cond_2

    .line 1114
    const-string/jumbo v4, "y"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 346
    :goto_1
    sget-boolean v4, Lcom/tencent/beacon/a/e/a;->b:Z

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    and-int/2addr v2, v4

    .line 347
    iget-object v3, p0, Lcom/tencent/beacon/a/c/a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/beacon/a/a;->a(ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    return-object v0

    :cond_1
    move v0, v2

    .line 344
    goto :goto_0

    :cond_2
    move v3, v2

    .line 1116
    goto :goto_1
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/beacon/a/c/a$a;->f:Ljava/util/Set;

    .line 387
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a$a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a$a;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lcom/tencent/beacon/a/c/a$a;->a:I

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/beacon/a/c/a$a;->f:Ljava/util/Set;

    return-object v0
.end method
