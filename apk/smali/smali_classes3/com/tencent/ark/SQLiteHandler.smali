.class public Lcom/tencent/ark/SQLiteHandler;
.super Ljava/lang/Object;
.source "SQLiteHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/SQLiteHandler$DBStatement;,
        Lcom/tencent/ark/SQLiteHandler$DBInstanse;
    }
.end annotation


# static fields
.field protected static final ENV:Lcom/tencent/ark/ArkEnvironmentManager;

.field private static final TAG:Ljava/lang/String; = "ArkApp.SQLiteHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static closeDB(Lcom/tencent/ark/SQLiteHandler$DBInstanse;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/tencent/ark/SQLiteHandler$DBInstanse;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    .line 271
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ark/SQLiteHandler$DBInstanse;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return v0

    .line 273
    :catch_0
    move-exception v2

    .line 274
    sget-object v3, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.SQLiteHandler"

    const-string v5, "Failed to find closeDB %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 277
    goto :goto_0
.end method

.method public static closeStatement(Lcom/tencent/ark/SQLiteHandler$DBStatement;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    if-eqz p0, :cond_2

    .line 249
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->cursor:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 250
    iget-object v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 251
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->cursor:Landroid/database/Cursor;

    .line 253
    :cond_0
    iget-object v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->stmt:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v2, :cond_1

    .line 254
    iget-object v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->stmt:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 255
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->stmt:Landroid/database/sqlite/SQLiteStatement;

    .line 257
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->isQuery:Z

    .line 258
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->queryParams:Ljava/util/ArrayList;

    .line 259
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->querySql:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    return v0

    .line 261
    :catch_0
    move-exception v2

    .line 262
    sget-object v3, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.SQLiteHandler"

    const-string v5, "Failed to find closeStatement %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 265
    goto :goto_0
.end method

.method public static createDB(Ljava/lang/String;)Lcom/tencent/ark/SQLiteHandler$DBInstanse;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/ark/SQLiteHandler$DBInstanse;

    invoke-direct {v0}, Lcom/tencent/ark/SQLiteHandler$DBInstanse;-><init>()V

    .line 39
    iput-object v2, v0, Lcom/tencent/ark/SQLiteHandler$DBInstanse;->db:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v2, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.SQLiteHandler"

    const-string v4, "Failed to find createDB %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 45
    goto :goto_0
.end method

.method public static createStatement(Lcom/tencent/ark/SQLiteHandler$DBInstanse;Ljava/lang/String;Z)Lcom/tencent/ark/SQLiteHandler$DBStatement;
    .locals 6

    .prologue
    .line 62
    if-eqz p0, :cond_1

    .line 64
    :try_start_0
    new-instance v0, Lcom/tencent/ark/SQLiteHandler$DBStatement;

    invoke-direct {v0}, Lcom/tencent/ark/SQLiteHandler$DBStatement;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/tencent/ark/SQLiteHandler$DBInstanse;->db:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v1, v0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    iput-boolean p2, v0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->isQuery:Z

    .line 67
    if-eqz p2, :cond_0

    .line 68
    iput-object p1, v0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->querySql:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->queryParams:Ljava/util/ArrayList;

    .line 79
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/tencent/ark/SQLiteHandler$DBInstanse;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->stmt:Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.SQLiteHandler"

    const-string v3, "Failed to find createStatement %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static execSQL(Lcom/tencent/ark/SQLiteHandler$DBInstanse;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-eqz p0, :cond_0

    .line 51
    :try_start_0
    sget-object v2, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.SQLiteHandler"

    const-string v4, "execSQL  %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/tencent/ark/SQLiteHandler$DBInstanse;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    sget-object v3, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.SQLiteHandler"

    const-string v5, "Failed to find execSQL %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public static moveToNext(Lcom/tencent/ark/SQLiteHandler$DBStatement;)Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public static queryGetBlobField(Lcom/tencent/ark/SQLiteHandler$DBStatement;I[B)[B
    .locals 6

    .prologue
    .line 232
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->isQuery:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->queryHasRow:Z

    if-eqz v0, :cond_0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 239
    :cond_0
    :goto_0
    return-object p2

    .line 235
    :catch_0
    move-exception v0

    .line 236
    sget-object v1, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.SQLiteHandler"

    const-string v3, "Failed to find queryGetBlobField %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static queryGetDoubleField(Lcom/tencent/ark/SQLiteHandler$DBStatement;ID)D
    .locals 6

    .prologue
    .line 221
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->isQuery:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->queryHasRow:Z

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 228
    :cond_0
    :goto_0
    return-wide p2

    .line 224
    :catch_0
    move-exception v0

    .line 225
    sget-object v1, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.SQLiteHandler"

    const-string v3, "Failed to find queryGetDoubleField %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static queryGetLongField(Lcom/tencent/ark/SQLiteHandler$DBStatement;IJ)J
    .locals 6

    .prologue
    .line 199
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->isQuery:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->queryHasRow:Z

    if-eqz v0, :cond_0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 206
    :cond_0
    :goto_0
    return-wide p2

    .line 202
    :catch_0
    move-exception v0

    .line 203
    sget-object v1, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.SQLiteHandler"

    const-string v3, "Failed to find queryGetLongField %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static queryGetStrField(Lcom/tencent/ark/SQLiteHandler$DBStatement;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 210
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->isQuery:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->queryHasRow:Z

    if-eqz v0, :cond_0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 217
    :cond_0
    :goto_0
    return-object p2

    .line 213
    :catch_0
    move-exception v0

    .line 214
    sget-object v1, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.SQLiteHandler"

    const-string v3, "Failed to find queryGetStrField %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static statementBindBlob(Lcom/tencent/ark/SQLiteHandler$DBStatement;[B)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 132
    if-eqz p0, :cond_0

    .line 134
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->isQuery:Z

    if-eqz v2, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    iget-object v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->stmt:Landroid/database/sqlite/SQLiteStatement;

    iget v3, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->index:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->index:I

    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    sget-object v3, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.SQLiteHandler"

    const-string v5, "Failed to find statementBindBlob %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static statementBindDouble(Lcom/tencent/ark/SQLiteHandler$DBStatement;D)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    if-eqz p0, :cond_1

    .line 117
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->isQuery:Z

    if-eqz v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->queryParams:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-object v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->stmt:Landroid/database/sqlite/SQLiteStatement;

    iget v3, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->index:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->index:I

    invoke-virtual {v2, v3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    sget-object v3, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.SQLiteHandler"

    const-string v5, "Failed to find statementBindDouble %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 128
    goto :goto_0
.end method

.method public static statementBindLong(Lcom/tencent/ark/SQLiteHandler$DBStatement;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-eqz p0, :cond_1

    .line 85
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->isQuery:Z

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->queryParams:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :goto_0
    return v0

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->stmt:Landroid/database/sqlite/SQLiteStatement;

    iget v3, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->index:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->index:I

    invoke-virtual {v2, v3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    sget-object v3, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.SQLiteHandler"

    const-string v5, "Failed to find statementBindLong %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method public static statementBindStr(Lcom/tencent/ark/SQLiteHandler$DBStatement;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->isQuery:Z

    if-eqz v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->queryParams:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_0
    return v0

    .line 105
    :cond_0
    iget-object v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->stmt:Landroid/database/sqlite/SQLiteStatement;

    iget v3, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->index:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->index:I

    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    sget-object v3, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.SQLiteHandler"

    const-string v5, "Failed to find statementBindStr %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 111
    goto :goto_0
.end method

.method public static statementExec(Lcom/tencent/ark/SQLiteHandler$DBStatement;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    if-eqz p0, :cond_4

    .line 152
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->isQuery:Z

    if-eqz v0, :cond_2

    .line 153
    sget-object v0, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.SQLiteHandler"

    const-string v4, "statementExec is query %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->querySql:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->queryParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 157
    iget-object v3, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->queryParams:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 158
    iget-object v3, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->querySql:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->cursor:Landroid/database/Cursor;

    .line 159
    iget-object v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->queryHasRow:Z

    .line 160
    iget-boolean v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->queryHasRow:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-boolean v3, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->isQuery:Z

    if-nez v3, :cond_1

    .line 174
    :try_start_1
    iget-object v3, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    :cond_1
    :goto_0
    return v0

    .line 175
    :catch_0
    move-exception v3

    .line 176
    sget-object v4, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v5, "ArkApp.SQLiteHandler"

    const-string v6, "ark.SQLiteHandler.statementExec.finally %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 164
    iget-object v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->stmt:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 165
    iget-object v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    iget-boolean v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->isQuery:Z

    if-nez v0, :cond_3

    .line 174
    :try_start_3
    iget-object v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_1
    move v0, v1

    .line 177
    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    sget-object v3, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.SQLiteHandler"

    const-string v5, "ark.SQLiteHandler.statementExec.finally %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :catch_2
    move-exception v0

    .line 172
    iget-boolean v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->isQuery:Z

    if-nez v0, :cond_4

    .line 174
    :try_start_4
    iget-object v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    :goto_2
    move v0, v2

    .line 181
    goto :goto_0

    .line 175
    :catch_3
    move-exception v0

    .line 176
    sget-object v3, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.SQLiteHandler"

    const-string v5, "ark.SQLiteHandler.statementExec.finally %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 169
    :catch_4
    move-exception v0

    .line 170
    :try_start_5
    sget-object v3, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.SQLiteHandler"

    const-string v5, "ark.SQLiteHandler.statementExec %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    iget-boolean v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->isQuery:Z

    if-nez v0, :cond_4

    .line 174
    :try_start_6
    iget-object v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    .line 175
    :catch_5
    move-exception v0

    .line 176
    sget-object v3, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.SQLiteHandler"

    const-string v5, "ark.SQLiteHandler.statementExec.finally %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 172
    :catchall_0
    move-exception v0

    iget-boolean v3, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->isQuery:Z

    if-nez v3, :cond_5

    .line 174
    :try_start_7
    iget-object v3, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6

    .line 177
    :cond_5
    :goto_3
    throw v0

    .line 175
    :catch_6
    move-exception v3

    .line 176
    sget-object v4, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v5, "ArkApp.SQLiteHandler"

    const-string v6, "ark.SQLiteHandler.statementExec.finally %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static statementReset(Lcom/tencent/ark/SQLiteHandler$DBStatement;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 185
    if-nez p0, :cond_0

    .line 195
    :goto_0
    return v0

    .line 190
    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput v2, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->index:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v2

    .line 193
    sget-object v3, Lcom/tencent/ark/SQLiteHandler;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.SQLiteHandler"

    const-string v5, "ark.SQLiteHandler.statementReset %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
