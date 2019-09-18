.class public final Lcom/tencent/biz/pubaccount/AccountDetail/jce/GetRecvMsgStateReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public puin:J

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

    .line 21
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/GetRecvMsgStateReq;->puin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/GetRecvMsgStateReq;->puin:J

    .line 22
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/GetRecvMsgStateReq;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/GetRecvMsgStateReq;->uin:J

    .line 23
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/GetRecvMsgStateReq;->puin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 15
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/GetRecvMsgStateReq;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 16
    return-void
.end method
