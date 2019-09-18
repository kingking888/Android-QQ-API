.class public Lcom/tencent/upload/uinterface/data/BatchControlTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source "BatchControlTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BatchControlTask"


# instance fields
.field mEndTime:J

.field private mFilePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResult:Lcom/tencent/upload/uinterface/data/BatchControlResult;

.field mStartTime:J

.field mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

.field mTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/uinterface/AbstractUploadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mFilePaths:Ljava/util/List;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/tencent/upload/impl/UploadTaskManager;)V
    .locals 4
    .param p2, "taskManager"    # Lcom/tencent/upload/impl/UploadTaskManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/uinterface/AbstractUploadTask;",
            ">;",
            "Lcom/tencent/upload/impl/UploadTaskManager;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "tasks":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/upload/uinterface/AbstractUploadTask;>;"
    const/4 v3, 0x0

    .line 56
    new-array v2, v3, [B

    invoke-direct {p0, v2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>([B)V

    .line 57
    iget v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTaskId:I

    iput v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->flowId:I

    .line 58
    iput-object p2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mFilePaths:Ljava/util/List;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    .line 63
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 64
    .local v0, "from":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    iget v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadEntrance:I

    iput v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->uploadEntrance:I

    .line 65
    iget-object v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->sRefer:Ljava/lang/String;

    .line 66
    iget-wide v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    iput-wide v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->iUin:J

    .line 67
    invoke-virtual {v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getProtocolAppid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mAppid:Ljava/lang/String;

    .line 68
    iget-object v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    iput-object v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->vLoginData:[B

    .line 69
    iget-object v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginKey:[B

    iput-object v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->vLoginKey:[B

    .line 70
    iget v2, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->preupload:I

    iput v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->preupload:I

    .line 72
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 73
    .local v1, "t":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    invoke-virtual {v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->addBatchFile(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    .end local v1    # "t":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :cond_0
    return-void
.end method


# virtual methods
.method public addBatchFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mFilePaths:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method protected getBatchControlRequest()Lcom/tencent/upload/request/UploadRequest;
    .locals 26

    .prologue
    .line 124
    const-string v3, "BatchControlTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "taskId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->getTaskId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ! ---------------getBatchControlRequest-------------- !"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->vLoginData:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->vLoginKey:[B

    invoke-static {v3, v4}, Lcom/tencent/upload/uinterface/token/TokenProvider;->getAuthToken([B[B)LSLICE_UPLOAD/AuthToken;

    move-result-object v5

    .line 127
    .local v5, "token":LSLICE_UPLOAD/AuthToken;
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->buildEnv()V

    .line 129
    sget-object v3, LSLICE_UPLOAD/UploadModel;->MODEL_NORMAL:LSLICE_UPLOAD/UploadModel;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mModel:LSLICE_UPLOAD/UploadModel;

    .line 130
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->preupload:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 131
    sget-object v3, LSLICE_UPLOAD/UploadModel;->MODEL_PRE_UPLOAD:LSLICE_UPLOAD/UploadModel;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mModel:LSLICE_UPLOAD/UploadModel;

    .line 134
    :cond_0
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 136
    .local v22, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;LSLICE_UPLOAD/FileControlReq;>;"
    const/16 v21, 0x0

    .local v21, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v21

    if-ge v0, v3, :cond_6

    .line 137
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    move/from16 v0, v21

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 138
    .local v25, "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    invoke-virtual/range {v25 .. v25}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v23

    .line 140
    .local v23, "path":Ljava/lang/String;
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 141
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mAppid:Ljava/lang/String;

    const-string/jumbo v4, "video_qzone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    sget-object v3, LSLICE_UPLOAD/CheckType;->TYPE_SHA1:LSLICE_UPLOAD/CheckType;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    .line 143
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, v23

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/upload/utils/FileUtils;->getFileSha1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->sha1:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mChecksum:Ljava/lang/String;

    .line 150
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mChecksum:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151
    sget-object v3, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v3}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v3

    sget-object v4, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v4}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v3, v4}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onError(ILjava/lang/String;)V

    .line 136
    :goto_2
    add-int/lit8 v21, v21, 0x1

    goto :goto_0

    .line 145
    :cond_2
    sget-object v3, LSLICE_UPLOAD/CheckType;->TYPE_MD5:LSLICE_UPLOAD/CheckType;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    .line 146
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, v23

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/upload/utils/FileUtils;->getMd5ByFile_REAL(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->md5:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mChecksum:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_3
    const-string v3, "BatchControlTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "batchControlId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->getTaskId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", index: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", taskId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", path:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", mCheckType:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", mChecksum:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mChecksum:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static/range {v23 .. v23}, Lcom/tencent/upload/utils/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v8

    .line 160
    .local v8, "length":J
    const/16 v16, 0x0

    .line 161
    .local v16, "dumpReq":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;LSLICE_UPLOAD/DumpBussinessReq;>;"
    move-object/from16 v0, v25

    iget-boolean v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->isSyncWeishi:Z

    if-eqz v3, :cond_4

    .line 162
    new-instance v16, Ljava/util/HashMap;

    .end local v16    # "dumpReq":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;LSLICE_UPLOAD/DumpBussinessReq;>;"
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 163
    .restart local v16    # "dumpReq":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;LSLICE_UPLOAD/DumpBussinessReq;>;"
    new-instance v20, LSLICE_UPLOAD/DumpBussinessReq;

    invoke-direct/range {v20 .. v20}, LSLICE_UPLOAD/DumpBussinessReq;-><init>()V

    .line 164
    .local v20, "dumpBussinessReq":LSLICE_UPLOAD/DumpBussinessReq;
    move-object/from16 v0, v25

    iget-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sDevIMEI:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v3, v0, LSLICE_UPLOAD/DumpBussinessReq;->IMEI:Ljava/lang/String;

    .line 165
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .end local v20    # "dumpBussinessReq":LSLICE_UPLOAD/DumpBussinessReq;
    :cond_4
    new-instance v2, Lcom/tencent/upload/request/impl/FileControlRequest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->iUin:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mAppid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mChecksum:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mModel:LSLICE_UPLOAD/UploadModel;

    const-string v12, ""

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mNeedIpRedirect:Z

    const/4 v14, 0x1

    move-object/from16 v0, v25

    iget v15, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    invoke-direct/range {v2 .. v16}, Lcom/tencent/upload/request/impl/FileControlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LSLICE_UPLOAD/AuthToken;Ljava/lang/String;LSLICE_UPLOAD/CheckType;JLSLICE_UPLOAD/stEnvironment;LSLICE_UPLOAD/UploadModel;Ljava/lang/String;ZZILjava/util/Map;)V

    .line 173
    .local v2, "fs":Lcom/tencent/upload/request/impl/FileControlRequest;
    invoke-virtual/range {v25 .. v25}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->buildExtra()[B

    move-result-object v18

    .line 174
    .local v18, "data":[B
    if-nez v18, :cond_5

    .line 175
    sget-object v3, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_ENCODE_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v3}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v3

    sget-object v4, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_ENCODE_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v4}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v3, v4}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onError(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 179
    :cond_5
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/tencent/upload/request/impl/FileControlRequest;->setExtraParam([B)V

    .line 180
    invoke-virtual {v2}, Lcom/tencent/upload/request/impl/FileControlRequest;->createJceRequest()Lcom/qq/taf/jce/JceStruct;

    move-result-object v3

    check-cast v3, LSLICE_UPLOAD/FileControlReq;

    move-object/from16 v17, v3

    check-cast v17, LSLICE_UPLOAD/FileControlReq;

    .line 181
    .local v17, "control":LSLICE_UPLOAD/FileControlReq;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v21, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 184
    .end local v2    # "fs":Lcom/tencent/upload/request/impl/FileControlRequest;
    .end local v8    # "length":J
    .end local v16    # "dumpReq":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;LSLICE_UPLOAD/DumpBussinessReq;>;"
    .end local v17    # "control":LSLICE_UPLOAD/FileControlReq;
    .end local v18    # "data":[B
    .end local v23    # "path":Ljava/lang/String;
    .end local v25    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :cond_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 185
    const-string v19, "Damn shit, no file need to upload !"

    .line 186
    .local v19, "desc":Ljava/lang/String;
    sget-object v3, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    .line 187
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->onTaskFinished(ILjava/lang/String;)V

    .line 188
    const-string v3, "BatchControlTask"

    move-object/from16 v0, v19

    invoke-static {v3, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/16 v24, 0x0

    .line 193
    .end local v19    # "desc":Ljava/lang/String;
    :goto_3
    return-object v24

    .line 192
    :cond_7
    new-instance v24, Lcom/tencent/upload/request/impl/BatchControlRequest;

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/tencent/upload/request/impl/BatchControlRequest;-><init>(Ljava/util/Map;)V

    .line 193
    .local v24, "req":Lcom/tencent/upload/request/impl/BatchControlRequest;
    goto :goto_3
.end method

.method public getBatchCount()I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCostTime()J
    .locals 4

    .prologue
    .line 278
    iget-wide v0, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mEndTime:J

    iget-wide v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mStartTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getResult()Lcom/tencent/upload/uinterface/data/BatchControlResult;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mResult:Lcom/tencent/upload/uinterface/data/BatchControlResult;

    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->ImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method protected onFileControlResponse(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 12
    .param p1, "controlRsp"    # Lcom/qq/taf/jce/JceStruct;
    .param p2, "response"    # Lcom/tencent/upload/request/UploadResponse;

    .prologue
    .line 198
    move-object v0, p1

    check-cast v0, LSLICE_UPLOAD/FileBatchControlRsp;

    .line 200
    .local v0, "batchRsp":LSLICE_UPLOAD/FileBatchControlRsp;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mEndTime:J

    .line 201
    const-string v7, "BatchControlTask"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[speed] batch control pkg cost: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->getCostTime()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    if-eqz v0, :cond_0

    iget-object v7, v0, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    if-eqz v7, :cond_0

    iget-object v7, v0, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-gtz v7, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    new-instance v4, Lcom/tencent/upload/uinterface/data/BatchControlResult;

    invoke-direct {v4}, Lcom/tencent/upload/uinterface/data/BatchControlResult;-><init>()V

    .line 208
    .local v4, "result":Lcom/tencent/upload/uinterface/data/BatchControlResult;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    iget-object v7, v0, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-gt v1, v7, :cond_2

    .line 209
    iget-object v7, v0, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSLICE_UPLOAD/FileControlRsp;

    .line 210
    .local v5, "rsp":LSLICE_UPLOAD/FileControlRsp;
    iget-object v7, v4, Lcom/tencent/upload/uinterface/data/BatchControlResult;->mMap:Ljava/util/Map;

    iget-object v8, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mFilePaths:Ljava/util/List;

    add-int/lit8 v9, v1, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 213
    .end local v5    # "rsp":LSLICE_UPLOAD/FileControlRsp;
    :cond_2
    iput-object v4, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mResult:Lcom/tencent/upload/uinterface/data/BatchControlResult;

    .line 214
    const-string v7, "BatchControlTask"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Num:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/upload/uinterface/data/BatchControlResult;->mMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->getCostTime()J

    move-result-wide v2

    .line 217
    .local v2, "costAvg":J
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 218
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v8, v7

    div-long/2addr v2, v8

    .line 221
    :cond_3
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 222
    .local v6, "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    iget-object v8, v4, Lcom/tencent/upload/uinterface/data/BatchControlResult;->mMap:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSLICE_UPLOAD/FileControlRsp;

    .line 224
    .restart local v5    # "rsp":LSLICE_UPLOAD/FileControlRsp;
    if-eqz v5, :cond_6

    iget-object v8, v5, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    if-eqz v8, :cond_6

    .line 225
    const-string v8, "BatchControlTask"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "flowid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " FileControlRsp rsp ret:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v5, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v10, v10, LSLICE_UPLOAD/stResult;->ret:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " flag:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v5, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v10, v10, LSLICE_UPLOAD/stResult;->flag:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " rsp.session:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v5, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " path:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 226
    invoke-virtual {v6}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 225
    invoke-static {v8, v9}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v8, v5, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v8, v8, LSLICE_UPLOAD/stResult;->ret:I

    if-nez v8, :cond_5

    .line 228
    iget-object v8, v5, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v8, v8, LSLICE_UPLOAD/stResult;->flag:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    .line 229
    invoke-virtual {v6, v5}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->setSecondUpload(LSLICE_UPLOAD/FileControlRsp;)V

    .line 234
    :cond_4
    iget-object v8, v5, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->setSessionId(Ljava/lang/String;)V

    .line 235
    iget-wide v8, v5, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    long-to-int v8, v8

    invoke-virtual {v6, v8}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->setSliceSize(I)V

    .line 238
    :cond_5
    invoke-virtual {v6}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v8

    sget-object v9, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    if-eq v8, v9, :cond_6

    .line 239
    iget-object v8, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTaskManager:Lcom/tencent/upload/impl/UploadTaskManager;

    invoke-virtual {v8, v6}, Lcom/tencent/upload/impl/UploadTaskManager;->sendAsync(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    .line 245
    :cond_6
    invoke-virtual {v6}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getReportObj()Lcom/tencent/upload/report/Report;

    move-result-object v8

    iput-wide v2, v8, Lcom/tencent/upload/report/Report;->batchCtrlCostAvg:J

    goto/16 :goto_2

    .line 230
    :cond_7
    iget-object v8, v5, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iget v8, v8, LSLICE_UPLOAD/stResult;->flag:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    goto/16 :goto_2

    .line 248
    .end local v5    # "rsp":LSLICE_UPLOAD/FileControlRsp;
    .end local v6    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :cond_8
    sget-object v7, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v7}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    .line 249
    sget-object v7, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v7}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v7

    sget-object v8, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v8}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->onTaskFinished(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onRun()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 93
    const-string v3, "BatchControlTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BatchControlTask onRun() is start !! taskId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->getTaskId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-boolean v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mFinish:Z

    .line 95
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->getBatchControlRequest()Lcom/tencent/upload/request/UploadRequest;

    move-result-object v0

    .line 96
    .local v0, "req":Lcom/tencent/upload/request/UploadRequest;
    if-nez v0, :cond_0

    .line 97
    const-string v3, "BatchControlTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " onRun(), req == null !! taskId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->getTaskId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    return v2

    .line 101
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mFinish:Z

    if-eqz v3, :cond_1

    .line 102
    const-string v3, "BatchControlTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BatchControlTask onRun(), task is finished already ! taskId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->getTaskId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {v3}, Lcom/tencent/upload/network/session/SessionPool;->poll()Lcom/tencent/upload/network/session/IUploadSession;

    move-result-object v1

    .line 106
    .local v1, "session":Lcom/tencent/upload/network/session/IUploadSession;
    if-nez v1, :cond_2

    .line 107
    const-string v3, "BatchControlTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BatchControlTask onRun(), get session return null ! taskId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->getTaskId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->retryPollSession()V

    goto :goto_0

    .line 111
    :cond_2
    const-string v3, "BatchControlTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BatchControlTask onRun() session is not null. ready to send taskId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->getTaskId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v3, Lcom/tencent/upload/task/TaskState;->CONNECTING:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v3}, Lcom/tencent/upload/uinterface/data/BatchControlTask;->setState(Lcom/tencent/upload/task/TaskState;)V

    .line 116
    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mStartTime:J

    .line 119
    iput-boolean v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mFlagError:Z

    .line 120
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    invoke-interface {v2, v0, p0}, Lcom/tencent/upload/network/session/IUploadSession;->send(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)Z

    move-result v2

    goto :goto_0
.end method

.method protected onUploadError(ILjava/lang/String;)V
    .locals 3
    .param p1, "errorCode"    # I
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 254
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 256
    .local v0, "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    invoke-virtual {v0, p1, p2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 259
    .end local v0    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :cond_0
    return-void
.end method

.method public onVerifyUploadFile()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public printAllTaskInBatchControl()Ljava/lang/String;
    .locals 5

    .prologue
    .line 262
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 263
    :cond_0
    const-string v3, "no task in batchControlTask"

    .line 270
    :goto_0
    return-object v3

    .line 265
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 267
    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/BatchControlTask;->mTasks:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 268
    .local v2, "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    const-string v3, "index:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " taskId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 270
    .end local v2    # "task":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method protected report(ILjava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 288
    return-void
.end method
