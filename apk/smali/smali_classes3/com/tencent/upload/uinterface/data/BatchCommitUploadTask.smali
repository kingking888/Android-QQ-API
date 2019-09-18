.class public Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source "BatchCommitUploadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BatchCommitUploadTask"


# instance fields
.field public commitImageTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/uinterface/data/ImageUploadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>([B)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    .line 40
    const-string v0, "pic_qzone"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->mAppid:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "data"    # [B

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>([B)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    .line 35
    const-string v0, "pic_qzone"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->mAppid:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private buildReq()LSLICE_UPLOAD/FileBatchCommitReq;
    .locals 11

    .prologue
    .line 54
    new-instance v8, LSLICE_UPLOAD/FileBatchCommitReq;

    invoke-direct {v8}, LSLICE_UPLOAD/FileBatchCommitReq;-><init>()V

    .line 55
    .local v8, "req":LSLICE_UPLOAD/FileBatchCommitReq;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v8, LSLICE_UPLOAD/FileBatchCommitReq;->commit_req:Ljava/util/Map;

    .line 56
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    if-nez v1, :cond_0

    .line 85
    :goto_0
    return-object v8

    .line 60
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v1, "preupload{"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    .line 64
    .local v6, "imageTask":Lcom/tencent/upload/uinterface/data/ImageUploadTask;
    invoke-virtual {v6}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->createUploadPicInfoReq()LFileUpload/UploadPicInfoReq;

    move-result-object v7

    .line 66
    .local v7, "infoReq":LFileUpload/UploadPicInfoReq;
    const/4 v3, 0x0

    .line 67
    .local v3, "data":[B
    invoke-static {v7}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object v3

    .line 68
    invoke-virtual {v6}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/upload/network/session/SessionPool;->getSessionIdByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .local v2, "sessionId":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    new-instance v0, LSLICE_UPLOAD/FileCommitReq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->iUin:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->mAppid:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LSLICE_UPLOAD/FileCommitReq;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    .line 75
    .local v0, "commitReq":LSLICE_UPLOAD/FileCommitReq;
    iget-object v1, v8, LSLICE_UPLOAD/FileBatchCommitReq;->commit_req:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v6, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "[path:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", flowId:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v6, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", sessionId:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "]"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 83
    .end local v0    # "commitReq":LSLICE_UPLOAD/FileCommitReq;
    .end local v2    # "sessionId":Ljava/lang/String;
    .end local v3    # "data":[B
    .end local v6    # "imageTask":Lcom/tencent/upload/uinterface/data/ImageUploadTask;
    .end local v7    # "infoReq":LFileUpload/UploadPicInfoReq;
    :cond_2
    const-string/jumbo v1, "}"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "BatchCommitUploadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildReq preupload.size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->BatchCommitUploadType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method public onRun()Z
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/upload/request/impl/BatchCommitRequest;

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->buildReq()LSLICE_UPLOAD/FileBatchCommitReq;

    move-result-object v2

    iget v3, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->flowId:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/upload/request/impl/BatchCommitRequest;-><init>(LSLICE_UPLOAD/FileBatchCommitReq;I)V

    .line 93
    .local v0, "req":Lcom/tencent/upload/request/impl/BatchCommitRequest;
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {v2}, Lcom/tencent/upload/network/session/SessionPool;->poll()Lcom/tencent/upload/network/session/IUploadSession;

    move-result-object v1

    .line 94
    .local v1, "session":Lcom/tencent/upload/network/session/IUploadSession;
    if-nez v1, :cond_0

    .line 95
    const-string v2, "BatchCommitUploadTask"

    const-string v3, "BatchCommitUploadTask onRun(), get session return null !"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->retryPollSession()V

    .line 97
    const/4 v2, 0x0

    .line 100
    :goto_0
    return v2

    .line 99
    :cond_0
    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    .line 100
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    invoke-interface {v2, v0, p0}, Lcom/tencent/upload/network/session/IUploadSession;->send(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)Z

    move-result v2

    goto :goto_0
.end method

.method public onVerifyUploadFile()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method protected processFileBatchCommitRsp(LSLICE_UPLOAD/FileBatchCommitRsp;)V
    .locals 14
    .param p1, "rsp"    # LSLICE_UPLOAD/FileBatchCommitRsp;

    .prologue
    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p1, LSLICE_UPLOAD/FileBatchCommitRsp;->commit_rsp:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->ERROR_BATCH_COMMIT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    const-string v1, "rsp invalid"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->onError(ILjava/lang/String;)V

    .line 107
    const-string v0, "BatchCommitUploadTask"

    const-string v1, "rsp == null"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 111
    :cond_1
    const-string v1, "BatchCommitUploadTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processBatchCommitRsp commit size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LSLICE_UPLOAD/FileBatchCommitRsp;->commit_rsp:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 112
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " flowId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->flowId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 117
    .local v9, "mapPicInfoRsp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;LFileUpload/UploadPicInfoRsp;>;"
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    .line 118
    .local v11, "task":Lcom/tencent/upload/uinterface/data/ImageUploadTask;
    iget v0, v11, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 119
    .local v8, "flowIdStr":Ljava/lang/String;
    iget-object v0, p1, LSLICE_UPLOAD/FileBatchCommitRsp;->commit_rsp:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSLICE_UPLOAD/FileCommitRsp;

    .line 121
    .local v7, "fcp":LSLICE_UPLOAD/FileCommitRsp;
    if-eqz v7, :cond_2

    iget-object v0, v7, LSLICE_UPLOAD/FileCommitRsp;->biz_rsp:[B

    if-nez v0, :cond_4

    .line 122
    :cond_2
    const-string v0, "BatchCommitUploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fcp == null flowId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 111
    .end local v7    # "fcp":LSLICE_UPLOAD/FileCommitRsp;
    .end local v8    # "flowIdStr":Ljava/lang/String;
    .end local v9    # "mapPicInfoRsp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;LFileUpload/UploadPicInfoRsp;>;"
    .end local v11    # "task":Lcom/tencent/upload/uinterface/data/ImageUploadTask;
    :cond_3
    iget-object v0, p1, LSLICE_UPLOAD/FileBatchCommitRsp;->commit_rsp:Ljava/util/Map;

    .line 112
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_1

    .line 126
    .restart local v7    # "fcp":LSLICE_UPLOAD/FileCommitRsp;
    .restart local v8    # "flowIdStr":Ljava/lang/String;
    .restart local v9    # "mapPicInfoRsp":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;LFileUpload/UploadPicInfoRsp;>;"
    .restart local v11    # "task":Lcom/tencent/upload/uinterface/data/ImageUploadTask;
    :cond_4
    iget-object v0, v7, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    if-nez v0, :cond_5

    .line 127
    const-string v0, "BatchCommitUploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fcp.result == null flowId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 131
    :cond_5
    iget-object v0, v7, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    iget v0, v0, LSLICE_UPLOAD/stResult;->ret:I

    if-gez v0, :cond_6

    .line 132
    const-string v0, "BatchCommitUploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fcp.result.ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    iget v2, v2, LSLICE_UPLOAD/stResult;->ret:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    iget v2, v2, LSLICE_UPLOAD/stResult;->flag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flowId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 137
    :cond_6
    const-class v0, LFileUpload/UploadPicInfoRsp;

    iget-object v1, v7, LSLICE_UPLOAD/FileCommitRsp;->biz_rsp:[B

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v6

    check-cast v6, LFileUpload/UploadPicInfoRsp;

    .line 138
    .local v6, "uploadPicInfoRsp":LFileUpload/UploadPicInfoRsp;
    if-nez v6, :cond_7

    .line 139
    const-string v0, "BatchCommitUploadTask"

    const-string/jumbo v1, "uploadPicInfoRsp == null"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v0, :cond_8

    .line 144
    iget-object v13, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    new-instance v0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;

    iget-wide v1, v11, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUin:J

    iget v3, v11, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    iget-wide v4, v11, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBatchID:J

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/uinterface/data/ImageUploadResult;-><init>(JIJLFileUpload/UploadPicInfoRsp;)V

    invoke-interface {v13, v11, v0}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    .line 147
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v11, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "BatchCommitUploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processBatchCommitRsp commit flow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v11, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->ERROR_PRE_UPLOAD_HIT:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->report(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 153
    .end local v6    # "uploadPicInfoRsp":LFileUpload/UploadPicInfoRsp;
    .end local v7    # "fcp":LSLICE_UPLOAD/FileCommitRsp;
    .end local v8    # "flowIdStr":Ljava/lang/String;
    .end local v11    # "task":Lcom/tencent/upload/uinterface/data/ImageUploadTask;
    :cond_9
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v0, :cond_a

    .line 154
    new-instance v10, Lcom/tencent/upload/uinterface/data/BatchCommitUploadResult;

    invoke-direct {v10}, Lcom/tencent/upload/uinterface/data/BatchCommitUploadResult;-><init>()V

    .line 155
    .local v10, "result":Lcom/tencent/upload/uinterface/data/BatchCommitUploadResult;
    iget v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->flowId:I

    iput v0, v10, Lcom/tencent/upload/uinterface/data/BatchCommitUploadResult;->flowId:I

    .line 156
    iput-object v9, v10, Lcom/tencent/upload/uinterface/data/BatchCommitUploadResult;->mapPicInfoRsp:Ljava/util/Map;

    .line 157
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    invoke-interface {v0, p0, v10}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    .line 160
    .end local v10    # "result":Lcom/tencent/upload/uinterface/data/BatchCommitUploadResult;
    :cond_a
    const-string v0, "BatchCommitUploadTask"

    const-string v1, "processBatchCommitRsp cancel self"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->processFileBatchCommitRsp(LSLICE_UPLOAD/FileBatchCommitRsp;)V

    goto/16 :goto_0
.end method

.method public processUploadTask()V
    .locals 9

    .prologue
    .line 170
    iget-object v5, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    .line 171
    .local v2, "task":Lcom/tencent/upload/uinterface/data/ImageUploadTask;
    const/4 v4, 0x0

    .line 172
    .local v4, "uploadByTempFile":Z
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 173
    .local v0, "context":Landroid/content/Context;
    iget-object v6, v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->md5:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/tencent/upload/utils/FileUtils;->getFilePathByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    .local v1, "filePath":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 179
    iget-object v6, v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->md5:Ljava/lang/String;

    iget v8, v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-static {v0, v6, v7, v8}, Lcom/tencent/upload/utils/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 180
    .local v3, "tempFilePath":Ljava/lang/String;
    invoke-static {v1, v3}, Lcom/tencent/upload/utils/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 182
    if-eqz v4, :cond_0

    .line 183
    iput-object v3, v2, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    goto :goto_0

    .line 186
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "filePath":Ljava/lang/String;
    .end local v2    # "task":Lcom/tencent/upload/uinterface/data/ImageUploadTask;
    .end local v3    # "tempFilePath":Ljava/lang/String;
    .end local v4    # "uploadByTempFile":Z
    :cond_1
    return-void
.end method

.method protected report(ILjava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 167
    return-void
.end method
