.class public Lcom/tencent/upload/uinterface/data/MoodUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source "MoodUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MoodUploadTask"


# instance fields
.field public businessData:[B

.field public iAlbumTypeID:I

.field public iBatchID:J

.field public pictureInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sAlbumID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    new-array v0, v1, [B

    invoke-direct {p0, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>([B)V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->sAlbumID:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->iAlbumTypeID:I

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->iBatchID:J

    .line 44
    iput-object v2, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->businessData:[B

    .line 46
    iput-object v2, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->pictureInfoList:Ljava/util/List;

    .line 69
    const-string v0, "commit_shuoshuo"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->mAppid:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private static clearInValidValue(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_1

    .line 199
    :cond_0
    return-object p0

    .line 192
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 193
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private createReq()LFileUpload/ShuoshuoInfoReq;
    .locals 5

    .prologue
    .line 144
    new-instance v1, LFileUpload/ShuoshuoInfoReq;

    invoke-direct {v1}, LFileUpload/ShuoshuoInfoReq;-><init>()V

    .line 145
    .local v1, "req":LFileUpload/ShuoshuoInfoReq;
    iget v2, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->iAlbumTypeID:I

    iput v2, v1, LFileUpload/ShuoshuoInfoReq;->iAlbumTypeID:I

    .line 146
    iget-wide v2, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->iBatchID:J

    iput-wide v2, v1, LFileUpload/ShuoshuoInfoReq;->iBatchID:J

    .line 147
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->sAlbumID:Ljava/lang/String;

    iput-object v2, v1, LFileUpload/ShuoshuoInfoReq;->sAlbumID:Ljava/lang/String;

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LFileUpload/ShuoshuoInfoReq;->pic_list:Ljava/util/ArrayList;

    .line 149
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->pictureInfoList:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->pictureInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;

    .line 151
    .local v0, "info":Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;
    iget-object v3, v1, LFileUpload/ShuoshuoInfoReq;->pic_list:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->toShuoshuoPicInfo(Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;)LFileUpload/ShuoshuoPicInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    .end local v0    # "info":Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;
    :cond_0
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->businessData:[B

    iput-object v2, v1, LFileUpload/ShuoshuoInfoReq;->busiData:[B

    .line 156
    iget-object v2, v1, LFileUpload/ShuoshuoInfoReq;->busiData:[B

    if-nez v2, :cond_1

    .line 157
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v1, LFileUpload/ShuoshuoInfoReq;->busiData:[B

    .line 160
    :cond_1
    return-object v1
.end method

.method private static final toShuoshuoPicInfo(Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;)LFileUpload/ShuoshuoPicInfo;
    .locals 3
    .param p0, "picture"    # Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;

    .prologue
    const/4 v2, 0x2

    .line 164
    new-instance v0, LFileUpload/ShuoshuoPicInfo;

    invoke-direct {v0}, LFileUpload/ShuoshuoPicInfo;-><init>()V

    .line 165
    .local v0, "sp":LFileUpload/ShuoshuoPicInfo;
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->albumid:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/ShuoshuoPicInfo;->albumid:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->pictureid:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/ShuoshuoPicInfo;->pictureid:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->sloc:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/ShuoshuoPicInfo;->sloc:Ljava/lang/String;

    .line 168
    iget v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->pictype:I

    iput v1, v0, LFileUpload/ShuoshuoPicInfo;->pictype:I

    .line 169
    iget v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->pictype:I

    if-ne v1, v2, :cond_0

    .line 171
    iput v2, v0, LFileUpload/ShuoshuoPicInfo;->sourceType:I

    .line 173
    :cond_0
    iget v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->picheight:I

    iput v1, v0, LFileUpload/ShuoshuoPicInfo;->picheight:I

    .line 174
    iget v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->picwidth:I

    iput v1, v0, LFileUpload/ShuoshuoPicInfo;->picwidth:I

    .line 175
    iget-boolean v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->ishd:Z

    iput-boolean v1, v0, LFileUpload/ShuoshuoPicInfo;->ishd:Z

    .line 176
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->hdid:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/ShuoshuoPicInfo;->hdid:Ljava/lang/String;

    .line 177
    iget v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->hdheight:I

    iput v1, v0, LFileUpload/ShuoshuoPicInfo;->hdheight:I

    .line 178
    iget v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->hdwidth:I

    iput v1, v0, LFileUpload/ShuoshuoPicInfo;->hdwidth:I

    .line 179
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->strWaterMarkID:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkID:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->strWaterMarkMemo:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/ShuoshuoPicInfo;->strWaterMarkMemo:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->mapWaterMarkParams:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->clearInValidValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LFileUpload/ShuoshuoPicInfo;->mapWaterMarkParams:Ljava/util/Map;

    .line 182
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->picUrl:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/ShuoshuoPicInfo;->pic_url:Ljava/lang/String;

    .line 183
    iget v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->isAppExtPic:I

    iput v1, v0, LFileUpload/ShuoshuoPicInfo;->is_appext_pic:I

    .line 184
    iget-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->richval:Ljava/lang/String;

    iput-object v1, v0, LFileUpload/ShuoshuoPicInfo;->richval:Ljava/lang/String;

    .line 185
    return-object v0
.end method


# virtual methods
.method public buildExtra()[B
    .locals 6

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 112
    .local v0, "data":[B
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->createReq()LFileUpload/ShuoshuoInfoReq;

    move-result-object v1

    .line 113
    .local v1, "description":LFileUpload/ShuoshuoInfoReq;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 116
    .local v3, "simpleName":Ljava/lang/String;
    :try_start_0
    invoke-static {v3, v1}, Lcom/tencent/upload/utils/ProtocolUtil;->pack(Ljava/lang/String;Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 121
    :goto_0
    if-nez v0, :cond_0

    .line 122
    invoke-super {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->buildExtra()[B

    move-result-object v0

    .line 123
    const-string v4, "MoodUploadTask"

    const-string v5, "package ShuoshuoInfoReq error!!!"

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    return-object v0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    .local v2, "e":Ljava/lang/Exception;
    const-string v4, "MoodUploadTask"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected getControlRequest()Lcom/tencent/upload/request/UploadRequest;
    .locals 20

    .prologue
    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->vLoginData:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->vLoginKey:[B

    invoke-static {v3, v4}, Lcom/tencent/upload/uinterface/token/TokenProvider;->getAuthToken([B[B)LSLICE_UPLOAD/AuthToken;

    move-result-object v5

    .line 86
    .local v5, "token":LSLICE_UPLOAD/AuthToken;
    sget-object v3, LSLICE_UPLOAD/CheckType;->TYPE_SHA1:LSLICE_UPLOAD/CheckType;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    .line 87
    const-string v3, ""

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->mChecksum:Ljava/lang/String;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->buildEnv()V

    .line 90
    sget-object v3, LSLICE_UPLOAD/UploadModel;->MODEL_NORMAL:LSLICE_UPLOAD/UploadModel;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->mModel:LSLICE_UPLOAD/UploadModel;

    .line 91
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getEnv()LSLICE_UPLOAD/stEnvironment;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    .line 93
    new-instance v2, Lcom/tencent/upload/request/impl/FileControlRequest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->iUin:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->mAppid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->mChecksum:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->mDataLength:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->mModel:LSLICE_UPLOAD/UploadModel;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->mSessionId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->mNeedIpRedirect:Z

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->iSync:I

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/tencent/upload/request/impl/FileControlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LSLICE_UPLOAD/AuthToken;Ljava/lang/String;LSLICE_UPLOAD/CheckType;JLSLICE_UPLOAD/stEnvironment;LSLICE_UPLOAD/UploadModel;Ljava/lang/String;ZZILjava/util/Map;)V

    .line 98
    .local v2, "fs":Lcom/tencent/upload/request/impl/FileControlRequest;
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->buildExtra()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/upload/request/impl/FileControlRequest;->setExtraParam([B)V

    .line 100
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 101
    .local v18, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;LSLICE_UPLOAD/FileControlReq;>;"
    invoke-virtual {v2}, Lcom/tencent/upload/request/impl/FileControlRequest;->createJceRequest()Lcom/qq/taf/jce/JceStruct;

    move-result-object v3

    check-cast v3, LSLICE_UPLOAD/FileControlReq;

    move-object/from16 v17, v3

    check-cast v17, LSLICE_UPLOAD/FileControlReq;

    .line 102
    .local v17, "control":LSLICE_UPLOAD/FileControlReq;
    const-string v3, "1"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v19, Lcom/tencent/upload/request/impl/BatchControlRequest;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/upload/request/impl/BatchControlRequest;-><init>(Ljava/util/Map;)V

    .line 105
    .local v19, "req":Lcom/tencent/upload/request/impl/BatchControlRequest;
    return-object v19
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->ImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    return-object v0
.end method

.method protected onFileControlResponse(Lcom/qq/taf/jce/JceStruct;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 4
    .param p1, "controlRsp"    # Lcom/qq/taf/jce/JceStruct;
    .param p2, "response"    # Lcom/tencent/upload/request/UploadResponse;

    .prologue
    .line 234
    move-object v0, p1

    check-cast v0, LSLICE_UPLOAD/FileBatchControlRsp;

    .line 235
    .local v0, "batchRsp":LSLICE_UPLOAD/FileBatchControlRsp;
    iget-object v2, v0, LSLICE_UPLOAD/FileBatchControlRsp;->control_rsp:Ljava/util/Map;

    const-string v3, "1"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSLICE_UPLOAD/FileControlRsp;

    .line 236
    .local v1, "rsp":LSLICE_UPLOAD/FileControlRsp;
    iget-object v2, v1, LSLICE_UPLOAD/FileControlRsp;->biz_rsp:[B

    invoke-virtual {p0, v2}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->processUploadMoodRsp([B)V

    .line 237
    return-void
.end method

.method public onRun()Z
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->getControlRequest()Lcom/tencent/upload/request/UploadRequest;

    move-result-object v0

    .line 133
    .local v0, "req":Lcom/tencent/upload/request/UploadRequest;
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->mSessionPool:Lcom/tencent/upload/network/session/SessionPool;

    invoke-virtual {v2}, Lcom/tencent/upload/network/session/SessionPool;->poll()Lcom/tencent/upload/network/session/IUploadSession;

    move-result-object v1

    .line 134
    .local v1, "session":Lcom/tencent/upload/network/session/IUploadSession;
    if-nez v1, :cond_0

    .line 135
    const-string v2, "MoodUploadTask"

    const-string v3, "MoodUploadTask onRun(), get session return null !"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->retryPollSession()V

    .line 137
    const/4 v2, 0x0

    .line 140
    :goto_0
    return v2

    .line 139
    :cond_0
    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->mSavedSession:Lcom/tencent/upload/network/session/IUploadSession;

    iput-object v1, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    .line 140
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->mSession:Lcom/tencent/upload/network/session/IUploadSession;

    invoke-interface {v2, v0, p0}, Lcom/tencent/upload/network/session/IUploadSession;->send(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)Z

    move-result v2

    goto :goto_0
.end method

.method public onVerifyUploadFile()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method protected processUploadMoodRsp([B)V
    .locals 8
    .param p1, "vRspData"    # [B

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 204
    sget-object v5, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v5

    const-string/jumbo v6, "vRspData invalid"

    invoke-virtual {p0, v5, v6}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->onError(ILjava/lang/String;)V

    .line 205
    const-string v5, "MoodUploadTask"

    const-string/jumbo v6, "vRspData == null"

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_0
    return-void

    .line 209
    :cond_0
    const/4 v2, 0x0

    .line 210
    .local v2, "errorMsg":Ljava/lang/String;
    const/4 v4, 0x0

    .line 213
    .local v4, "rsp":LFileUpload/ShuoshuoInfoRsp;
    :try_start_0
    const-class v5, LFileUpload/ShuoshuoInfoRsp;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/tencent/upload/utils/ProtocolUtil;->unpack(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LFileUpload/ShuoshuoInfoRsp;

    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_1
    if-nez v4, :cond_1

    .line 219
    const-string v2, "processMoodRsp() unpack ShuoshuoInfoRsp == null !"

    .line 220
    sget-object v5, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v5

    invoke-virtual {p0, v5, v2}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    .line 215
    .local v1, "e":Ljava/lang/Exception;
    const-string v5, "MoodUploadTask"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 224
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    const-string v5, "MoodUploadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onUploadSucceed flowid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->flowId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v3, Lcom/tencent/upload/uinterface/data/MoodUploadResult;

    iget-object v5, v4, LFileUpload/ShuoshuoInfoRsp;->vBusiNessDataRsp:[B

    invoke-direct {v3, v5}, Lcom/tencent/upload/uinterface/data/MoodUploadResult;-><init>([B)V

    .line 226
    .local v3, "result":Lcom/tencent/upload/uinterface/data/MoodUploadResult;
    invoke-virtual {p0, v3}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    .line 228
    sget-object v5, Lcom/tencent/upload/task/TaskState;->SUCCEED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v5}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    .line 229
    sget-object v5, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v5

    sget-object v6, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v6}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->onTaskFinished(ILjava/lang/String;)V

    goto :goto_0
.end method
