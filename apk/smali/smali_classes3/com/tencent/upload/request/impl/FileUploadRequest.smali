.class public Lcom/tencent/upload/request/impl/FileUploadRequest;
.super Lcom/tencent/upload/request/UploadRequest;
.source "FileUploadRequest.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileUploadRequest"


# instance fields
.field private mAppid:Ljava/lang/String;

.field private mCheckType:LSLICE_UPLOAD/CheckType;

.field private mDataLength:J

.field private mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

.field public mFileLength:J

.field private mNeedCheckSha1:Z

.field public mOffset:J

.field private mSession:Ljava/lang/String;

.field private mTempFileData:[B

.field private mUin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/task/data/UploadDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLSLICE_UPLOAD/CheckType;Z)V
    .locals 3
    .param p1, "dataSource"    # Lcom/tencent/upload/task/data/UploadDataSource;
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "appid"    # Ljava/lang/String;
    .param p4, "session"    # Ljava/lang/String;
    .param p5, "offset"    # J
    .param p7, "data_length"    # J
    .param p9, "checkType"    # LSLICE_UPLOAD/CheckType;
    .param p10, "needCheck"    # Z

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/upload/request/UploadRequest;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mFileLength:J

    .line 37
    iput-object p1, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    .line 38
    iput-object p2, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mUin:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mAppid:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mSession:Ljava/lang/String;

    .line 41
    iput-wide p5, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    .line 42
    iput-wide p7, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    .line 43
    iput-object p9, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mCheckType:LSLICE_UPLOAD/CheckType;

    .line 44
    iput-boolean p10, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mNeedCheckSha1:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    invoke-virtual {v0}, Lcom/tencent/upload/task/data/UploadDataSource;->getDataLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mFileLength:J

    .line 47
    return-void
.end method


# virtual methods
.method protected createJceRequest()Lcom/qq/taf/jce/JceStruct;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    new-instance v15, LSLICE_UPLOAD/FileUploadReq;

    invoke-direct {v15}, LSLICE_UPLOAD/FileUploadReq;-><init>()V

    .line 52
    .local v15, "req":LSLICE_UPLOAD/FileUploadReq;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mUin:Ljava/lang/String;

    iput-object v3, v15, LSLICE_UPLOAD/FileUploadReq;->uin:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mAppid:Ljava/lang/String;

    iput-object v3, v15, LSLICE_UPLOAD/FileUploadReq;->appid:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    iput-wide v4, v15, LSLICE_UPLOAD/FileUploadReq;->offset:J

    .line 55
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mSession:Ljava/lang/String;

    iput-object v3, v15, LSLICE_UPLOAD/FileUploadReq;->session:Ljava/lang/String;

    .line 56
    const/4 v3, 0x1

    iput v3, v15, LSLICE_UPLOAD/FileUploadReq;->check_type:I

    .line 58
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mNeedCheckSha1:Z

    if-eqz v3, :cond_0

    .line 59
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    long-to-int v3, v4

    new-array v7, v3, [B

    .line 60
    .local v7, "temp":[B
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    long-to-int v6, v8

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/upload/task/data/UploadDataSource;->readData(JI[BI)J

    .line 61
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B

    .line 62
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mCheckType:LSLICE_UPLOAD/CheckType;

    invoke-virtual {v3}, LSLICE_UPLOAD/CheckType;->value()I

    move-result v3

    iput v3, v15, LSLICE_UPLOAD/FileUploadReq;->check_type:I

    .line 63
    iget-object v3, v15, LSLICE_UPLOAD/FileUploadReq;->data:[B

    invoke-static {v3}, Lcom/tencent/upload/utils/FileUtils;->getFileSha1([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, LSLICE_UPLOAD/FileUploadReq;->checksum:Ljava/lang/String;

    .line 66
    .end local v7    # "temp":[B
    :cond_0
    const/4 v13, 0x0

    .line 67
    .local v13, "data":[B
    const-wide/16 v16, 0x0

    .line 70
    .local v16, "readLength":J
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    long-to-int v3, v4

    new-array v13, v3, [B

    .line 71
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B

    array-length v3, v3

    if-lez v3, :cond_2

    .line 72
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    long-to-int v6, v8

    invoke-static {v3, v4, v13, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :goto_0
    if-eqz v13, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    if-nez v3, :cond_4

    .line 94
    :cond_1
    const-string v3, "FileUploadRequest"

    const-string v4, "encode data == null"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v15, 0x0

    .line 99
    .end local v15    # "req":LSLICE_UPLOAD/FileUploadReq;
    :goto_1
    return-object v15

    .line 75
    .restart local v15    # "req":LSLICE_UPLOAD/FileUploadReq;
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    long-to-int v3, v4

    int-to-long v10, v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    long-to-int v12, v4

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/upload/task/data/UploadDataSource;->readData(JI[BI)J
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v16

    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    const-string v3, "FileUploadRequest"

    const-string v4, "encode request OOM. gc, then retry"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 81
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    long-to-int v3, v4

    new-array v13, v3, [B

    .line 83
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B

    array-length v3, v3

    if-lez v3, :cond_3

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    long-to-int v6, v8

    invoke-static {v3, v4, v13, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mTempFileData:[B

    goto :goto_0

    .line 87
    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataSource:Lcom/tencent/upload/task/data/UploadDataSource;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    long-to-int v3, v4

    int-to-long v10, v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    long-to-int v12, v4

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/upload/task/data/UploadDataSource;->readData(JI[BI)J

    move-result-wide v16

    goto :goto_0

    .line 89
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v2

    .line 90
    .local v2, "e":Ljava/lang/Throwable;
    const-string v3, "FileUploadRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encode exception. reqId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/request/impl/FileUploadRequest;->getRequestId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 98
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_4
    iput-object v13, v15, LSLICE_UPLOAD/FileUploadReq;->data:[B

    goto :goto_1
.end method

.method public getCmdId()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x2

    return v0
.end method

.method public getRealDataSize()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    return-wide v0
.end method

.method public needTimeout()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/request/impl/FileUploadRequest;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reqId="

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/request/impl/FileUploadRequest;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cmd="

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/request/impl/FileUploadRequest;->getCmdId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " offset="

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dataSize="

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/upload/request/impl/FileUploadRequest;->mDataLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
