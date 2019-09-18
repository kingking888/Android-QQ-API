.class public final Lcom/tencent/upload/request/UploadResponse;
.super Ljava/lang/Object;
.source "UploadResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/request/UploadResponse$DecodeResult;
    }
.end annotation


# instance fields
.field public code:I

.field private mCmd:I

.field private mRequestSequence:I

.field private mResult:[B

.field private mTaskId:I

.field public msg:Ljava/lang/String;

.field private sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode([B)Lcom/tencent/upload/request/UploadResponse$DecodeResult;
    .locals 4
    .param p1, "buf"    # [B

    .prologue
    .line 78
    invoke-static {p1}, Lcom/tencent/upload/utils/PDUtil;->decodeHeader([B)Lcom/tencent/upload/utils/PduHeader;

    move-result-object v0

    .line 80
    .local v0, "header":Lcom/tencent/upload/utils/PduHeader;
    if-nez v0, :cond_0

    .line 81
    const-string v2, "----------recv header:"

    invoke-static {v2, p1}, Lcom/tencent/upload/utils/PDUtil;->printHexString(Ljava/lang/String;[B)V

    .line 82
    sget-object v2, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->DECODE_PDU_HEADER_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    .line 100
    :goto_0
    return-object v2

    .line 85
    :cond_0
    invoke-static {p1}, Lcom/tencent/upload/utils/PDUtil;->decodeJce([B)[B

    move-result-object v1

    .line 87
    .local v1, "result":[B
    if-nez v1, :cond_1

    .line 88
    sget-object v2, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->DECODE_PDU_JCE_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    goto :goto_0

    .line 91
    :cond_1
    iget v2, v0, Lcom/tencent/upload/utils/PduHeader;->cmd:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/upload/utils/PduHeader;->cmd:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/upload/utils/PduHeader;->cmd:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 93
    sget-object v2, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->UNKNOWN_CMD_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    goto :goto_0

    .line 96
    :cond_2
    iget v2, v0, Lcom/tencent/upload/utils/PduHeader;->cmd:I

    iput v2, p0, Lcom/tencent/upload/request/UploadResponse;->mCmd:I

    .line 97
    iget v2, v0, Lcom/tencent/upload/utils/PduHeader;->seq:I

    iput v2, p0, Lcom/tencent/upload/request/UploadResponse;->mRequestSequence:I

    .line 98
    iput-object v1, p0, Lcom/tencent/upload/request/UploadResponse;->mResult:[B

    .line 100
    sget-object v2, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->SUCCEED:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    goto :goto_0
.end method

.method public getCmd()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/upload/request/UploadResponse;->mCmd:I

    return v0
.end method

.method public getReponseData()[B
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/upload/request/UploadResponse;->mResult:[B

    return-object v0
.end method

.method public getRequestSequence()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/upload/request/UploadResponse;->mRequestSequence:I

    return v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/upload/request/UploadResponse;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/upload/request/UploadResponse;->mTaskId:I

    return v0
.end method

.method public setRequestSequence(I)V
    .locals 0
    .param p1, "seq"    # I

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/upload/request/UploadResponse;->mRequestSequence:I

    .line 71
    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0
    .param p1, "sid"    # Ljava/lang/String;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/upload/request/UploadResponse;->sid:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setTaskId(I)V
    .locals 0
    .param p1, "seq"    # I

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/upload/request/UploadResponse;->mTaskId:I

    .line 63
    return-void
.end method
