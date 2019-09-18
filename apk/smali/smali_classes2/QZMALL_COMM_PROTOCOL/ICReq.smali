.class public final LQZMALL_COMM_PROTOCOL/ICReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public device_info:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public scence:I

.field public uObjUin:J

.field public uUin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->device_info:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->qua:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->device_info:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->qua:Ljava/lang/String;

    .line 27
    iput-wide p1, p0, LQZMALL_COMM_PROTOCOL/ICReq;->uUin:J

    .line 28
    iput-wide p3, p0, LQZMALL_COMM_PROTOCOL/ICReq;->uObjUin:J

    .line 29
    iput p5, p0, LQZMALL_COMM_PROTOCOL/ICReq;->scence:I

    .line 30
    iput-object p6, p0, LQZMALL_COMM_PROTOCOL/ICReq;->device_info:Ljava/lang/String;

    .line 31
    iput-object p7, p0, LQZMALL_COMM_PROTOCOL/ICReq;->qua:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-wide v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->uUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->uUin:J

    .line 53
    iget-wide v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->uObjUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->uObjUin:J

    .line 54
    iget v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->scence:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->scence:I

    .line 55
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->device_info:Ljava/lang/String;

    .line 56
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->qua:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->uUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-wide v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->uObjUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->scence:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-object v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->device_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->device_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->qua:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LQZMALL_COMM_PROTOCOL/ICReq;->qua:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_1
    return-void
.end method
