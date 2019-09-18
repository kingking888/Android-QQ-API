.class public abstract Lcom/tencent/upload/uinterface/AbstractUploadTask;
.super Lcom/tencent/upload/task/UploadTask;
.source "AbstractUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/uinterface/AbstractUploadTask$PreUploadFlag;
    }
.end annotation


# static fields
.field public static final ENTRY_TYPE_ALBUM:Ljava/lang/String; = "album"

.field public static final ENTRY_TYPE_SHUOSHUO:Ljava/lang/String; = "shoushuo"

.field protected static final TAG:Ljava/lang/String; = "AbstractUploadTask"


# instance fields
.field public entry:Ljava/lang/String;

.field public extra:Ljava/lang/Object;

.field public iSync:I

.field public iUin:J

.field public iUploadTime:J

.field public isSyncWeishi:Z

.field lastState:I

.field protected mBatchId:I

.field protected mBizReq:[B

.field protected mCheckType:LSLICE_UPLOAD/CheckType;

.field protected mChecksum:Ljava/lang/String;

.field protected mKeepFileAfterUpload:Z

.field protected mModel:LSLICE_UPLOAD/UploadModel;

.field protected mNeedBatch:Z

.field protected mNeedIpRedirect:Z

.field public mOriginFilePath:Ljava/lang/String;

.field protected mStEnv:LSLICE_UPLOAD/stEnvironment;

.field protected mTmpUploadPath:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public origin:Lcom/tencent/upload/uinterface/AbstractUploadTask;

.field public preupload:I

.field public reportRefer:Ljava/lang/String;

.field public sDescMD5:Ljava/lang/String;

.field public sDevIMEI:Ljava/lang/String;

.field public sFileMD5:Ljava/lang/String;

.field public sRefer:Ljava/lang/String;

.field public sha1:Ljava/lang/String;

.field public transferData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uiRefer:Ljava/lang/String;

.field public uploadEntrance:I

.field public uploadFilePath:Ljava/lang/String;

.field public uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

.field public vLoginData:[B

.field public vLoginKey:[B


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/upload/task/UploadTask;-><init>(Landroid/os/Parcel;)V

    .line 60
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    .line 62
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sha1:Ljava/lang/String;

    .line 64
    iput v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->preupload:I

    .line 66
    const-string v0, "mqzone"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->reportRefer:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->entry:Ljava/lang/String;

    .line 70
    iput-wide v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    .line 71
    const-string v0, "mqzone"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    .line 72
    iput v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    .line 74
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    .line 75
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginKey:[B

    .line 78
    iput v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadEntrance:I

    .line 80
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->transferData:Ljava/util/Map;

    .line 89
    iput-wide v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    .line 99
    iput-boolean v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mKeepFileAfterUpload:Z

    .line 105
    iput-boolean v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mNeedBatch:Z

    .line 312
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->lastState:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sFileMD5:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .param p1, "file_path"    # Ljava/lang/String;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/upload/task/UploadTask;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    .line 62
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sha1:Ljava/lang/String;

    .line 64
    iput v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->preupload:I

    .line 66
    const-string v0, "mqzone"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->reportRefer:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->entry:Ljava/lang/String;

    .line 70
    iput-wide v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    .line 71
    const-string v0, "mqzone"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    .line 72
    iput v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    .line 74
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    .line 75
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginKey:[B

    .line 78
    iput v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadEntrance:I

    .line 80
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->transferData:Ljava/util/Map;

    .line 89
    iput-wide v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    .line 99
    iput-boolean v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mKeepFileAfterUpload:Z

    .line 105
    iput-boolean v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mNeedBatch:Z

    .line 312
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->lastState:I

    .line 109
    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mOriginFilePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    .line 110
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->init()V

    .line 111
    return-void
.end method

.method public constructor <init>([B)V
    .locals 6
    .param p1, "data"    # [B

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/upload/task/UploadTask;-><init>([B)V

    .line 60
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    .line 62
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sha1:Ljava/lang/String;

    .line 64
    iput v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->preupload:I

    .line 66
    const-string v0, "mqzone"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->reportRefer:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->entry:Ljava/lang/String;

    .line 70
    iput-wide v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    .line 71
    const-string v0, "mqzone"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    .line 72
    iput v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    .line 74
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    .line 75
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginKey:[B

    .line 78
    iput v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadEntrance:I

    .line 80
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->transferData:Ljava/util/Map;

    .line 89
    iput-wide v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUploadTime:J

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    .line 99
    iput-boolean v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mKeepFileAfterUpload:Z

    .line 105
    iput-boolean v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mNeedBatch:Z

    .line 312
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->lastState:I

    .line 115
    invoke-direct {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->init()V

    .line 116
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mNeedIpRedirect:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mDataLength:J

    .line 121
    return-void
.end method

.method private resetPath(Ljava/lang/String;)V
    .locals 2
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mFilePath:Ljava/lang/String;

    .line 125
    new-instance v0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    .line 126
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mDataLength:J

    .line 127
    return-void
.end method


# virtual methods
.method protected buildEnv()V
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getEnv()LSLICE_UPLOAD/stEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    .line 210
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sRefer:Ljava/lang/String;

    iput-object v1, v0, LSLICE_UPLOAD/stEnvironment;->refer:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    iget v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadEntrance:I

    iput v1, v0, LSLICE_UPLOAD/stEnvironment;->entrance:I

    .line 212
    return-void
.end method

.method public buildExtra()[B
    .locals 1

    .prologue
    .line 205
    const-string v0, "null"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 391
    if-ne p0, p1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return v1

    .line 394
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 395
    goto :goto_0

    .line 397
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 398
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 400
    check-cast v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .line 401
    .local v0, "other":Lcom/tencent/upload/uinterface/AbstractUploadTask;
    iget v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    iget v4, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 402
    goto :goto_0
.end method

.method public getAppid()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iAppid:I

    return v0
.end method

.method public getBatchId()I
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mBatchId:I

    return v0
.end method

.method protected getBucketSize()I
    .locals 2

    .prologue
    .line 221
    const/16 v0, 0x10

    .line 222
    .local v0, "kb_size":I
    const/16 v1, 0x4000

    return v1
.end method

.method protected getControlRequest()Lcom/tencent/upload/request/UploadRequest;
    .locals 21

    .prologue
    .line 141
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mAppid:Ljava/lang/String;

    const-string/jumbo v4, "video_qzone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    sget-object v3, LSLICE_UPLOAD/CheckType;->TYPE_SHA1:LSLICE_UPLOAD/CheckType;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    .line 143
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mFilePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/upload/utils/FileUtils;->getFileSha1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sha1:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    .line 149
    :goto_0
    const-string v3, "AbstractUploadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCheckType: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\nmChecksum: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginData:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->vLoginKey:[B

    invoke-static {v3, v4}, Lcom/tencent/upload/uinterface/token/TokenProvider;->getAuthToken([B[B)LSLICE_UPLOAD/AuthToken;

    move-result-object v5

    .line 153
    .local v5, "token":LSLICE_UPLOAD/AuthToken;
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->buildEnv()V

    .line 155
    sget-object v3, LSLICE_UPLOAD/UploadModel;->MODEL_NORMAL:LSLICE_UPLOAD/UploadModel;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mModel:LSLICE_UPLOAD/UploadModel;

    .line 156
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->preupload:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 157
    sget-object v3, LSLICE_UPLOAD/UploadModel;->MODEL_PRE_UPLOAD:LSLICE_UPLOAD/UploadModel;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mModel:LSLICE_UPLOAD/UploadModel;

    .line 160
    :cond_0
    const/16 v16, 0x0

    .line 161
    .local v16, "dumpReq":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;LSLICE_UPLOAD/DumpBussinessReq;>;"
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->isSyncWeishi:Z

    if-eqz v3, :cond_1

    .line 162
    new-instance v16, Ljava/util/HashMap;

    .end local v16    # "dumpReq":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;LSLICE_UPLOAD/DumpBussinessReq;>;"
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 163
    .restart local v16    # "dumpReq":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;LSLICE_UPLOAD/DumpBussinessReq;>;"
    new-instance v18, LSLICE_UPLOAD/DumpBussinessReq;

    invoke-direct/range {v18 .. v18}, LSLICE_UPLOAD/DumpBussinessReq;-><init>()V

    .line 164
    .local v18, "dumpBussinessReq":LSLICE_UPLOAD/DumpBussinessReq;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->sDevIMEI:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v3, v0, LSLICE_UPLOAD/DumpBussinessReq;->IMEI:Ljava/lang/String;

    .line 165
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .end local v18    # "dumpBussinessReq":LSLICE_UPLOAD/DumpBussinessReq;
    :cond_1
    new-instance v2, Lcom/tencent/upload/request/impl/FileControlRequest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mAppid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mDataLength:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mModel:LSLICE_UPLOAD/UploadModel;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mSessionId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mNeedIpRedirect:Z

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iSync:I

    invoke-direct/range {v2 .. v16}, Lcom/tencent/upload/request/impl/FileControlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;LSLICE_UPLOAD/AuthToken;Ljava/lang/String;LSLICE_UPLOAD/CheckType;JLSLICE_UPLOAD/stEnvironment;LSLICE_UPLOAD/UploadModel;Ljava/lang/String;ZZILjava/util/Map;)V

    .line 172
    .local v2, "fs":Lcom/tencent/upload/request/impl/FileControlRequest;
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->buildExtra()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/upload/request/impl/FileControlRequest;->setExtraParam([B)V

    .line 174
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 175
    .local v19, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;LSLICE_UPLOAD/FileControlReq;>;"
    invoke-virtual {v2}, Lcom/tencent/upload/request/impl/FileControlRequest;->createJceRequest()Lcom/qq/taf/jce/JceStruct;

    move-result-object v3

    check-cast v3, LSLICE_UPLOAD/FileControlReq;

    move-object/from16 v17, v3

    check-cast v17, LSLICE_UPLOAD/FileControlReq;

    .line 176
    .local v17, "control":LSLICE_UPLOAD/FileControlReq;
    const-string v3, "1"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v20, Lcom/tencent/upload/request/impl/BatchControlRequest;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/tencent/upload/request/impl/BatchControlRequest;-><init>(Ljava/util/Map;)V

    .line 179
    .local v20, "req":Lcom/tencent/upload/request/impl/BatchControlRequest;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/tencent/upload/request/impl/BatchControlRequest;->setTaskId(I)V

    .line 180
    return-object v20

    .line 145
    .end local v2    # "fs":Lcom/tencent/upload/request/impl/FileControlRequest;
    .end local v5    # "token":LSLICE_UPLOAD/AuthToken;
    .end local v16    # "dumpReq":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;LSLICE_UPLOAD/DumpBussinessReq;>;"
    .end local v17    # "control":LSLICE_UPLOAD/FileControlReq;
    .end local v19    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;LSLICE_UPLOAD/FileControlReq;>;"
    .end local v20    # "req":Lcom/tencent/upload/request/impl/BatchControlRequest;
    :cond_2
    sget-object v3, LSLICE_UPLOAD/CheckType;->TYPE_MD5:LSLICE_UPLOAD/CheckType;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    .line 146
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mFilePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/upload/utils/FileUtils;->getMd5ByFile_REAL(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mChecksum:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public getFileLength()J
    .locals 2

    .prologue
    .line 231
    iget-wide v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mDataLength:J

    return-wide v0
.end method

.method public getFileType()Lcom/tencent/upload/utils/Const$FileType;
    .locals 1

    .prologue
    .line 347
    sget-object v0, Lcom/tencent/upload/utils/Const$FileType;->Other:Lcom/tencent/upload/utils/Const$FileType;

    return-object v0
.end method

.method protected getFileUploadRequest(Lcom/tencent/upload/task/AtomFile;)Lcom/tencent/upload/request/impl/FileUploadRequest;
    .locals 14
    .param p1, "atom"    # Lcom/tencent/upload/task/AtomFile;

    .prologue
    .line 185
    iget v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mSliceSize:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mSliceSize:I

    :goto_0
    iput v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mSliceSize:I

    .line 186
    const/4 v0, 0x0

    .line 188
    .local v0, "req":Lcom/tencent/upload/request/impl/FileUploadRequest;
    monitor-enter p1

    .line 189
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/upload/task/AtomFile;->getRemainSize()J

    move-result-wide v12

    .line 190
    .local v12, "remain":J
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-gtz v2, :cond_1

    .line 191
    const-string v2, "AbstractUploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[speed] id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " --- no data to send !!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v0

    .line 199
    .end local v0    # "req":Lcom/tencent/upload/request/impl/FileUploadRequest;
    .local v1, "req":Lcom/tencent/upload/request/impl/FileUploadRequest;
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    return-object v1

    .line 185
    .end local v1    # "req":Lcom/tencent/upload/request/impl/FileUploadRequest;
    .end local v12    # "remain":J
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getBucketSize()I

    move-result v2

    goto :goto_0

    .line 193
    .restart local v0    # "req":Lcom/tencent/upload/request/impl/FileUploadRequest;
    .restart local v12    # "remain":J
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mSliceSize:I

    int-to-long v2, v2

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 194
    .local v8, "data_length":J
    new-instance v1, Lcom/tencent/upload/request/impl/FileUploadRequest;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->iUin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mAppid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mSessionId:Ljava/lang/String;

    .line 195
    invoke-virtual {p1, v8, v9}, Lcom/tencent/upload/task/AtomFile;->reduce(J)J

    move-result-wide v6

    iget-object v10, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mCheckType:LSLICE_UPLOAD/CheckType;

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/upload/request/impl/FileUploadRequest;-><init>(Lcom/tencent/upload/task/data/UploadDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLSLICE_UPLOAD/CheckType;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .end local v0    # "req":Lcom/tencent/upload/request/impl/FileUploadRequest;
    .restart local v1    # "req":Lcom/tencent/upload/request/impl/FileUploadRequest;
    :try_start_3
    iget v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Lcom/tencent/upload/request/impl/FileUploadRequest;->setTaskId(I)V

    goto :goto_1

    .line 199
    .end local v8    # "data_length":J
    .end local v12    # "remain":J
    :catchall_0
    move-exception v2

    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .end local v1    # "req":Lcom/tencent/upload/request/impl/FileUploadRequest;
    .restart local v0    # "req":Lcom/tencent/upload/request/impl/FileUploadRequest;
    :catchall_1
    move-exception v2

    move-object v1, v0

    .end local v0    # "req":Lcom/tencent/upload/request/impl/FileUploadRequest;
    .restart local v1    # "req":Lcom/tencent/upload/request/impl/FileUploadRequest;
    goto :goto_2
.end method

.method public getFlowMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mFlowRecoder:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlowRecoder()Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mFlowRecoder:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public getProtocolAppid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mAppid:Ljava/lang/String;

    return-object v0
.end method

.method public getReportObj()Lcom/tencent/upload/report/Report;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    return-object v0
.end method

.method public abstract getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
.end method

.method protected isNetworkAvailable()Z
    .locals 1

    .prologue
    .line 420
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v0

    return v0
.end method

.method public keepTmpFile(Z)V
    .locals 0
    .param p1, "keep"    # Z

    .prologue
    .line 364
    iput-boolean p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mKeepFileAfterUpload:Z

    .line 365
    return-void
.end method

.method public needWaitBatch()Z
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mNeedBatch:Z

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/upload/network/session/cache/CacheUtil;->deleteSessionId(Lcom/tencent/upload/task/UploadTask;Ljava/lang/String;)V

    .line 447
    return-void
.end method

.method protected onUploadError(ILjava/lang/String;)V
    .locals 3
    .param p1, "errorCode"    # I
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 286
    const-string v0, "AbstractUploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upload file failed! actionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-nez v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/uinterface/AbstractUploadTask$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/upload/uinterface/AbstractUploadTask$3;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final onUploadProcessStart()V
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lcom/tencent/upload/task/TaskState;->WAITING:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onUploadStateChange(Lcom/tencent/upload/task/TaskState;)V

    .line 310
    return-void
.end method

.method protected onUploadProgress(JJ)V
    .locals 7
    .param p1, "totalSize"    # J
    .param p3, "recvDataSize"    # J

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mFinish:Z

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 252
    iget-object v6, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/upload/uinterface/AbstractUploadTask$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/uinterface/AbstractUploadTask$1;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadProgress(Lcom/tencent/upload/uinterface/AbstractUploadTask;JJ)V

    goto :goto_0
.end method

.method protected onUploadStateChange(Lcom/tencent/upload/task/TaskState;)V
    .locals 3
    .param p1, "state"    # Lcom/tencent/upload/task/TaskState;

    .prologue
    .line 316
    invoke-virtual {p1}, Lcom/tencent/upload/task/TaskState;->getOutState()I

    move-result v0

    .line 318
    .local v0, "outState":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->lastState:I

    if-ne v1, v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 326
    iput v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->lastState:I

    .line 328
    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 332
    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/upload/uinterface/AbstractUploadTask$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/upload/uinterface/AbstractUploadTask$4;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 341
    :cond_2
    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    invoke-interface {v1, p0, v0}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadStateChange(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V

    goto :goto_0
.end method

.method protected onUploadSucceed(Ljava/lang/Object;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Object;

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/uinterface/AbstractUploadTask$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask$2;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    invoke-interface {v0, p0, p1}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onVerifyUploadFile()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 374
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 376
    .local v0, "path":Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 377
    const-string v2, "AbstractUploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    sget-object v3, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_NOT_EXIST:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v3}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onError(ILjava/lang/String;)V

    .line 386
    :goto_0
    return v1

    .line 380
    :cond_0
    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->isValidTempFile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 381
    const-string v2, "AbstractUploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_LENGTH_INVALID:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_LENGTH_INVALID:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    sget-object v3, Lcom/tencent/upload/utils/Const$UploadRetCode;->FILE_LENGTH_INVALID:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v3}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected report(ILjava/lang/String;)V
    .locals 4
    .param p1, "errorCode"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->reportRefer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/report/Report;->refer:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/upload/report/Report;->uploadType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    .line 426
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFileLength()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/upload/report/Report;->fileSize:J

    .line 428
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->transferData:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/upload/report/Report;->transfer:Ljava/util/Map;

    .line 429
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mReportObj:Lcom/tencent/upload/report/Report;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->entry:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/upload/report/Report;->entry:Ljava/lang/String;

    .line 430
    invoke-super {p0, p1, p2}, Lcom/tencent/upload/task/UploadTask;->report(ILjava/lang/String;)V

    .line 431
    return-void
.end method

.method protected retryPollSession()V
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mRetryCount:I

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getMaxRetryTimes()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mRetryCount:I

    .line 237
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->postExecute(IZ)V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->NO_SESSION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->cancelForError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setBatchId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 408
    iput p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mBatchId:I

    .line 409
    return-void
.end method

.method public setTmpFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->mTmpUploadPath:Ljava/lang/String;

    .line 360
    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->resetPath(Ljava/lang/String;)V

    .line 361
    return-void
.end method
