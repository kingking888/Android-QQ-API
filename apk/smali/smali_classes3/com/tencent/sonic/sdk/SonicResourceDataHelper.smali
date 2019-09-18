.class public Lcom/tencent/sonic/sdk/SonicResourceDataHelper;
.super Ljava/lang/Object;
.source "SonicResourceDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    }
.end annotation


# static fields
.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ResourceData ( id  integer PRIMARY KEY autoincrement , resourceID text not null , resourceSha1 text not null , resourceSize integer default 0 , resourceUpdateTime integer default 0 , cacheExpiredTime integer default 0 ); "

.field private static final RESOURCE_DATA_COLUMN_CACHE_EXPIRED_TIME:Ljava/lang/String; = "cacheExpiredTime"

.field private static final RESOURCE_DATA_COLUMN_LAST_UPDATE_TIME:Ljava/lang/String; = "resourceUpdateTime"

.field private static final RESOURCE_DATA_COLUMN_RESOURCE_ID:Ljava/lang/String; = "resourceID"

.field private static final RESOURCE_DATA_COLUMN_RESOURCE_SHA1:Ljava/lang/String; = "resourceSha1"

.field private static final RESOURCE_DATA_COLUMN_RESOURCE_SIZE:Ljava/lang/String; = "resourceSize"

.field private static final Sonic_RESOURCE_TABLE_NAME:Ljava/lang/String; = "ResourceData"

.field private static final TAG:Ljava/lang/String; = "SonicSdk_SonicResourceDataHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized clear()V
    .locals 5

    .prologue
    .line 260
    const-class v2, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 261
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "ResourceData"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit v2

    return-void

    .line 260
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method static getAllResourceData()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 223
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .local v9, "resourceDataList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;>;"
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 225
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "ResourceData"

    invoke-static {}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->getAllResourceDataColumn()[Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 227
    .local v8, "cursor":Landroid/database/Cursor;
    :goto_0
    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-static {v8}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->queryResourceData(Landroid/database/Cursor;)Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_0
    return-object v9
.end method

.method public static getAllResourceDataColumn()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 160
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "resourceID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "resourceSha1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "resourceSize"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "resourceUpdateTime"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "cacheExpiredTime"

    aput-object v2, v0, v1

    return-object v0
.end method

.method private static getContentValues(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)Landroid/content/ContentValues;
    .locals 4
    .param p0, "resourceId"    # Ljava/lang/String;
    .param p1, "resourceData"    # Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 235
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 236
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "resourceID"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v1, "resourceSha1"

    iget-object v2, p1, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceSha1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v1, "resourceSize"

    iget-wide v2, p1, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    const-string v1, "resourceUpdateTime"

    iget-wide v2, p1, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->lastUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    const-string v1, "cacheExpiredTime"

    iget-wide v2, p1, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->expiredTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    return-object v0
.end method

.method private static getResourceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    .locals 10
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "resourceId"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 139
    const-string v1, "ResourceData"

    .line 140
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->getAllResourceDataColumn()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "resourceID=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 139
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 145
    .local v8, "cursor":Landroid/database/Cursor;
    const/4 v9, 0x0

    .line 146
    .local v9, "resourceData":Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {v8}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->queryResourceData(Landroid/database/Cursor;)Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    move-result-object v9

    .line 149
    :cond_0
    if-eqz v8, :cond_1

    .line 150
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_1
    return-object v9
.end method

.method public static getResourceData(Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    .locals 3
    .param p0, "resourceId"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 124
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {v0, p0}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->getResourceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    move-result-object v1

    .line 125
    .local v1, "resourceData":Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    if-nez v1, :cond_0

    .line 126
    new-instance v1, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    .end local v1    # "resourceData":Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    invoke-direct {v1}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;-><init>()V

    .line 128
    .restart local v1    # "resourceData":Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    :cond_0
    return-object v1
.end method

.method private static insertResourceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)V
    .locals 3
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "resourceId"    # Ljava/lang/String;
    .param p2, "resourceData"    # Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    .prologue
    .line 212
    invoke-static {p1, p2}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->getContentValues(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)Landroid/content/ContentValues;

    move-result-object v0

    .line 213
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "ResourceData"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 214
    return-void
.end method

.method private static queryResourceData(Landroid/database/Cursor;)Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    .locals 4
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 174
    new-instance v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    invoke-direct {v0}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;-><init>()V

    .line 175
    .local v0, "resourceData":Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    const-string v1, "resourceID"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceId:Ljava/lang/String;

    .line 176
    const-string v1, "resourceSha1"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceSha1:Ljava/lang/String;

    .line 177
    const-string v1, "resourceSize"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceSize:J

    .line 178
    const-string v1, "resourceUpdateTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->lastUpdateTime:J

    .line 179
    const-string v1, "cacheExpiredTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->expiredTime:J

    .line 180
    return-object v0
.end method

.method static removeResourceData(Ljava/lang/String;)V
    .locals 5
    .param p0, "resourceId"    # Ljava/lang/String;

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 252
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "ResourceData"

    const-string v2, "resourceID=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 254
    return-void
.end method

.method private static saveResourceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)V
    .locals 1
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "resourceId"    # Ljava/lang/String;
    .param p2, "resourceData"    # Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    .prologue
    .line 202
    iput-object p1, p2, Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;->resourceId:Ljava/lang/String;

    .line 203
    invoke-static {p0, p1}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->getResourceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    move-result-object v0

    .line 204
    .local v0, "storedResourceData":Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;
    if-eqz v0, :cond_0

    .line 205
    invoke-static {p0, p1, p2}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->updateResourceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->insertResourceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)V

    goto :goto_0
.end method

.method static saveResourceData(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)V
    .locals 2
    .param p0, "resourceId"    # Ljava/lang/String;
    .param p1, "resourceData"    # Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 191
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {v0, p0, p1}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->saveResourceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)V

    .line 192
    return-void
.end method

.method private static updateResourceData(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)V
    .locals 5
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "resourceId"    # Ljava/lang/String;
    .param p2, "resourceData"    # Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;

    .prologue
    .line 217
    invoke-static {p1, p2}, Lcom/tencent/sonic/sdk/SonicResourceDataHelper;->getContentValues(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicResourceDataHelper$ResourceData;)Landroid/content/ContentValues;

    move-result-object v0

    .line 218
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "ResourceData"

    const-string v2, "resourceID=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 220
    return-void
.end method
