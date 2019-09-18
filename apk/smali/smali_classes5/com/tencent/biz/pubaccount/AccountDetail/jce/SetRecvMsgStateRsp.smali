.class public final Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public reason:Ljava/lang/String;

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateRsp;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateRsp;->result:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateRsp;->result:I

    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateRsp;->reason:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateRsp;->result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 15
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateRsp;->reason:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/jce/SetRecvMsgStateRsp;->reason:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 19
    :cond_0
    return-void
.end method
