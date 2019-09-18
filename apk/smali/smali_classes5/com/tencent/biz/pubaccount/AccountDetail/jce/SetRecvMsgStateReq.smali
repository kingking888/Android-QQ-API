.class public final Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public puin:J

.field public state:I

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 24
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateReq;->puin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateReq;->puin:J

    .line 25
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateReq;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateReq;->uin:J

    .line 26
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateReq;->state:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateReq;->state:I

    .line 27
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateReq;->puin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 17
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateReq;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 18
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateReq;->state:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 19
    return-void
.end method
