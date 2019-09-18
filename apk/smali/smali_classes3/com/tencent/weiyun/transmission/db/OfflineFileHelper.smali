.class public Lcom/tencent/weiyun/transmission/db/OfflineFileHelper;
.super Ljava/lang/Object;
.source "OfflineFileHelper.java"


# static fields
.field private static final DOWNLOAD_STATE_FAILED:I = 0x5

.field private static final DOWNLOAD_STATE_INIT:I = 0x0

.field private static final DOWNLOAD_STATE_RUNNING:I = 0x2

.field private static final DOWNLOAD_STATE_SUCCESS:I = 0x4

.field private static final DOWNLOAD_STATE_SUSPEND:I = 0x3

.field private static final DOWNLOAD_STATE_WAIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OfflineFileHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOfflineFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .param p0, "uid"    # Ljava/lang/String;
    .param p1, "fileId"    # Ljava/lang/String;
    .param p2, "sha"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    :goto_0
    return-object v1

    .line 49
    :cond_1
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 50
    .local v12, "ret":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->openJobDb(Z)Lcom/tencent/weiyun/transmission/db/JobDbWrapper;

    move-result-object v0

    .line 51
    .local v0, "db":Lcom/tencent/weiyun/transmission/db/JobDbWrapper;
    if-nez v0, :cond_2

    .line 52
    const-string v1, "OfflineFileHelper"

    const-string v2, "getOfflineFilePath: Job db is null."

    invoke-static {v1, v2}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 56
    .local v10, "ignoreSha":Z
    const/4 v8, 0x0

    .line 57
    .local v8, "cursor":Landroid/database/Cursor;
    if-eqz v10, :cond_7

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 60
    .local v4, "selectArgs":[Ljava/lang/String;
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uid"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "file_id"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 63
    .local v13, "selection":Ljava/lang/StringBuilder;
    if-nez v10, :cond_3

    const-string v1, "cloud_sha"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3
    const-string v1, "state"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :try_start_0
    const-string v1, "download"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "local_path"

    aput-object v5, v2, v3

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "insert_time ASC"

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 67
    if-eqz v8, :cond_8

    .line 68
    :cond_4
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 69
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 70
    .local v11, "path":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 73
    .end local v11    # "path":Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 74
    .local v9, "e":Ljava/lang/Throwable;
    :try_start_1
    const-string v1, "OfflineFileHelper"

    invoke-static {v1, v9}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 79
    .end local v9    # "e":Ljava/lang/Throwable;
    :goto_4
    const/4 v8, 0x0

    .line 80
    if-eqz v10, :cond_9

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    .end local v4    # "selectArgs":[Ljava/lang/String;
    const/4 v1, 0x0

    aput-object p0, v4, v1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const/4 v1, 0x2

    const/4 v2, 0x5

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 83
    .restart local v4    # "selectArgs":[Ljava/lang/String;
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uid"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "file_id"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 86
    if-nez v10, :cond_5

    .line 87
    const/16 v1, 0x28

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "local_sha"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "compress_sha"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=?) AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5
    const-string v1, "state"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :try_start_2
    const-string/jumbo v1, "upload"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "local_path"

    aput-object v5, v2, v3

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "insert_time ASC"

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 94
    if-eqz v8, :cond_a

    .line 95
    :cond_6
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 96
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 97
    .restart local v11    # "path":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 100
    .end local v11    # "path":Ljava/lang/String;
    :catch_1
    move-exception v9

    .line 101
    .restart local v9    # "e":Ljava/lang/Throwable;
    :try_start_3
    const-string v1, "OfflineFileHelper"

    invoke-static {v1, v9}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 106
    .end local v9    # "e":Ljava/lang/Throwable;
    :goto_7
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->closeJobDb(Lcom/tencent/weiyun/transmission/db/JobDbWrapper;)V

    goto/16 :goto_1

    .line 58
    .end local v4    # "selectArgs":[Ljava/lang/String;
    .end local v13    # "selection":Ljava/lang/StringBuilder;
    :cond_7
    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const/4 v1, 0x2

    aput-object p2, v4, v1

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    goto/16 :goto_2

    .line 76
    .restart local v4    # "selectArgs":[Ljava/lang/String;
    .restart local v13    # "selection":Ljava/lang/StringBuilder;
    :cond_8
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 77
    throw v1

    .line 81
    :cond_9
    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/String;

    .end local v4    # "selectArgs":[Ljava/lang/String;
    const/4 v1, 0x0

    aput-object p0, v4, v1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const/4 v1, 0x2

    aput-object p2, v4, v1

    const/4 v1, 0x3

    aput-object p2, v4, v1

    const/4 v1, 0x4

    const/4 v2, 0x5

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    goto/16 :goto_5

    .line 103
    .restart local v4    # "selectArgs":[Ljava/lang/String;
    :cond_a
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_7

    :catchall_1
    move-exception v1

    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 104
    throw v1
.end method
