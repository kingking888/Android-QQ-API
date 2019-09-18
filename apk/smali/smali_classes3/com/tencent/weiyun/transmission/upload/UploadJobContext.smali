.class public Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
.super Ljava/lang/Object;
.source "UploadJobContext.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;,
        Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/weiyun/transmission/upload/UploadJobContext;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile mBirthTime:J

.field private volatile mCanceled:Z

.field private mCanceledFlag:Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;

.field private mDbId:J

.field private final mFile:Lcom/tencent/weiyun/transmission/upload/UploadFile;

.field private mFileVersion:Ljava/lang/String;

.field private volatile mIgnoreNetLimit:Z

.field private final mJobOwnerUid:Ljava/lang/String;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mPriority:Z

.field private volatile mRank:I

.field private mRequest:Lcom/tencent/weiyun/uploader/UploadRequest;

.field private final mStatisticsTimes:Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;

.field private final mStatusInfo:Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/tencent/weiyun/transmission/upload/UploadFile;Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;)V
    .locals 2
    .param p1, "jobOwnerUid"    # Ljava/lang/String;
    .param p2, "file"    # Lcom/tencent/weiyun/transmission/upload/UploadFile;
    .param p3, "statusInfo"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mJobOwnerUid:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mFile:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    .line 45
    iput-object p3, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mStatusInfo:Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mListeners:Ljava/util/Set;

    .line 47
    new-instance v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;

    invoke-direct {v0, p0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;-><init>(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;)V

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mStatisticsTimes:Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;

    .line 48
    new-instance v0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mCanceledFlag:Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;

    .line 49
    return-void
.end method

.method public static createInstance(Ljava/lang/String;Lcom/tencent/weiyun/transmission/upload/UploadFile;Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;)Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    .locals 2
    .param p0, "jobOwnerUid"    # Ljava/lang/String;
    .param p1, "file"    # Lcom/tencent/weiyun/transmission/upload/UploadFile;
    .param p2, "statusInfo"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    .prologue
    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The params jobOwnerUid, file, destDirKey and statusInfo should be valid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    new-instance v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;-><init>(Ljava/lang/String;Lcom/tencent/weiyun/transmission/upload/UploadFile;Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;)V

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;

    .prologue
    .line 208
    if-eqz p1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mListeners:Ljava/util/Set;

    monitor-enter v1

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    monitor-exit v1

    .line 213
    :cond_0
    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addListeners(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    .local p1, "listeners":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;>;"
    if-eqz p1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mListeners:Ljava/util/Set;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 219
    monitor-exit v1

    .line 221
    :cond_0
    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public birthTime()J
    .locals 2

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mBirthTime:J

    return-wide v0
.end method

.method public cloneStatusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mStatusInfo:Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->clone()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;)I
    .locals 10
    .param p1, "another"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 241
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mStatusInfo:Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    invoke-virtual {v5}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->canRunning()Z

    move-result v1

    .line 242
    .local v1, "canRunning":Z
    iget-object v5, p1, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mStatusInfo:Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    invoke-virtual {v5}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->canRunning()Z

    move-result v0

    .line 244
    .local v0, "anotherCanRunning":Z
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v2

    .line 245
    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    move v2, v3

    goto :goto_0

    .line 246
    :cond_2
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    move v2, v4

    goto :goto_0

    .line 247
    :cond_3
    iget v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mRank:I

    iget v6, p1, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mRank:I

    if-gt v5, v6, :cond_0

    .line 248
    iget v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mRank:I

    iget v6, p1, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mRank:I

    if-ge v5, v6, :cond_4

    move v2, v3

    goto :goto_0

    .line 249
    :cond_4
    iget-boolean v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mPriority:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p1, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mPriority:Z

    if-eqz v5, :cond_0

    .line 250
    :cond_5
    iget-boolean v5, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mPriority:Z

    if-nez v5, :cond_6

    iget-boolean v5, p1, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mPriority:Z

    if-eqz v5, :cond_6

    move v2, v3

    goto :goto_0

    .line 251
    :cond_6
    iget-wide v6, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mBirthTime:J

    iget-wide v8, p1, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mBirthTime:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_0

    .line 252
    iget-wide v6, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mBirthTime:J

    iget-wide v8, p1, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mBirthTime:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_7

    move v2, v3

    goto :goto_0

    :cond_7
    move v2, v4

    .line 253
    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    invoke-virtual {p0, p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->compareTo(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;)I

    move-result v0

    return v0
.end method

.method public createUploadRequest(Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;)V
    .locals 16
    .param p1, "serverInfo"    # Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;
    .param p2, "listener"    # Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 95
    .local v2, "businessData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "report"

    const-string v5, "Weiyun-Report"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v4, "uid"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mJobOwnerUid:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v4, "db_id"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v4, "file_name"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mFile:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-object v5, v5, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v4, "p_dir_key"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mFile:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-object v5, v5, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirKey:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v4, "file_id"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->fileId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v4, "sha"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mFile:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-object v5, v5, Lcom/tencent/weiyun/transmission/upload/UploadFile;->sha:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->fileExist:Z

    if-eqz v4, :cond_1

    .line 104
    const-string v4, "empty"

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->checkKey:Ljava/lang/String;

    .line 105
    const-string v4, "empty"

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->serverName:Ljava/lang/String;

    .line 106
    const-string v4, "empty"

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->serverIp:Ljava/lang/String;

    .line 109
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mJobOwnerUid:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v12, ""

    .line 110
    .local v12, "uin":Ljava/lang/String;
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    .line 111
    .local v14, "uinLength":I
    const/4 v15, -0x1

    .line 112
    .local v15, "uinStart":I
    move v13, v14

    .line 113
    .local v13, "uinEnd":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    if-ge v10, v14, :cond_5

    .line 114
    const/4 v4, -0x1

    if-ne v15, v4, :cond_4

    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    move v15, v10

    .line 113
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 109
    .end local v10    # "i":I
    .end local v12    # "uin":Ljava/lang/String;
    .end local v13    # "uinEnd":I
    .end local v14    # "uinLength":I
    .end local v15    # "uinStart":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mJobOwnerUid:Ljava/lang/String;

    goto :goto_1

    .line 117
    .restart local v10    # "i":I
    .restart local v12    # "uin":Ljava/lang/String;
    .restart local v13    # "uinEnd":I
    .restart local v14    # "uinLength":I
    .restart local v15    # "uinStart":I
    :cond_4
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_2

    .line 118
    move v13, v10

    .line 123
    :cond_5
    const/4 v4, -0x1

    if-le v15, v4, :cond_6

    if-le v13, v15, :cond_6

    invoke-virtual {v12, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 125
    :goto_3
    new-instance v5, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    invoke-direct {v5}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->fileId:Ljava/lang/String;

    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mFile:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-object v6, v6, Lcom/tencent/weiyun/transmission/upload/UploadFile;->localPath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mFile:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-object v6, v6, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirKey:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v5, v4}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->requestKey(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    move-result-object v4

    .line 127
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->listener(Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    move-result-object v4

    .line 128
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->uin(J)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->fileId:Ljava/lang/String;

    .line 129
    invoke-virtual {v4, v5}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->fileId(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->checkKey:Ljava/lang/String;

    .line 130
    invoke-virtual {v4, v5}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->checkKey(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->serverName:Ljava/lang/String;

    .line 131
    invoke-virtual {v4, v5}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->serverName(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->serverIp:Ljava/lang/String;

    .line 132
    invoke-virtual {v4, v5}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->serverIp(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->serverPort:I

    .line 133
    invoke-virtual {v4, v5}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->serverPort(I)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->channelCount:I

    .line 134
    invoke-virtual {v4, v5}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->channelCount(I)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    move-result-object v4

    .line 135
    invoke-virtual {v4, v2}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->businessData(Ljava/lang/Object;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mStatusInfo:Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    iget-wide v6, v5, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->currSize:J

    .line 136
    invoke-virtual {v4, v6, v7}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->uploadedSize(J)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    move-result-object v3

    .line 138
    .local v3, "builder":Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mStatisticsTimes:Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;

    invoke-virtual {v4}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->getStatisticsTimes()[J

    move-result-object v11

    .line 139
    .local v11, "statisticTime":[J
    const/4 v4, 0x0

    aget-wide v4, v11, v4

    const/4 v6, 0x1

    aget-wide v6, v11, v6

    const/4 v8, 0x2

    aget-wide v8, v11, v8

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->statisticTime(JJJ)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mFile:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-object v4, v4, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedPath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mFile:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-object v4, v4, Lcom/tencent/weiyun/transmission/upload/UploadFile;->localPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->path(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mFile:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-object v5, v5, Lcom/tencent/weiyun/transmission/upload/UploadFile;->sha:Ljava/lang/String;

    .line 143
    invoke-virtual {v4, v5}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->sha(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mFile:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-object v5, v5, Lcom/tencent/weiyun/transmission/upload/UploadFile;->sliceSha:[Ljava/lang/String;

    .line 144
    invoke-virtual {v4, v5}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->sliceSha([Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mFile:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-wide v6, v5, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileSize:J

    .line 145
    invoke-virtual {v4, v6, v7}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->size(J)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .line 152
    :goto_5
    invoke-virtual {v3}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->build()Lcom/tencent/weiyun/uploader/UploadRequest;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mRequest:Lcom/tencent/weiyun/uploader/UploadRequest;

    goto/16 :goto_0

    .line 123
    .end local v3    # "builder":Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .end local v11    # "statisticTime":[J
    :cond_6
    const-string v12, "0"

    goto/16 :goto_3

    .line 126
    :cond_7
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;->fileId:Ljava/lang/String;

    goto/16 :goto_4

    .line 147
    .restart local v3    # "builder":Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .restart local v11    # "statisticTime":[J
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mFile:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-object v4, v4, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->path(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mFile:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-object v5, v5, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSha:Ljava/lang/String;

    .line 148
    invoke-virtual {v4, v5}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->sha(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mFile:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-object v5, v5, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSliceSha:[Ljava/lang/String;

    .line 149
    invoke-virtual {v4, v5}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->sliceSha([Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mFile:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    iget-wide v6, v5, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSize:J

    .line 150
    invoke-virtual {v4, v6, v7}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->size(J)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    goto :goto_5
.end method

.method public dbId()J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mDbId:J

    return-wide v0
.end method

.method public file()Lcom/tencent/weiyun/transmission/upload/UploadFile;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mFile:Lcom/tencent/weiyun/transmission/upload/UploadFile;

    return-object v0
.end method

.method public fileVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mFileVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCanceledFlag()Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mCanceledFlag:Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;

    return-object v0
.end method

.method public increaseRank()V
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mRank:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mRank:I

    .line 60
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mCanceled:Z

    return v0
.end method

.method public isIgnoreNetLimit()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mIgnoreNetLimit:Z

    return v0
.end method

.method public isPriority()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mPriority:Z

    return v0
.end method

.method public listeners()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 233
    .local v0, "ret":Ljava/util/Set;, "Ljava/util/Set<Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;>;"
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mListeners:Ljava/util/Set;

    monitor-enter v2

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mListeners:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 235
    monitor-exit v2

    .line 236
    return-object v0

    .line 235
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeListener(Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;

    .prologue
    .line 224
    if-eqz p1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mListeners:Ljava/util/Set;

    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 227
    monitor-exit v1

    .line 229
    :cond_0
    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resetRank()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mRank:I

    .line 64
    return-void
.end method

.method public setBirthTime(J)V
    .locals 1
    .param p1, "time"    # J

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mBirthTime:J

    .line 68
    return-void
.end method

.method public setCanceled(Z)V
    .locals 1
    .param p1, "canceled"    # Z

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mCanceled:Z

    .line 80
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mCanceledFlag:Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;

    invoke-virtual {v0, p1}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;->setCanceled(Z)V

    .line 81
    return-void
.end method

.method public setDbId(J)V
    .locals 1
    .param p1, "id"    # J

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mDbId:J

    .line 85
    return-void
.end method

.method public setFileVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mFileVersion:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setIgnoreNetLimit(Z)V
    .locals 0
    .param p1, "ignoreNetLimit"    # Z

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mIgnoreNetLimit:Z

    .line 76
    return-void
.end method

.method public setPriority(Z)V
    .locals 0
    .param p1, "priority"    # Z

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mPriority:Z

    .line 72
    return-void
.end method

.method public statisticsTimes()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mStatisticsTimes:Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;

    return-object v0
.end method

.method public statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mStatusInfo:Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    return-object v0
.end method

.method public uid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mJobOwnerUid:Ljava/lang/String;

    return-object v0
.end method

.method public uploadRequest()Lcom/tencent/weiyun/uploader/UploadRequest;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->mRequest:Lcom/tencent/weiyun/uploader/UploadRequest;

    return-object v0
.end method
