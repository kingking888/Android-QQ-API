.class public final LNS_MOBILE_OPERATION/operation_comm_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_message:[B


# instance fields
.field public message:[B

.field public msg:Ljava/lang/String;

.field public ret:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_OPERATION/operation_comm_rsp;->cache_message:[B

    .line 45
    sget-object v0, LNS_MOBILE_OPERATION/operation_comm_rsp;->cache_message:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_comm_rsp;->msg:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_comm_rsp;->msg:Ljava/lang/String;

    .line 23
    iput p1, p0, LNS_MOBILE_OPERATION/operation_comm_rsp;->ret:I

    .line 24
    iput-object p2, p0, LNS_MOBILE_OPERATION/operation_comm_rsp;->msg:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LNS_MOBILE_OPERATION/operation_comm_rsp;->message:[B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget v0, p0, LNS_MOBILE_OPERATION/operation_comm_rsp;->ret:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_comm_rsp;->ret:I

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_comm_rsp;->msg:Ljava/lang/String;

    .line 52
    sget-object v0, LNS_MOBILE_OPERATION/operation_comm_rsp;->cache_message:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_comm_rsp;->message:[B

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_MOBILE_OPERATION/operation_comm_rsp;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_comm_rsp;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_comm_rsp;->msg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_comm_rsp;->message:[B

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_comm_rsp;->message:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 39
    :cond_1
    return-void
.end method
