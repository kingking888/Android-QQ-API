.class public final LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;
.super Lcom/qq/taf/jce/JceStruct;
.source "CUploadDownstream.java"


# static fields
.field static cache_extra:[B


# instance fields
.field public extra:[B

.field public retcode:I

.field public serverID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/4 v1, 0x1

    new-array v1, v1, [B

    check-cast v1, [B

    sput-object v1, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->cache_extra:[B

    .line 44
    const/4 v0, 0x0

    .line 45
    .local v0, "__var_2":B
    sget-object v1, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->cache_extra:[B

    check-cast v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->retcode:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->serverID:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->extra:[B

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 1
    .param p1, "retcode"    # I
    .param p2, "serverID"    # Ljava/lang/String;
    .param p3, "extra"    # [B

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->retcode:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->serverID:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->extra:[B

    .line 23
    iput p1, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->retcode:I

    .line 24
    iput-object p2, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->serverID:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->extra:[B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 50
    iget v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->retcode:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->retcode:I

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->serverID:Ljava/lang/String;

    .line 52
    sget-object v0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->cache_extra:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->extra:[B

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 30
    iget v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->retcode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->serverID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->serverID:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->extra:[B

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_COMM_UPLOAD_PROTOCOL/CUploadDownstream;->extra:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 39
    :cond_1
    return-void
.end method
