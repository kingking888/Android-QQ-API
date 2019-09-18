.class public Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;
.super Ljava/lang/Object;
.source "AladdinConfigVersionManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AladdinVersionUtils"

.field private static final VERSION_FILE_NAME:Ljava/lang/String; = "versions.json"


# instance fields
.field private final basePath:Ljava/lang/String;

.field private mLoaded:Z

.field private final mLock:Ljava/lang/Object;

.field private final sConfigVersionMap:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "basePath"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->mLock:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->mLoaded:Z

    .line 30
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->sConfigVersionMap:Landroid/support/v4/util/SparseArrayCompat;

    .line 33
    iput-object p1, p0, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->basePath:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private static ensureParentExists(Ljava/io/File;)V
    .locals 7
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 145
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 146
    .local v3, "rootDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 147
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 148
    .local v1, "path":Ljava/lang/String;
    const-string v4, "AladdinVersionUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ensureParentExists: create "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v2

    .line 150
    .local v2, "result":Z
    const-string v4, "AladdinVersionUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ensureParentExists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/aladdin/config/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "result":Z
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 155
    .local v0, "parentDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 157
    .restart local v1    # "path":Ljava/lang/String;
    const-string v4, "AladdinVersionUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ensureParentExists: create "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    .line 159
    .restart local v2    # "result":Z
    const-string v4, "AladdinVersionUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ensureParentExists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/aladdin/config/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "result":Z
    :cond_1
    return-void
.end method

.method private loadFromDisk()V
    .locals 13

    .prologue
    .line 57
    new-instance v1, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->basePath:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "versions.json"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .local v1, "file":Ljava/io/File;
    const/4 v2, 0x0

    .line 60
    .local v2, "inputStream":Ljava/io/FileInputStream;
    const/4 v6, 0x0

    .line 62
    .local v6, "reader":Ljava/io/BufferedReader;
    :try_start_0
    invoke-static {v1}, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->ensureParentExists(Ljava/io/File;)V

    .line 64
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .local v3, "inputStream":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .local v7, "reader":Ljava/io/BufferedReader;
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .local v8, "sb":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .local v5, "line":Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 70
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 83
    .end local v5    # "line":Ljava/lang/String;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    move-object v6, v7

    .end local v7    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    move-object v2, v3

    .line 84
    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .local v0, "ex":Ljava/io/IOException;
    .restart local v2    # "inputStream":Ljava/io/FileInputStream;
    :goto_1
    :try_start_3
    const-string v10, "AladdinVersionUtils"

    const-string v11, "loadFromDisk: "

    invoke-static {v10, v11, v0}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    if-eqz v6, :cond_0

    .line 90
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 92
    :cond_0
    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 97
    .end local v0    # "ex":Ljava/io/IOException;
    :cond_1
    :goto_2
    return-void

    .line 72
    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "line":Ljava/lang/String;
    .restart local v7    # "reader":Ljava/io/BufferedReader;
    .restart local v8    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 74
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 77
    .local v9, "str":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/aladdin/config/utils/Log;->isDebugVersion()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 78
    const-string v10, "AladdinVersionUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "loadFromDisk: read version file content as: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .local v4, "jsonObject":Lorg/json/JSONObject;
    iget-object v10, p0, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->sConfigVersionMap:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v10, v4}, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->parseJson(Landroid/support/v4/util/SparseArrayCompat;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    if-eqz v7, :cond_4

    .line 90
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 92
    :cond_4
    if-eqz v3, :cond_5

    .line 93
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_5
    move-object v6, v7

    .end local v7    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    move-object v2, v3

    .line 95
    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v2    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v7    # "reader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v10

    move-object v6, v7

    .end local v7    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    move-object v2, v3

    .line 96
    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v2    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_2

    .line 85
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    .end local v5    # "line":Ljava/lang/String;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "str":Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 86
    .local v0, "ex":Lorg/json/JSONException;
    :goto_3
    :try_start_7
    const-string v10, "AladdinVersionUtils"

    const-string v11, "loadFromDisk: "

    invoke-static {v10, v11, v0}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 89
    if-eqz v6, :cond_6

    .line 90
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 92
    :cond_6
    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    .line 95
    :catch_3
    move-exception v10

    goto :goto_2

    .line 88
    .end local v0    # "ex":Lorg/json/JSONException;
    :catchall_0
    move-exception v10

    .line 89
    :goto_4
    if-eqz v6, :cond_7

    .line 90
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 92
    :cond_7
    if-eqz v2, :cond_8

    .line 93
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 95
    :cond_8
    :goto_5
    throw v10

    :catch_4
    move-exception v11

    goto :goto_5

    .line 88
    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v10

    move-object v2, v3

    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v2    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_4

    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v7    # "reader":Ljava/io/BufferedReader;
    :catchall_2
    move-exception v10

    move-object v6, v7

    .end local v7    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    move-object v2, v3

    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v2    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_4

    .line 85
    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    :catch_5
    move-exception v0

    move-object v2, v3

    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v2    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v7    # "reader":Ljava/io/BufferedReader;
    :catch_6
    move-exception v0

    move-object v6, v7

    .end local v7    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    move-object v2, v3

    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v2    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_3

    .line 95
    .local v0, "ex":Ljava/io/IOException;
    :catch_7
    move-exception v10

    goto :goto_2

    .line 83
    .end local v0    # "ex":Ljava/io/IOException;
    :catch_8
    move-exception v0

    goto/16 :goto_1

    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "inputStream":Ljava/io/FileInputStream;
    :catch_9
    move-exception v0

    move-object v2, v3

    .end local v3    # "inputStream":Ljava/io/FileInputStream;
    .restart local v2    # "inputStream":Ljava/io/FileInputStream;
    goto/16 :goto_1
.end method

.method private static parseJson(Landroid/support/v4/util/SparseArrayCompat;Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    .local p0, "outArray":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 102
    .local v2, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    .local v1, "key":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "ex":Lorg/json/JSONException;
    const-string v3, "AladdinVersionUtils"

    const-string v4, "parseJson: "

    invoke-static {v3, v4, v0}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 108
    .end local v0    # "ex":Lorg/json/JSONException;
    :catch_1
    move-exception v0

    .line 109
    .local v0, "ex":Ljava/lang/NumberFormatException;
    const-string v3, "AladdinVersionUtils"

    const-string v4, "parseJson: "

    invoke-static {v3, v4, v0}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    .end local v0    # "ex":Ljava/lang/NumberFormatException;
    .end local v1    # "key":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private static toJson(Landroid/support/v4/util/SparseArrayCompat;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 116
    .local p0, "sparseArrayCompat":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<Ljava/lang/Integer;>;"
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .local v1, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {p0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v3

    .line 118
    .local v3, "n":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 119
    invoke-virtual {p0, v0}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v2

    .line 120
    .local v2, "key":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Landroid/support/v4/util/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    .end local v2    # "key":I
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method flush()Z
    .locals 6

    .prologue
    .line 127
    iget-object v4, p0, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 129
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->basePath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "versions.json"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .local v1, "file":Ljava/io/File;
    invoke-static {v1}, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->ensureParentExists(Ljava/io/File;)V

    .line 131
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    .line 132
    .local v2, "writer":Ljava/io/PrintWriter;
    iget-object v3, p0, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->sConfigVersionMap:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {v3}, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->toJson(Landroid/support/v4/util/SparseArrayCompat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    const/4 v3, 0x1

    :try_start_1
    monitor-exit v4

    .line 141
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "writer":Ljava/io/PrintWriter;
    :goto_0
    return v3

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "ex":Ljava/io/IOException;
    const-string v3, "AladdinVersionUtils"

    const-string v5, "flush: "

    invoke-static {v3, v5, v0}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_1
    monitor-exit v4

    .line 141
    const/4 v3, 0x0

    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    .local v0, "ex":Lorg/json/JSONException;
    const-string v3, "AladdinVersionUtils"

    const-string v5, "flush: "

    invoke-static {v3, v5, v0}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 140
    .end local v0    # "ex":Lorg/json/JSONException;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method getConfigVersionById(I)I
    .locals 3
    .param p1, "configId"    # I

    .prologue
    .line 37
    iget-object v2, p0, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 38
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->mLoaded:Z

    if-nez v1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->loadFromDisk()V

    .line 40
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->mLoaded:Z

    .line 42
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v2, p0, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->sConfigVersionMap:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 46
    .local v0, "version":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    .line 42
    .end local v0    # "version":Ljava/lang/Integer;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 46
    .restart local v0    # "version":Ljava/lang/Integer;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 47
    .end local v0    # "version":Ljava/lang/Integer;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method setConfigVersionById(II)V
    .locals 3
    .param p1, "id"    # I
    .param p2, "version"    # I

    .prologue
    .line 51
    iget-object v1, p0, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;->sConfigVersionMap:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
