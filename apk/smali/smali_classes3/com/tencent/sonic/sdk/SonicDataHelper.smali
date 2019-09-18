.class Lcom/tencent/sonic/sdk/SonicDataHelper;
.super Ljava/lang/Object;
.source "SonicDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    }
.end annotation


# static fields
.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS SessionData ( id  integer PRIMARY KEY autoincrement , sessionID text not null , eTag text not null , templateTag text , htmlSha1 text not null , UnavailableTime integer default 0 , htmlSize integer default 0 , templateUpdateTime integer default 0 , cacheExpiredTime integer default 0 , cacheHitCount integer default 0 , isRedPointPreload integer default 0 ); "

.field protected static final SESSION_DATA_COLUMN_CACHE_EXPIRED_TIME:Ljava/lang/String; = "cacheExpiredTime"

.field protected static final SESSION_DATA_COLUMN_CACHE_HIT_COUNT:Ljava/lang/String; = "cacheHitCount"

.field protected static final SESSION_DATA_COLUMN_ETAG:Ljava/lang/String; = "eTag"

.field protected static final SESSION_DATA_COLUMN_HTML_SHA1:Ljava/lang/String; = "htmlSha1"

.field protected static final SESSION_DATA_COLUMN_HTML_SIZE:Ljava/lang/String; = "htmlSize"

.field protected static final SESSION_DATA_COLUMN_IS_RED_POINT_PRELOAD:Ljava/lang/String; = "isRedPointPreload"

.field protected static final SESSION_DATA_COLUMN_SESSION_ID:Ljava/lang/String; = "sessionID"

.field protected static final SESSION_DATA_COLUMN_TEMPLATE_EAG:Ljava/lang/String; = "templateTag"

.field protected static final SESSION_DATA_COLUMN_TEMPLATE_UPDATE_TIME:Ljava/lang/String; = "templateUpdateTime"

.field protected static final SESSION_DATA_COLUMN_UNAVAILABLE_TIME:Ljava/lang/String; = "UnavailableTime"

.field protected static final Sonic_SESSION_TABLE_NAME:Ljava/lang/String; = "SessionData"

.field private static final TAG:Ljava/lang/String; = "SonicSdk_SonicDataHelper"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized clear()V
    .locals 5

    .prologue
    .line 393
    const-class v2, Lcom/tencent/sonic/sdk/SonicDataHelper;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 394
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "SessionData"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit v2

    return-void

    .line 393
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method static getAllSessionByHitCount()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 249
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .local v9, "sessionDatas":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;>;"
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 251
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "SessionData"

    .line 252
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getAllSessionDataColumn()[Ljava/lang/String;

    move-result-object v2

    const-string v7, "cacheHitCount ASC"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 251
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 254
    .local v8, "cursor":Landroid/database/Cursor;
    :goto_0
    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-static {v8}, Lcom/tencent/sonic/sdk/SonicDataHelper;->querySessionData(Landroid/database/Cursor;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_0
    return-object v9
.end method

.method static getAllSessionDataColumn()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sessionID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "eTag"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "templateTag"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "htmlSha1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "UnavailableTime"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "htmlSize"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "templateUpdateTime"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "cacheExpiredTime"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "cacheHitCount"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "isRedPointPreload"

    aput-object v2, v0, v1

    return-object v0
.end method

.method private static getContentValues(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)Landroid/content/ContentValues;
    .locals 4
    .param p0, "sessionId"    # Ljava/lang/String;
    .param p1, "sessionData"    # Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 303
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 304
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "sessionID"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v1, "eTag"

    iget-object v2, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v1, "htmlSha1"

    iget-object v2, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSha1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v1, "htmlSize"

    iget-wide v2, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    const-string v1, "templateTag"

    iget-object v2, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v1, "templateUpdateTime"

    iget-wide v2, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    const-string v1, "cacheExpiredTime"

    iget-wide v2, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->expiredTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    const-string v1, "UnavailableTime"

    iget-wide v2, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->unAvailableTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    const-string v1, "cacheHitCount"

    iget v2, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->cacheHitCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    const-string v1, "isRedPointPreload"

    iget v2, p1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->isRedPointPreload:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    return-object v0
.end method

.method static getLastSonicUnavailableTime(Ljava/lang/String;)J
    .locals 4
    .param p0, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 362
    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getSessionData(Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object v0

    .line 363
    .local v0, "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    iget-wide v2, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->unAvailableTime:J

    return-wide v2
.end method

.method private static getSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    .locals 10
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 208
    const-string v1, "SessionData"

    .line 209
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getAllSessionDataColumn()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "sessionID=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 208
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 214
    .local v8, "cursor":Landroid/database/Cursor;
    const/4 v9, 0x0

    .line 215
    .local v9, "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {v8}, Lcom/tencent/sonic/sdk/SonicDataHelper;->querySessionData(Landroid/database/Cursor;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object v9

    .line 218
    :cond_0
    if-eqz v8, :cond_1

    .line 219
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 221
    :cond_1
    return-object v9
.end method

.method static getSessionData(Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    .locals 3
    .param p0, "sessionId"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 193
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {v0, p0}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object v1

    .line 194
    .local v1, "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    if-nez v1, :cond_0

    .line 195
    new-instance v1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    .end local v1    # "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    invoke-direct {v1}, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;-><init>()V

    .line 197
    .restart local v1    # "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    :cond_0
    return-object v1
.end method

.method static getTemplateUpdateTime(Ljava/lang/String;)J
    .locals 4
    .param p0, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 405
    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getSessionData(Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object v0

    .line 406
    .local v0, "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    iget-wide v2, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateUpdateTime:J

    return-wide v2
.end method

.method private static insertSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V
    .locals 3
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "sessionData"    # Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    .prologue
    .line 291
    invoke-static {p1, p2}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getContentValues(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)Landroid/content/ContentValues;

    move-result-object v0

    .line 292
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "SessionData"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 293
    return-void
.end method

.method private static querySessionData(Landroid/database/Cursor;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    .locals 4
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 229
    new-instance v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    invoke-direct {v0}, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;-><init>()V

    .line 230
    .local v0, "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    const-string v1, "sessionID"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->sessionId:Ljava/lang/String;

    .line 231
    const-string v1, "eTag"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    .line 232
    const-string v1, "htmlSha1"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSha1:Ljava/lang/String;

    .line 233
    const-string v1, "htmlSize"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSize:J

    .line 234
    const-string v1, "templateTag"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateTag:Ljava/lang/String;

    .line 235
    const-string v1, "templateUpdateTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->templateUpdateTime:J

    .line 236
    const-string v1, "cacheExpiredTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->expiredTime:J

    .line 237
    const-string v1, "UnavailableTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->unAvailableTime:J

    .line 238
    const-string v1, "cacheHitCount"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->cacheHitCount:I

    .line 240
    const-string v1, "isRedPointPreload"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->isRedPointPreload:I

    .line 241
    return-object v0
.end method

.method static removeSessionData(Ljava/lang/String;)V
    .locals 5
    .param p0, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 325
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 326
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "SessionData"

    const-string v2, "sessionID=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 328
    return-void
.end method

.method private static saveSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V
    .locals 2
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "sessionData"    # Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    .prologue
    .line 280
    iput-object p1, p2, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->sessionId:Ljava/lang/String;

    .line 281
    invoke-static {p0, p1}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object v0

    .line 282
    .local v0, "storedSessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    if-eqz v0, :cond_0

    .line 283
    iget v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->cacheHitCount:I

    iput v1, p2, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->cacheHitCount:I

    .line 284
    invoke-static {p0, p1, p2}, Lcom/tencent/sonic/sdk/SonicDataHelper;->updateSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/sonic/sdk/SonicDataHelper;->insertSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V

    goto :goto_0
.end method

.method static saveSessionData(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V
    .locals 2
    .param p0, "sessionId"    # Ljava/lang/String;
    .param p1, "sessionData"    # Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    .prologue
    .line 268
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 269
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {v0, p0, p1}, Lcom/tencent/sonic/sdk/SonicDataHelper;->saveSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V

    .line 270
    return-void
.end method

.method static setSonicUnavailableTime(Ljava/lang/String;J)Z
    .locals 5
    .param p0, "sessionId"    # Ljava/lang/String;
    .param p1, "unavailableTime"    # J

    .prologue
    const/4 v3, 0x1

    .line 338
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 339
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {v0, p0}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object v1

    .line 340
    .local v1, "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    if-eqz v1, :cond_0

    .line 341
    iput-wide p1, v1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->unAvailableTime:J

    .line 342
    invoke-static {v0, p0, v1}, Lcom/tencent/sonic/sdk/SonicDataHelper;->updateSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V

    .line 351
    :goto_0
    return v3

    .line 345
    :cond_0
    new-instance v1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    .end local v1    # "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    invoke-direct {v1}, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;-><init>()V

    .line 346
    .restart local v1    # "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    iput-object p0, v1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->sessionId:Ljava/lang/String;

    .line 347
    const-string v2, "Unknown"

    iput-object v2, v1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->eTag:Ljava/lang/String;

    .line 348
    const-string v2, "Unknown"

    iput-object v2, v1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->htmlSha1:Ljava/lang/String;

    .line 349
    iput-wide p1, v1, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->unAvailableTime:J

    .line 350
    invoke-static {v0, p0, v1}, Lcom/tencent/sonic/sdk/SonicDataHelper;->insertSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V

    goto :goto_0
.end method

.method private static updateSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V
    .locals 5
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "sessionData"    # Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    .prologue
    .line 296
    invoke-static {p1, p2}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getContentValues(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)Landroid/content/ContentValues;

    move-result-object v0

    .line 297
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "SessionData"

    const-string v2, "sessionID=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 299
    return-void
.end method

.method private static updateSonicCacheHitCount(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 382
    invoke-static {p0, p1}, Lcom/tencent/sonic/sdk/SonicDataHelper;->getSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;

    move-result-object v0

    .line 383
    .local v0, "sessionData":Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;
    if-eqz v0, :cond_0

    .line 384
    iget v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->cacheHitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;->cacheHitCount:I

    .line 385
    invoke-static {p0, p1, v0}, Lcom/tencent/sonic/sdk/SonicDataHelper;->updateSessionData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicDataHelper$SessionData;)V

    .line 387
    :cond_0
    return-void
.end method

.method static updateSonicCacheHitCount(Ljava/lang/String;)V
    .locals 2
    .param p0, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 372
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {v0, p0}, Lcom/tencent/sonic/sdk/SonicDataHelper;->updateSonicCacheHitCount(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 373
    return-void
.end method
