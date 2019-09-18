.class public Lcom/tencent/upload/network/route/RecentRouteRecordStorage;
.super Ljava/lang/Object;
.source "RecentRouteRecordStorage.java"


# static fields
.field private static final RECORD_FILE_NAME_PREFIX:Ljava/lang/String; = "upload_recent_route"

.field private static final RECORD_FILE_VER:Ljava/lang/String; = "_v2.0.2"

.field private static final TAG:Ljava/lang/String; = "RouteSetStorage"


# instance fields
.field private mRecentRouteRecordMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/upload/network/route/RecentRouteRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/route/ServerRouteTable;)V
    .locals 1
    .param p1, "serverRouteTable"    # Lcom/tencent/upload/network/route/ServerRouteTable;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    .line 51
    iput-object p1, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    .line 52
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->load()Z

    .line 53
    return-void
.end method

.method private dump()V
    .locals 7

    .prologue
    .line 189
    iget-object v4, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 191
    .local v3, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 193
    .local v2, "key":Ljava/lang/String;
    iget-object v4, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/route/RecentRouteRecord;

    .line 194
    .local v0, "data":Lcom/tencent/upload/network/route/RecentRouteRecord;
    if-eqz v0, :cond_0

    .line 196
    const-string v4, "RouteSetStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mRecentRouteRecordMap key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",value="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    .end local v0    # "data":Lcom/tencent/upload/network/route/RecentRouteRecord;
    .end local v2    # "key":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private getRecentRouteSetFilePath(I)Ljava/lang/String;
    .locals 2
    .param p1, "serverCategory"    # I

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "upload_recent_route_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_v2.0.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private load()Z
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 103
    const-string v10, "RouteSetStorage"

    const-string v11, "load"

    invoke-static {v10, v11}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_1

    .line 106
    const-string v10, "RouteSetStorage"

    const-string v11, "load() UploadGlobalConfig.getContext() == null"

    invoke-static {v10, v11}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    :goto_0
    return v9

    .line 110
    :cond_1
    const/4 v7, 0x0

    .line 111
    .local v7, "ois":Ljava/io/ObjectInputStream;
    const/4 v4, 0x0

    .line 112
    .local v4, "in":Ljava/io/BufferedInputStream;
    const/4 v3, 0x0

    .line 114
    .local v3, "fis":Ljava/io/FileInputStream;
    :try_start_0
    iget-object v10, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget v10, v10, Lcom/tencent/upload/network/route/ServerRouteTable;->code:I

    invoke-direct {p0, v10}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->getRecentRouteSetFilePath(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    .line 115
    new-instance v5, Ljava/io/BufferedInputStream;

    const/16 v10, 0x2000

    invoke-direct {v5, v3, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .end local v4    # "in":Ljava/io/BufferedInputStream;
    .local v5, "in":Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v8, Ljava/io/ObjectInputStream;

    invoke-direct {v8, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .end local v7    # "ois":Ljava/io/ObjectInputStream;
    .local v8, "ois":Ljava/io/ObjectInputStream;
    :try_start_2
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 118
    .local v6, "obj":Ljava/lang/Object;
    instance-of v10, v6, Ljava/util/HashMap;

    if-eqz v10, :cond_2

    .line 119
    check-cast v6, Ljava/util/HashMap;

    .end local v6    # "obj":Ljava/lang/Object;
    iput-object v6, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    .line 121
    :cond_2
    iget-object v10, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    if-nez v10, :cond_6

    .line 122
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    .line 123
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    :cond_3
    if-eqz v8, :cond_4

    :try_start_3
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V

    .line 141
    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 142
    :cond_5
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 126
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_6
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->dump()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    if-eqz v8, :cond_7

    :try_start_5
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V

    .line 141
    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 142
    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 148
    :cond_9
    :goto_1
    const/4 v9, 0x1

    goto :goto_0

    .line 143
    :catch_1
    move-exception v1

    .line 144
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 127
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v5    # "in":Ljava/io/BufferedInputStream;
    .end local v8    # "ois":Ljava/io/ObjectInputStream;
    .restart local v4    # "in":Ljava/io/BufferedInputStream;
    .restart local v7    # "ois":Ljava/io/ObjectInputStream;
    :catch_2
    move-exception v1

    .line 128
    .local v1, "e":Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_6
    const-string v10, "RouteSetStorage"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "load() FileNotFoundException:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget v12, v12, Lcom/tencent/upload/network/route/ServerRouteTable;->code:I

    invoke-direct {p0, v12}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->getRecentRouteSetFilePath(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    if-eqz v7, :cond_a

    :try_start_7
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    .line 141
    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 142
    :cond_b
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 143
    :catch_3
    move-exception v1

    .line 144
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 130
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v1

    .line 132
    .restart local v1    # "e":Ljava/lang/Exception;
    :goto_3
    :try_start_8
    const-string v10, "RouteSetStorage"

    const-string v11, "load() readObject Exception"

    invoke-static {v10, v11, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    iget-object v10, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget v10, v10, Lcom/tencent/upload/network/route/ServerRouteTable;->code:I

    invoke-direct {p0, v10}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->getRecentRouteSetFilePath(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 140
    :goto_4
    if-eqz v7, :cond_c

    :try_start_9
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    .line 141
    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 142
    :cond_d
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_0

    .line 143
    :catch_5
    move-exception v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 134
    :catch_6
    move-exception v2

    .line 135
    .local v2, "e1":Ljava/lang/Exception;
    :try_start_a
    const-string v10, "RouteSetStorage"

    const-string v11, "deleteFile Exception"

    invoke-static {v10, v11, v2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    .line 139
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "e1":Ljava/lang/Exception;
    :catchall_0
    move-exception v9

    .line 140
    :goto_5
    if-eqz v7, :cond_e

    :try_start_b
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    .line 141
    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 142
    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 145
    :cond_10
    :goto_6
    throw v9

    .line 143
    :catch_7
    move-exception v1

    .line 144
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 139
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v4    # "in":Ljava/io/BufferedInputStream;
    .restart local v5    # "in":Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v9

    move-object v4, v5

    .end local v5    # "in":Ljava/io/BufferedInputStream;
    .restart local v4    # "in":Ljava/io/BufferedInputStream;
    goto :goto_5

    .end local v4    # "in":Ljava/io/BufferedInputStream;
    .end local v7    # "ois":Ljava/io/ObjectInputStream;
    .restart local v5    # "in":Ljava/io/BufferedInputStream;
    .restart local v8    # "ois":Ljava/io/ObjectInputStream;
    :catchall_2
    move-exception v9

    move-object v4, v5

    .end local v5    # "in":Ljava/io/BufferedInputStream;
    .restart local v4    # "in":Ljava/io/BufferedInputStream;
    move-object v7, v8

    .end local v8    # "ois":Ljava/io/ObjectInputStream;
    .restart local v7    # "ois":Ljava/io/ObjectInputStream;
    goto :goto_5

    .line 130
    .end local v4    # "in":Ljava/io/BufferedInputStream;
    .restart local v5    # "in":Ljava/io/BufferedInputStream;
    :catch_8
    move-exception v1

    move-object v4, v5

    .end local v5    # "in":Ljava/io/BufferedInputStream;
    .restart local v4    # "in":Ljava/io/BufferedInputStream;
    goto :goto_3

    .end local v4    # "in":Ljava/io/BufferedInputStream;
    .end local v7    # "ois":Ljava/io/ObjectInputStream;
    .restart local v5    # "in":Ljava/io/BufferedInputStream;
    .restart local v8    # "ois":Ljava/io/ObjectInputStream;
    :catch_9
    move-exception v1

    move-object v4, v5

    .end local v5    # "in":Ljava/io/BufferedInputStream;
    .restart local v4    # "in":Ljava/io/BufferedInputStream;
    move-object v7, v8

    .end local v8    # "ois":Ljava/io/ObjectInputStream;
    .restart local v7    # "ois":Ljava/io/ObjectInputStream;
    goto :goto_3

    .line 127
    .end local v4    # "in":Ljava/io/BufferedInputStream;
    .restart local v5    # "in":Ljava/io/BufferedInputStream;
    :catch_a
    move-exception v1

    move-object v4, v5

    .end local v5    # "in":Ljava/io/BufferedInputStream;
    .restart local v4    # "in":Ljava/io/BufferedInputStream;
    goto/16 :goto_2

    .end local v4    # "in":Ljava/io/BufferedInputStream;
    .end local v7    # "ois":Ljava/io/ObjectInputStream;
    .restart local v5    # "in":Ljava/io/BufferedInputStream;
    .restart local v8    # "ois":Ljava/io/ObjectInputStream;
    :catch_b
    move-exception v1

    move-object v4, v5

    .end local v5    # "in":Ljava/io/BufferedInputStream;
    .restart local v4    # "in":Ljava/io/BufferedInputStream;
    move-object v7, v8

    .end local v8    # "ois":Ljava/io/ObjectInputStream;
    .restart local v7    # "ois":Ljava/io/ObjectInputStream;
    goto/16 :goto_2
.end method

.method private removeExpired()V
    .locals 10

    .prologue
    .line 155
    iget-object v6, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    if-nez v6, :cond_1

    .line 183
    :cond_0
    return-void

    .line 159
    :cond_1
    iget-object v6, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 160
    .local v2, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    .line 164
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 165
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    .local v1, "key":Ljava/lang/String;
    iget-object v6, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/upload/network/route/RecentRouteRecord;

    .line 168
    .local v3, "routeSet":Lcom/tencent/upload/network/route/RecentRouteRecord;
    if-eqz v3, :cond_2

    .line 171
    invoke-virtual {v3}, Lcom/tencent/upload/network/route/RecentRouteRecord;->getTimeStamp()J

    move-result-wide v4

    .line 172
    .local v4, "timeStamp":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getRecentRouteExpire()J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 178
    const-string v6, "RouteSetStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "removeExpired key:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " contains:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    .line 179
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-static {v6, v7}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private save()Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 70
    const-string v6, "RouteSetStorage"

    const-string v7, "save"

    invoke-static {v6, v7}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v3, 0x0

    .line 72
    .local v3, "oos":Ljava/io/ObjectOutputStream;
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 74
    const-string v6, "RouteSetStorage"

    const-string v7, "save() UploadGlobalConfig.getContext() == null"

    invoke-static {v6, v7}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    return v5

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->removeExpired()V

    .line 81
    :try_start_0
    iget-object v5, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget v5, v5, Lcom/tencent/upload/network/route/ServerRouteTable;->code:I

    invoke-direct {p0, v5}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->getRecentRouteSetFilePath(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 82
    .local v2, "of":Ljava/io/FileOutputStream;
    new-instance v4, Ljava/io/ObjectOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .end local v3    # "oos":Ljava/io/ObjectOutputStream;
    .local v4, "oos":Ljava/io/ObjectOutputStream;
    :try_start_1
    iget-object v5, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->dump()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-eqz v4, :cond_1

    .line 91
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move-object v3, v4

    .line 98
    .end local v2    # "of":Ljava/io/FileOutputStream;
    .end local v4    # "oos":Ljava/io/ObjectOutputStream;
    .restart local v3    # "oos":Ljava/io/ObjectOutputStream;
    :cond_2
    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    .line 93
    .end local v3    # "oos":Ljava/io/ObjectOutputStream;
    .restart local v2    # "of":Ljava/io/FileOutputStream;
    .restart local v4    # "oos":Ljava/io/ObjectOutputStream;
    :catch_0
    move-exception v1

    .line 94
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, "RouteSetStorage"

    const-string v6, "closeObject Exception"

    invoke-static {v5, v6, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    .line 96
    .end local v4    # "oos":Ljava/io/ObjectOutputStream;
    .restart local v3    # "oos":Ljava/io/ObjectOutputStream;
    goto :goto_1

    .line 86
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "of":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v1

    .line 87
    .restart local v1    # "e":Ljava/lang/Exception;
    :goto_2
    :try_start_3
    const-string v5, "RouteSetStorage"

    const-string/jumbo v6, "writeObject Exception"

    invoke-static {v5, v6, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    if-eqz v3, :cond_2

    .line 91
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 93
    :catch_2
    move-exception v1

    .line 94
    const-string v5, "RouteSetStorage"

    const-string v6, "closeObject Exception"

    invoke-static {v5, v6, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 89
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    .line 90
    :goto_3
    if-eqz v3, :cond_3

    .line 91
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 95
    :cond_3
    :goto_4
    throw v5

    .line 93
    :catch_3
    move-exception v1

    .line 94
    .restart local v1    # "e":Ljava/lang/Exception;
    const-string v6, "RouteSetStorage"

    const-string v7, "closeObject Exception"

    invoke-static {v6, v7, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 89
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "oos":Ljava/io/ObjectOutputStream;
    .restart local v2    # "of":Ljava/io/FileOutputStream;
    .restart local v4    # "oos":Ljava/io/ObjectOutputStream;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4    # "oos":Ljava/io/ObjectOutputStream;
    .restart local v3    # "oos":Ljava/io/ObjectOutputStream;
    goto :goto_3

    .line 86
    .end local v3    # "oos":Ljava/io/ObjectOutputStream;
    .restart local v4    # "oos":Ljava/io/ObjectOutputStream;
    :catch_4
    move-exception v1

    move-object v3, v4

    .end local v4    # "oos":Ljava/io/ObjectOutputStream;
    .restart local v3    # "oos":Ljava/io/ObjectOutputStream;
    goto :goto_2
.end method


# virtual methods
.method public clear(I)V
    .locals 5
    .param p1, "serverCategory"    # I

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 38
    const-string v2, "RouteSetStorage"

    const-string v3, "clear() UploadGlobalConfig.getContext() == null"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->getRecentRouteSetFilePath(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    const-string v2, "RouteSetStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clear() deleteFile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getData(Ljava/lang/String;)Lcom/tencent/upload/network/route/RecentRouteRecord;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/route/RecentRouteRecord;

    return-object v0
.end method

.method public setData(Ljava/lang/String;Lcom/tencent/upload/network/route/RecentRouteRecord;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "recentRouteRecord"    # Lcom/tencent/upload/network/route/RecentRouteRecord;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->mRecentRouteRecordMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->save()Z

    .line 62
    return-void
.end method
