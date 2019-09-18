.class public Lcom/tencent/upload/request/impl/FileControlRequest;
.super Lcom/tencent/upload/request/UploadRequest;
.source "FileControlRequest.java"


# instance fields
.field private mAppid:Ljava/lang/String;

.field private mAsyUpload:I

.field private mBizReq:[B

.field private mCheckType:LSLICE_UPLOAD/CheckType;

.field private mChecksum:Ljava/lang/String;

.field private mDumpReq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessReq;",
            ">;"
        }
    .end annotation
.end field

.field private mFileLength:J

.field private mModel:LSLICE_UPLOAD/UploadModel;

.field private mNeedCheck:Z

.field private mNeedIpRedirect:Z

.field private mSession:Ljava/lang/String;

.field private mStEnv:LSLICE_UPLOAD/stEnvironment;

.field private mToken:LSLICE_UPLOAD/AuthToken;

.field private mUin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LSLICE_UPLOAD/AuthToken;Ljava/lang/String;LSLICE_UPLOAD/CheckType;JLSLICE_UPLOAD/stEnvironment;LSLICE_UPLOAD/UploadModel;Ljava/lang/String;ZZILjava/util/Map;)V
    .locals 0
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "appid"    # Ljava/lang/String;
    .param p3, "token"    # LSLICE_UPLOAD/AuthToken;
    .param p4, "checksum"    # Ljava/lang/String;
    .param p5, "checkType"    # LSLICE_UPLOAD/CheckType;
    .param p6, "file_length"    # J
    .param p8, "env"    # LSLICE_UPLOAD/stEnvironment;
    .param p9, "model"    # LSLICE_UPLOAD/UploadModel;
    .param p10, "session"    # Ljava/lang/String;
    .param p11, "need_ip_redirect"    # Z
    .param p12, "needCheck"    # Z
    .param p13, "asy_upload"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/AuthToken;",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/CheckType;",
            "J",
            "LSLICE_UPLOAD/stEnvironment;",
            "LSLICE_UPLOAD/UploadModel;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessReq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p14, "dumpReq":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;LSLICE_UPLOAD/DumpBussinessReq;>;"
    invoke-direct {p0}, Lcom/tencent/upload/request/UploadRequest;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mUin:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mAppid:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mToken:LSLICE_UPLOAD/AuthToken;

    .line 41
    iput-object p4, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mChecksum:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mCheckType:LSLICE_UPLOAD/CheckType;

    .line 43
    iput-wide p6, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mFileLength:J

    .line 44
    iput-object p8, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    .line 45
    iput-object p9, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mModel:LSLICE_UPLOAD/UploadModel;

    .line 46
    iput-object p10, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mSession:Ljava/lang/String;

    .line 47
    iput-boolean p11, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mNeedIpRedirect:Z

    .line 48
    iput-boolean p12, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mNeedCheck:Z

    .line 49
    iput p13, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mAsyUpload:I

    .line 50
    iput-object p14, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mDumpReq:Ljava/util/Map;

    .line 51
    return-void
.end method


# virtual methods
.method public createJceRequest()Lcom/qq/taf/jce/JceStruct;
    .locals 4

    .prologue
    .line 59
    new-instance v0, LSLICE_UPLOAD/FileControlReq;

    invoke-direct {v0}, LSLICE_UPLOAD/FileControlReq;-><init>()V

    .line 60
    .local v0, "req":LSLICE_UPLOAD/FileControlReq;
    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mUin:Ljava/lang/String;

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->uin:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mAppid:Ljava/lang/String;

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->appid:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mToken:LSLICE_UPLOAD/AuthToken;

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->token:LSLICE_UPLOAD/AuthToken;

    .line 63
    iget-wide v2, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mFileLength:J

    iput-wide v2, v0, LSLICE_UPLOAD/FileControlReq;->file_len:J

    .line 64
    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mStEnv:LSLICE_UPLOAD/stEnvironment;

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->env:LSLICE_UPLOAD/stEnvironment;

    .line 65
    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mModel:LSLICE_UPLOAD/UploadModel;

    invoke-virtual {v1}, LSLICE_UPLOAD/UploadModel;->value()I

    move-result v1

    iput v1, v0, LSLICE_UPLOAD/FileControlReq;->model:I

    .line 66
    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mBizReq:[B

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->biz_req:[B

    .line 67
    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mSession:Ljava/lang/String;

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->session:Ljava/lang/String;

    .line 68
    iget-boolean v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mNeedIpRedirect:Z

    iput-boolean v1, v0, LSLICE_UPLOAD/FileControlReq;->need_ip_redirect:Z

    .line 70
    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mCheckType:LSLICE_UPLOAD/CheckType;

    invoke-virtual {v1}, LSLICE_UPLOAD/CheckType;->value()I

    move-result v1

    iput v1, v0, LSLICE_UPLOAD/FileControlReq;->check_type:I

    .line 71
    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mChecksum:Ljava/lang/String;

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->checksum:Ljava/lang/String;

    .line 73
    iget-boolean v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mNeedCheck:Z

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mCheckType:LSLICE_UPLOAD/CheckType;

    invoke-virtual {v1}, LSLICE_UPLOAD/CheckType;->value()I

    move-result v1

    iput v1, v0, LSLICE_UPLOAD/FileControlReq;->check_type:I

    .line 77
    :cond_0
    iget v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mAsyUpload:I

    iput v1, v0, LSLICE_UPLOAD/FileControlReq;->asy_upload:I

    .line 78
    iget-object v1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mDumpReq:Ljava/util/Map;

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->dumpReq:Ljava/util/Map;

    .line 79
    return-object v0
.end method

.method public getFileDataLength()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mFileLength:J

    return-wide v0
.end method

.method public setExtraParam([B)V
    .locals 0
    .param p1, "biz_req"    # [B

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mBizReq:[B

    .line 55
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v1, "taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/request/impl/FileControlRequest;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reqId="

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/request/impl/FileControlRequest;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cmd="

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/request/impl/FileControlRequest;->getCmdId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mUin="

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAppid="

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mAppid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mChecksum="

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mChecksum:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mCheckType="

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mCheckType:LSLICE_UPLOAD/CheckType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mFileLength="

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mFileLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mModel="

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mModel:LSLICE_UPLOAD/UploadModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSession="

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mSession:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mNeedIpRedirect="

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/upload/request/impl/FileControlRequest;->mNeedIpRedirect:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
