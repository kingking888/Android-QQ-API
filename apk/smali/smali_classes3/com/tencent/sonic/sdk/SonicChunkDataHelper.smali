.class Lcom/tencent/sonic/sdk/SonicChunkDataHelper;
.super Ljava/lang/Object;
.source "SonicChunkDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;
    }
.end annotation


# static fields
.field public static final CREATE_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS SessionChunkData ( id  integer PRIMARY KEY autoincrement , sessionId text not null , eTag text not null , chunkKey text not null , chunkSha1 text not null ); "

.field public static final SESSION_CHUNK_COLUMN_CHUNK_KEY:Ljava/lang/String; = "chunkKey"

.field public static final SESSION_CHUNK_COLUMN_CHUNK_SHA1:Ljava/lang/String; = "chunkSha1"

.field public static final SESSION_CHUNK_COLUMN_SESSION_ETAG:Ljava/lang/String; = "eTag"

.field public static final SESSION_CHUNK_COLUMN_SESSION_ID:Ljava/lang/String; = "sessionId"

.field static final SESSION_CHUNK_KEY_END:Ljava/lang/String; = "}"

.field static final SESSION_CHUNK_KEY_PATTERN:Ljava/lang/String; = "\\{chunk_([0-9a-zA-Z-_])+\\}"

.field static final SESSION_CHUNK_KEY_START:Ljava/lang/String; = "{chunk_"

.field public static final SESSION_CHUNK_SEND_HASH_BITS:I = 0xc

.field public static final SESSION_CHUNK_TABLE_NAME:Ljava/lang/String; = "SessionChunkData"

.field private static final TAG:Ljava/lang/String; = "SonicSdk_SonicChunkDataHelper"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized clear()V
    .locals 5

    .prologue
    .line 209
    const-class v2, Lcom/tencent/sonic/sdk/SonicChunkDataHelper;

    monitor-enter v2

    :try_start_0
    const-string v1, "SonicSdk_SonicChunkDataHelper"

    const/4 v3, 0x4

    const-string v4, "Session clear all ChunkData!"

    invoke-static {v1, v3, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 211
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "SessionChunkData"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit v2

    return-void

    .line 209
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method static getAllSessionChunkDataColumn()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sessionId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "eTag"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "chunkKey"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "chunkSha1"

    aput-object v2, v0, v1

    return-object v0
.end method

.method static getChunkDataList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p0, "sessionId"    # Ljava/lang/String;
    .param p1, "eTag"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 115
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .local v9, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 118
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 119
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "SessionChunkData"

    .line 120
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicChunkDataHelper;->getAllSessionChunkDataColumn()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "sessionId=? and eTag=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p0, v4, v6

    const/4 v6, 0x1

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 119
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 125
    .local v8, "cursor":Landroid/database/Cursor;
    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    :cond_0
    invoke-static {v8}, Lcom/tencent/sonic/sdk/SonicChunkDataHelper;->querySessionData(Landroid/database/Cursor;)Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    :cond_1
    if-eqz v8, :cond_2

    .line 132
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 136
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v8    # "cursor":Landroid/database/Cursor;
    :cond_2
    return-object v9
.end method

.method private static getContentValues(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;)Landroid/content/ContentValues;
    .locals 3
    .param p0, "sessionId"    # Ljava/lang/String;
    .param p1, "sessionData"    # Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 91
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 92
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "sessionId"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "eTag"

    iget-object v2, p1, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->eTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "chunkKey"

    iget-object v2, p1, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->chunkKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "chunkSha1"

    iget-object v2, p1, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->chunkSha1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v0
.end method

.method private static querySessionData(Landroid/database/Cursor;)Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;
    .locals 2
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;

    invoke-direct {v0}, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;-><init>()V

    .line 106
    .local v0, "chunkData":Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;
    const-string v1, "sessionId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->sessionId:Ljava/lang/String;

    .line 107
    const-string v1, "eTag"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->eTag:Ljava/lang/String;

    .line 108
    const-string v1, "chunkKey"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->chunkKey:Ljava/lang/String;

    .line 109
    const-string v1, "chunkSha1"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->chunkSha1:Ljava/lang/String;

    .line 111
    return-object v0
.end method

.method static removeChunkData(Ljava/lang/String;)V
    .locals 7
    .param p0, "sessionId"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    const-string v1, "SonicSdk_SonicChunkDataHelper"

    const/4 v2, 0x4

    const-string v3, "Session (%s) removeChunkData"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 143
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v1, "SessionChunkData"

    const-string v2, "sessionId=?"

    new-array v3, v6, [Ljava/lang/String;

    aput-object p0, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_0
    return-void
.end method

.method static saveChunkData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p0, "sessionId"    # Ljava/lang/String;
    .param p1, "eTag"    # Ljava/lang/String;
    .param p2, "dataString"    # Ljava/lang/String;

    .prologue
    .line 162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    .local v1, "chunkDataJson":Lorg/json/JSONObject;
    const-string v8, "data"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "html-sha1"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "template-tag"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 168
    const-string v8, "data"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 172
    :cond_2
    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 173
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 176
    .local v5, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    const-string v8, "\\{chunk_([0-9a-zA-Z-_])+\\}"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 177
    .local v7, "pattern":Ljava/util/regex/Pattern;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .local v2, "chunkDataList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;>;"
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 181
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    .local v3, "data":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string/jumbo v8, "{chunk_"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 183
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 184
    new-instance v0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;

    invoke-direct {v0}, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;-><init>()V

    .line 185
    .local v0, "chunkData":Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;
    iput-object p0, v0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->sessionId:Ljava/lang/String;

    .line 186
    iput-object v6, v0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->chunkKey:Ljava/lang/String;

    .line 187
    invoke-static {v3}, Lcom/tencent/sonic/sdk/SonicUtils;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->chunkSha1:Ljava/lang/String;

    .line 188
    iput-object p1, v0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->eTag:Ljava/lang/String;

    .line 190
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 200
    .end local v0    # "chunkData":Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;
    .end local v1    # "chunkDataJson":Lorg/json/JSONObject;
    .end local v2    # "chunkDataList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;>;"
    .end local v3    # "data":Ljava/lang/String;
    .end local v5    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "pattern":Ljava/util/regex/Pattern;
    :catch_0
    move-exception v4

    .line 201
    .local v4, "e":Ljava/lang/Throwable;
    const-string v8, "SonicSdk_SonicChunkDataHelper"

    const/4 v9, 0x6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveChunkData error:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 192
    .end local v4    # "e":Ljava/lang/Throwable;
    .restart local v1    # "chunkDataJson":Lorg/json/JSONObject;
    .restart local v2    # "chunkDataList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;>;"
    .restart local v3    # "data":Ljava/lang/String;
    .restart local v5    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .restart local v6    # "key":Ljava/lang/String;
    .restart local v7    # "pattern":Ljava/util/regex/Pattern;
    :cond_3
    :try_start_1
    const-string v9, "SonicSdk_SonicChunkDataHelper"

    const/4 v10, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveChunkData error, key is  "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", data isn\'t empty: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v10, v8}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    .line 196
    .end local v3    # "data":Ljava/lang/String;
    .end local v6    # "key":Ljava/lang/String;
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 197
    invoke-static {p0, v2}, Lcom/tencent/sonic/sdk/SonicChunkDataHelper;->saveChunkData(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private static saveChunkData(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .param p0, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    .local p1, "chunkDataList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;>;"
    invoke-static {p0}, Lcom/tencent/sonic/sdk/SonicChunkDataHelper;->removeChunkData(Ljava/lang/String;)V

    .line 150
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getInstance()Lcom/tencent/sonic/sdk/SonicDBHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/sonic/sdk/SonicDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 152
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;

    .line 153
    .local v0, "chunkData":Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;
    invoke-static {p0, v0}, Lcom/tencent/sonic/sdk/SonicChunkDataHelper;->getContentValues(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;)Landroid/content/ContentValues;

    move-result-object v1

    .line 154
    .local v1, "contentValues":Landroid/content/ContentValues;
    const-string v4, "SessionChunkData"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 156
    const-string v4, "SonicSdk_SonicChunkDataHelper"

    const/4 v5, 0x4

    const-string v6, "Session (%s) saveChunkData, key=(%s), X-sonic-chunk=(%s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->chunkKey:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;->chunkSha1:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 159
    .end local v0    # "chunkData":Lcom/tencent/sonic/sdk/SonicChunkDataHelper$ChunkData;
    .end local v1    # "contentValues":Landroid/content/ContentValues;
    .end local v2    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_0
    return-void
.end method
