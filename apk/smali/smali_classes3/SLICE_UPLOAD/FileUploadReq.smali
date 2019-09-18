.class public final LSLICE_UPLOAD/FileUploadReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "FileUploadReq.java"


# static fields
.field static cache_check_type:I

.field static cache_data:[B


# instance fields
.field public appid:Ljava/lang/String;

.field public check_type:I

.field public checksum:Ljava/lang/String;

.field public data:[B

.field public offset:J

.field public send_time:J

.field public session:Ljava/lang/String;

.field public uin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    const/4 v1, 0x1

    new-array v1, v1, [B

    check-cast v1, [B

    sput-object v1, LSLICE_UPLOAD/FileUploadReq;->cache_data:[B

    .line 61
    const/4 v0, 0x0

    .line 62
    .local v0, "__var_12":B
    sget-object v1, LSLICE_UPLOAD/FileUploadReq;->cache_data:[B

    check-cast v1, [B

    aput-byte v0, v1, v2

    .line 66
    sput v2, LSLICE_UPLOAD/FileUploadReq;->cache_check_type:I

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->uin:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->appid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->session:Ljava/lang/String;

    .line 17
    iput-wide v2, p0, LSLICE_UPLOAD/FileUploadReq;->offset:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->data:[B

    .line 21
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->checksum:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LSLICE_UPLOAD/FileUploadReq;->check_type:I

    .line 25
    iput-wide v2, p0, LSLICE_UPLOAD/FileUploadReq;->send_time:J

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[BLjava/lang/String;IJ)V
    .locals 4
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "appid"    # Ljava/lang/String;
    .param p3, "session"    # Ljava/lang/String;
    .param p4, "offset"    # J
    .param p6, "data"    # [B
    .param p7, "checksum"    # Ljava/lang/String;
    .param p8, "check_type"    # I
    .param p9, "send_time"    # J

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->uin:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->appid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->session:Ljava/lang/String;

    .line 17
    iput-wide v2, p0, LSLICE_UPLOAD/FileUploadReq;->offset:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->data:[B

    .line 21
    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->checksum:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LSLICE_UPLOAD/FileUploadReq;->check_type:I

    .line 25
    iput-wide v2, p0, LSLICE_UPLOAD/FileUploadReq;->send_time:J

    .line 33
    iput-object p1, p0, LSLICE_UPLOAD/FileUploadReq;->uin:Ljava/lang/String;

    .line 34
    iput-object p2, p0, LSLICE_UPLOAD/FileUploadReq;->appid:Ljava/lang/String;

    .line 35
    iput-object p3, p0, LSLICE_UPLOAD/FileUploadReq;->session:Ljava/lang/String;

    .line 36
    iput-wide p4, p0, LSLICE_UPLOAD/FileUploadReq;->offset:J

    .line 37
    iput-object p6, p0, LSLICE_UPLOAD/FileUploadReq;->data:[B

    .line 38
    iput-object p7, p0, LSLICE_UPLOAD/FileUploadReq;->checksum:Ljava/lang/String;

    .line 39
    iput p8, p0, LSLICE_UPLOAD/FileUploadReq;->check_type:I

    .line 40
    iput-wide p9, p0, LSLICE_UPLOAD/FileUploadReq;->send_time:J

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 71
    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->uin:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->appid:Ljava/lang/String;

    .line 73
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->session:Ljava/lang/String;

    .line 74
    iget-wide v0, p0, LSLICE_UPLOAD/FileUploadReq;->offset:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSLICE_UPLOAD/FileUploadReq;->offset:J

    .line 75
    sget-object v0, LSLICE_UPLOAD/FileUploadReq;->cache_data:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->data:[B

    .line 76
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->checksum:Ljava/lang/String;

    .line 77
    iget v0, p0, LSLICE_UPLOAD/FileUploadReq;->check_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/FileUploadReq;->check_type:I

    .line 78
    iget-wide v0, p0, LSLICE_UPLOAD/FileUploadReq;->send_time:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSLICE_UPLOAD/FileUploadReq;->send_time:J

    .line 79
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 45
    iget-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->uin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->appid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->session:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    iget-wide v0, p0, LSLICE_UPLOAD/FileUploadReq;->offset:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->data:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 50
    iget-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->checksum:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->checksum:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_0
    iget v0, p0, LSLICE_UPLOAD/FileUploadReq;->check_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-wide v0, p0, LSLICE_UPLOAD/FileUploadReq;->send_time:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    return-void
.end method
