.class public Lcom/tencent/smtt/sdk/SqliteDataManager;
.super Ljava/lang/Object;
.source "SqliteDataManager.java"


# static fields
.field private static final COOKIE_DB_NAME:Ljava/lang/String; = "Cookies"

.field public static final LOGTAG:Ljava/lang/String;

.field public static final TABLE_COOKIES:Ljava/lang/String; = "cookies"

.field public static final TABLE_META:Ljava/lang/String; = "meta"

.field static webviewDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/smtt/sdk/CookieManager;->LOGTAG:Ljava/lang/String;

    sput-object v0, Lcom/tencent/smtt/sdk/SqliteDataManager;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteCookieDBFiles(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 54
    if-nez p0, :cond_0

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/SqliteDataManager;->getWebviewDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 57
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static getColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "tbname"    # Ljava/lang/String;

    .prologue
    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "select * from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 122
    .local v6, "sql":Ljava/lang/String;
    const/4 v8, 0x0

    invoke-virtual {p0, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 124
    .local v0, "cursor":Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .local v4, "n":I
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    .line 126
    .local v3, "m":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .local v5, "sb":Ljava/lang/StringBuilder;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "raws:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",columns:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    if-lez v4, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 131
    :cond_0
    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 133
    const/4 v7, 0x0

    .line 135
    .local v7, "value":Ljava/lang/String;
    :try_start_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    .local v1, "e":Ljava/lang/Exception;
    goto :goto_1

    .line 141
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v7    # "value":Ljava/lang/String;
    :cond_1
    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_0

    .line 144
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method

.method public static getCookieDBFileInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 63
    const-string v1, "null"

    .line 68
    :goto_0
    return-object v1

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/SqliteDataManager;->getWebviewDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 65
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",latmodify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 68
    :cond_1
    const-string v1, "not exit"

    goto :goto_0
.end method

.method public static getCookieDBVersion(Landroid/content/Context;)I
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 155
    .local v6, "time":J
    const/4 v1, 0x0

    .line 156
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v0, 0x0

    .line 157
    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v5, 0x0

    .line 159
    .local v5, "version":I
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/SqliteDataManager;->getSqliteDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 160
    if-nez v1, :cond_2

    .line 161
    const/4 v9, -0x1

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 184
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 186
    :cond_1
    :goto_0
    return v9

    .line 167
    :cond_2
    :try_start_1
    const-string v4, "select * from meta"

    .line 168
    .local v4, "sql":Ljava/lang/String;
    const/4 v9, 0x0

    invoke-virtual {v1, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .local v3, "n":I
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    .line 170
    .local v2, "m":I
    if-lez v3, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 172
    :cond_3
    const/4 v9, 0x0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "version"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 173
    const/4 v9, 0x1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 174
    .local v8, "versionStr":Ljava/lang/String;
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    .line 181
    .end local v8    # "versionStr":Ljava/lang/String;
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 182
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 184
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .end local v2    # "m":I
    .end local v3    # "n":I
    .end local v4    # "sql":Ljava/lang/String;
    :cond_6
    :goto_2
    move v9, v5

    .line 186
    goto :goto_0

    .line 177
    .restart local v2    # "m":I
    .restart local v3    # "n":I
    .restart local v4    # "sql":Ljava/lang/String;
    :cond_7
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    .line 179
    .end local v2    # "m":I
    .end local v3    # "n":I
    .end local v4    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 181
    if-eqz v0, :cond_8

    .line 182
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_8
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 184
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2

    .line 181
    :catchall_0
    move-exception v9

    if-eqz v0, :cond_9

    .line 182
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 184
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_a
    throw v9
.end method

.method public static getSqliteDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 72
    if-nez p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/SqliteDataManager;->getWebviewDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 75
    .local v1, "file":Ljava/io/File;
    if-eqz v1, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 79
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_1
    if-nez v0, :cond_0

    .line 86
    sget-object v2, Lcom/tencent/smtt/sdk/SqliteDataManager;->LOGTAG:Ljava/lang/String;

    const-string v3, "dbPath is not exist!"

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static getWebviewDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/smtt/sdk/SqliteDataManager;->webviewDir:Ljava/io/File;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 46
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "webview"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "Cookies"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/sdk/SqliteDataManager;->webviewDir:Ljava/io/File;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/SqliteDataManager;->webviewDir:Ljava/io/File;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "app_webview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Cookies"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/smtt/sdk/SqliteDataManager;->webviewDir:Ljava/io/File;

    .line 50
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/SqliteDataManager;->webviewDir:Ljava/io/File;

    return-object v0
.end method

.method public static showDB(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 7
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 93
    if-nez p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-object v1

    .line 95
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v2, "select * from sqlite_master where type=\'table\'"

    .line 97
    .local v2, "sql":Ljava/lang/String;
    const/4 v0, 0x0

    .line 99
    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 102
    :cond_2
    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    .local v4, "tablename":Ljava/lang/String;
    const/4 v5, 0x4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    .local v3, "sqltext":Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {p0, v4}, Lcom/tencent/smtt/sdk/SqliteDataManager;->getColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_2

    .line 110
    .end local v3    # "sqltext":Ljava/lang/String;
    .end local v4    # "tablename":Ljava/lang/String;
    :cond_3
    if-eqz v0, :cond_4

    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_4
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 108
    :catch_0
    move-exception v5

    .line 110
    if-eqz v0, :cond_5

    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_5
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v5

    if-eqz v0, :cond_6

    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 113
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    throw v5
.end method

.method public static transformCookies(Landroid/content/Context;Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;Ljava/lang/String;ZZ)V
    .locals 23
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mode"    # Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;
    .param p2, "keys"    # Ljava/lang/String;
    .param p3, "needSetRomVersion"    # Z
    .param p4, "isX5"    # Z

    .prologue
    .line 197
    if-nez p0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    sget-object v20, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;->MODE_KEYS:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_2

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_0

    .line 201
    :cond_2
    const-string v20, ","

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 202
    .local v12, "keysArray":[Ljava/lang/String;
    if-eqz v12, :cond_0

    array-length v0, v12

    move/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_0

    .line 205
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/SqliteDataManager;->getSqliteDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 207
    .local v6, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v6, :cond_0

    .line 210
    const/4 v5, 0x0

    .line 211
    .local v5, "cursor":Landroid/database/Cursor;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 213
    .local v4, "cookieMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    const-string v17, "select * from cookies"

    .line 215
    .local v17, "sql":Ljava/lang/String;
    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 219
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v14

    .line 220
    .local v14, "n":I
    if-lez v14, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    if-eqz v20, :cond_5

    .line 222
    :cond_3
    const-string v20, "host_key"

    move-object/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 224
    .local v11, "key":Ljava/lang/String;
    sget-object v20, Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;->MODE_KEYS:Lcom/tencent/smtt/sdk/CookieManager$COOKIE_MODE;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_9

    .line 226
    const/4 v9, 0x0

    .line 228
    .local v9, "isHit":Z
    move-object v3, v12

    .local v3, "arr$":[Ljava/lang/String;
    array-length v13, v3

    .local v13, "len$":I
    const/4 v8, 0x0

    .local v8, "i$":I
    :goto_1
    if-ge v8, v13, :cond_4

    aget-object v10, v3, v8

    .line 229
    .local v10, "item":Ljava/lang/String;
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 230
    const/4 v9, 0x1

    .line 234
    .end local v10    # "item":Ljava/lang/String;
    :cond_4
    if-nez v9, :cond_9

    .line 247
    .end local v3    # "arr$":[Ljava/lang/String;
    .end local v8    # "i$":I
    .end local v9    # "isHit":Z
    .end local v13    # "len$":I
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v20

    if-nez v20, :cond_3

    .line 252
    .end local v11    # "key":Ljava/lang/String;
    :cond_5
    if-eqz v5, :cond_6

    .line 253
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 254
    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v20

    if-eqz v20, :cond_7

    .line 255
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 258
    .end local v14    # "n":I
    .end local v17    # "sql":Ljava/lang/String;
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_0

    .line 261
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/SqliteDataManager;->deleteCookieDBFiles(Landroid/content/Context;)Z

    .line 263
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 264
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .restart local v11    # "key":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .line 265
    .local v19, "value":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v20

    const/16 v21, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move/from16 v2, v21

    invoke-virtual {v0, v11, v1, v2}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 228
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v19    # "value":Ljava/lang/String;
    .restart local v3    # "arr$":[Ljava/lang/String;
    .local v8, "i$":I
    .restart local v9    # "isHit":Z
    .restart local v10    # "item":Ljava/lang/String;
    .restart local v13    # "len$":I
    .restart local v14    # "n":I
    .restart local v17    # "sql":Ljava/lang/String;
    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 238
    .end local v3    # "arr$":[Ljava/lang/String;
    .end local v8    # "i$":I
    .end local v9    # "isHit":Z
    .end local v10    # "item":Ljava/lang/String;
    .end local v13    # "len$":I
    :cond_9
    :try_start_1
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .local v16, "sbValue":Ljava/lang/StringBuilder;
    const-string/jumbo v20, "value"

    move-object/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v20, ";"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "name"

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v20, ";"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "expires_utc"

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string v20, ";"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "priority"

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 246
    .restart local v19    # "value":Ljava/lang/String;
    move-object/from16 v0, v19

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 249
    .end local v11    # "key":Ljava/lang/String;
    .end local v14    # "n":I
    .end local v16    # "sbValue":Ljava/lang/StringBuilder;
    .end local v17    # "sql":Ljava/lang/String;
    .end local v19    # "value":Ljava/lang/String;
    :catch_0
    move-exception v18

    .line 250
    .local v18, "t":Ljava/lang/Throwable;
    :try_start_2
    sget-object v20, Lcom/tencent/smtt/sdk/SqliteDataManager;->LOGTAG:Ljava/lang/String;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "getCookieDBVersion exception:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    if-eqz v5, :cond_a

    .line 253
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 254
    :cond_a
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v20

    if-eqz v20, :cond_7

    .line 255
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_3

    .line 252
    .end local v18    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v20

    if-eqz v5, :cond_b

    .line 253
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 254
    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v21

    if-eqz v21, :cond_c

    .line 255
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_c
    throw v20

    .line 268
    .local v8, "i$":Ljava/util/Iterator;
    :cond_d
    sget v20, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v21, 0x15

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_e

    .line 269
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/smtt/sdk/CookieManager;->flush()V

    .line 273
    :goto_5
    if-eqz p3, :cond_0

    .line 279
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/SqliteDataManager;->getSqliteDb(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/smtt/sdk/SqliteDataManager;->showDB(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 280
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/SqliteDataManager;->getCookieDBVersion(Landroid/content/Context;)I

    move-result v15

    .line 281
    .local v15, "romCookieVersion":I
    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v15, v0, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/tencent/smtt/sdk/CookieManager;->setROMCookieDBVersion(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 271
    .end local v15    # "romCookieVersion":I
    :cond_e
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    goto :goto_5
.end method
