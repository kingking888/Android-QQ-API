.class public Lcom/tencent/weiyun/transmission/upload/transferlist/UploadTransferListHelper;
.super Ljava/lang/Object;
.source "UploadTransferListHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/transmission/upload/transferlist/UploadTransferListHelper$TransferQuery;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadTransferListHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteAllSuccessTask(Ljava/lang/String;)I
    .locals 8
    .param p0, "uid"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 71
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->openJobDb(Z)Lcom/tencent/weiyun/transmission/db/JobDbWrapper;

    move-result-object v1

    .line 72
    .local v1, "db":Lcom/tencent/weiyun/transmission/db/JobDbWrapper;
    if-nez v1, :cond_0

    .line 73
    const-string v5, "UploadTransferListHelper"

    const-string v6, "deleteAllSuccessTask: Job db is null."

    invoke-static {v5, v6}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    return v0

    .line 76
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 77
    .local v4, "values":Landroid/content/ContentValues;
    const-string/jumbo v5, "valid_flag"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string/jumbo v2, "uid=? AND state = 5"

    .line 79
    .local v2, "selection":Ljava/lang/String;
    new-array v3, v7, [Ljava/lang/String;

    aput-object p0, v3, v0

    .line 80
    .local v3, "selectionArg":[Ljava/lang/String;
    const-string/jumbo v5, "upload"

    const-string/jumbo v6, "uid=? AND state = 5"

    invoke-virtual {v1, v5, v4, v6, v3}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 81
    .local v0, "count":I
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->closeJobDb(Lcom/tencent/weiyun/transmission/db/JobDbWrapper;)V

    goto :goto_0
.end method

.method public static getLocalFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "fileId"    # Ljava/lang/String;
    .param p1, "sha"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v11, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->openJobDb(Z)Lcom/tencent/weiyun/transmission/db/JobDbWrapper;

    move-result-object v0

    .line 95
    .local v0, "db":Lcom/tencent/weiyun/transmission/db/JobDbWrapper;
    if-nez v0, :cond_0

    .line 96
    const-string v1, "UploadTransferListHelper"

    const-string v2, "findLocalInfo: Job db is null."

    invoke-static {v1, v2}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v11

    .line 120
    :goto_1
    return-object v1

    .line 100
    :cond_0
    const/4 v8, 0x0

    .line 102
    .local v8, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x2

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    .line 103
    .local v4, "selectArgs":[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file_id"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cloud_sha"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 106
    .local v10, "selection":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "upload"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "local_path"

    aput-object v5, v2, v3

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 107
    if-eqz v8, :cond_1

    .line 108
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 115
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 118
    .end local v4    # "selectArgs":[Ljava/lang/String;
    .end local v10    # "selection":Ljava/lang/StringBuilder;
    :goto_2
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->closeJobDb(Lcom/tencent/weiyun/transmission/db/JobDbWrapper;)V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v9

    .line 113
    .local v9, "e":Ljava/lang/Throwable;
    :try_start_1
    const-string v1, "UploadTransferListHelper"

    invoke-static {v1, v9}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_2

    .end local v9    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 116
    throw v1
.end method

.method public static getTransferItemByFileId(Ljava/lang/String;)Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;
    .locals 12
    .param p0, "fileId"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 130
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->openJobDb(Z)Lcom/tencent/weiyun/transmission/db/JobDbWrapper;

    move-result-object v0

    .line 131
    .local v0, "db":Lcom/tencent/weiyun/transmission/db/JobDbWrapper;
    const/4 v8, 0x0

    .line 132
    .local v8, "bean":Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;
    if-nez v0, :cond_0

    .line 133
    const-string v1, "UploadTransferListHelper"

    const-string v2, "findLocalInfo: Job db is null."

    invoke-static {v1, v2}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    return-object v8

    .line 137
    :cond_0
    const/4 v9, 0x0

    .line 139
    .local v9, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x1

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    .line 140
    .local v4, "selectArgs":[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file_id"

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 142
    .local v11, "selection":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "upload"

    sget-object v2, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadTransferListHelper$TransferQuery;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 143
    if-eqz v9, :cond_1

    .line 144
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-static {v9}, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadTransferListHelper;->readFromCursor(Landroid/database/Cursor;)Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 151
    :cond_1
    invoke-static {v9}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 154
    .end local v4    # "selectArgs":[Ljava/lang/String;
    .end local v11    # "selection":Ljava/lang/StringBuilder;
    :goto_1
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->closeJobDb(Lcom/tencent/weiyun/transmission/db/JobDbWrapper;)V

    goto :goto_0

    .line 148
    :catch_0
    move-exception v10

    .line 149
    .local v10, "e":Ljava/lang/Throwable;
    :try_start_1
    const-string v1, "UploadTransferListHelper"

    invoke-static {v1, v10}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    invoke-static {v9}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_1

    .end local v10    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    invoke-static {v9}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 152
    throw v1
.end method

.method public static getTransferList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14
    .param p0, "uid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 26
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .local v12, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;>;"
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->openJobDb(Z)Lcom/tencent/weiyun/transmission/db/JobDbWrapper;

    move-result-object v0

    .line 28
    .local v0, "db":Lcom/tencent/weiyun/transmission/db/JobDbWrapper;
    if-nez v0, :cond_0

    .line 29
    const-string v1, "UploadTransferListHelper"

    const-string v2, "getTransferList: Job db is null."

    invoke-static {v1, v2}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-object v12

    .line 33
    :cond_0
    const/4 v9, 0x0

    .line 35
    .local v9, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x1

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    .line 36
    .local v4, "selectArgs":[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uid"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=? AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "valid_flag"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = 1 AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "auto_backup_flag"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 40
    .local v13, "selection":Ljava/lang/StringBuilder;
    const-string v11, "CASE WHEN state = 5 THEN 1  WHEN state != 5 THEN 2 END DESC,CASE WHEN state = 5 THEN 1-insert_time WHEN state != 5 THEN _id END ASC"

    .line 45
    .local v11, "orderAndLimit":Ljava/lang/String;
    const-string/jumbo v1, "upload"

    sget-object v2, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadTransferListHelper$TransferQuery;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "CASE WHEN state = 5 THEN 1  WHEN state != 5 THEN 2 END DESC,CASE WHEN state = 5 THEN 1-insert_time WHEN state != 5 THEN _id END ASC"

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-static {v9}, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadTransferListHelper;->readFromCursor(Landroid/database/Cursor;)Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;

    move-result-object v8

    .line 49
    .local v8, "bean":Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 52
    .end local v4    # "selectArgs":[Ljava/lang/String;
    .end local v8    # "bean":Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;
    .end local v11    # "orderAndLimit":Ljava/lang/String;
    .end local v13    # "selection":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v10

    .line 53
    .local v10, "e":Ljava/lang/Throwable;
    :try_start_1
    const-string v1, "UploadTransferListHelper"

    invoke-static {v1, v10}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-static {v9}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 58
    .end local v10    # "e":Ljava/lang/Throwable;
    :goto_2
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->closeJobDb(Lcom/tencent/weiyun/transmission/db/JobDbWrapper;)V

    goto :goto_0

    .line 55
    .restart local v4    # "selectArgs":[Ljava/lang/String;
    .restart local v11    # "orderAndLimit":Ljava/lang/String;
    .restart local v13    # "selection":Ljava/lang/StringBuilder;
    :cond_1
    invoke-static {v9}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_2

    .end local v4    # "selectArgs":[Ljava/lang/String;
    .end local v11    # "orderAndLimit":Ljava/lang/String;
    .end local v13    # "selection":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v1

    invoke-static {v9}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 56
    throw v1
.end method

.method private static readFromCursor(Landroid/database/Cursor;)Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;
    .locals 4
    .param p0, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;

    invoke-direct {v0}, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;-><init>()V

    .line 161
    .local v0, "bean":Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->id:J

    .line 162
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->uid:Ljava/lang/String;

    .line 163
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->localPath:Ljava/lang/String;

    .line 164
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->localModified:J

    .line 165
    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->pDirKey:Ljava/lang/String;

    .line 166
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->insertTime:J

    .line 167
    const/4 v1, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->thumbUri:Ljava/lang/String;

    .line 168
    const/4 v1, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->fileName:Ljava/lang/String;

    .line 169
    const/16 v1, 0x8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->fileSize:J

    .line 170
    const/16 v1, 0x9

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->sha:Ljava/lang/String;

    .line 171
    const/16 v1, 0xa

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->longitude:D

    .line 172
    const/16 v1, 0xb

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->latitude:D

    .line 173
    const/16 v1, 0xc

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->takenTime:J

    .line 174
    const/16 v1, 0xd

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->width:J

    .line 175
    const/16 v1, 0xe

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->height:J

    .line 176
    const/16 v1, 0xf

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->duration:J

    .line 177
    const/16 v1, 0x10

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->batchId:Ljava/lang/String;

    .line 178
    const/16 v1, 0x11

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->batchTotal:J

    .line 179
    const/16 v1, 0x12

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->batchIndex:J

    .line 180
    const/16 v1, 0x13

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->batchDesc:Ljava/lang/String;

    .line 181
    const/16 v1, 0x14

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->state:I

    .line 182
    const/16 v1, 0x15

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->errorCode:I

    .line 183
    const/16 v1, 0x16

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->errorMsg:Ljava/lang/String;

    .line 184
    const/16 v1, 0x17

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->totalSize:J

    .line 185
    const/16 v1, 0x18

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->curSize:J

    .line 186
    const/16 v1, 0x19

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->fileId:Ljava/lang/String;

    .line 187
    const/16 v1, 0x1a

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->fileVersion:Ljava/lang/String;

    .line 188
    const/16 v1, 0x1b

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->cloudDirName:Ljava/lang/String;

    .line 189
    const/16 v1, 0x1c

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->compressFlag:I

    .line 190
    const/16 v1, 0x1d

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->groupUid:Ljava/lang/String;

    .line 191
    const/16 v1, 0x1e

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadBean;->groupRootDirKey:Ljava/lang/String;

    .line 192
    return-object v0
.end method
